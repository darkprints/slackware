<p>
Download sbopkg from: <a href="https://www.sbopkg.org/downloads.php" class="urlextern" title="https://www.sbopkg.org/downloads.php" rel="ugc nofollow">https://www.sbopkg.org/downloads.php</a> <br>
You can get the sources and build a package yourself, or just grab th ready-made Slackware package. The following section of this article assumes that you downloaded the ready-built package.
</p>

</div>

<h2 class="sectionedit3" id="install_sbopkg">Install sbopkg</h2>
<div class="level2">
<ol>
<li class="level1"><div class="li"> Assuming that the <code>sbopkg</code> package file name you downloaded to the current directory is <em>sbopkg-0.38.0-noarch-1_wsr.tgz</em>, the <code>installpkg</code> command to install sbopkg (or upgrade it if it was already present on your system) is as follows: <pre class="code">$ su -
# cd /path/to/downloaded/file/
# upgradepkg --install-new sbopkg-0.38.0-noarch-1_wsr.tgz</pre>
</div>
</li>
</ol>

</div>

<h2 class="sectionedit4" id="configure_sbopkg">Configure sbopkg</h2>
<div class="level2">
<ol>
<li class="level1"><div class="li"> Read the <code>sbopkg</code> documentation! See <a href="https://www.sbopkg.org/docs.php" class="urlextern" title="https://www.sbopkg.org/docs.php" rel="ugc nofollow">https://www.sbopkg.org/docs.php</a> , and also do not forget there is a man page for <code>sbopkg</code>.</div>
</li>
<li class="level1"><div class="li"> The first time <code>sbopkg</code> is executed, you will be asked if it is OK that the program creates the necessary configuration files: <pre class="code"># sbopkg

The following directories do not exist:

Variable                   Assignment
--------                   ----------
REPO_{ROOT,NAME,BRANCH} -&gt; /var/lib/sbopkg/,SBo/,14.2
LOGFILE directory -------&gt; /var/log/sbopkg
QUEUEDIR ----------------&gt; /var/lib/sbopkg/queues
SRCDIR ------------------&gt; /var/cache/sbopkg
TMP ---------------------&gt; /tmp/SBo

You can have sbopkg create them or, if these values are incorrect, you can
abort to edit your config files or pass different flags.

(C)reate or (A)bort?:</pre>

<p>
. Select <kbd class="__keyboard">C</kbd> to create these required directories. <br>
The program will then present its main screen: <br>

</p>
</div>
</li>
</ol>

<p>
<a href="/_detail/howtos:slackware_admin:sbopkg_start.png?id=howtos%3Aslackware_admin%3Abuilding_packages_with_sbopkg" class="media" title="howtos:slackware_admin:sbopkg_start.png"><img src="/_media/howtos:slackware_admin:sbopkg_start.png" class="media" loading="lazy" alt=""></a>
</p>
<ol>
<li class="level1"><div class="li"> Your first task is to synchronize with the SlackBuilds.org repository - i.e. you let <code>sbopkg</code> create a local copy of all the SlackBuild entries on the remote server, for the Slackware release which you are running. You either use the first menu item in the curses-based main screen, or else you can do this from the commandline: <pre class="code"># sbopkg -r
Syncing with the remote repository into /var/lib/sbopkg/SBo/14.2.
receiving incremental file list

&lt;long list of filenames...&gt;

sent 451288 bytes  received 36904793 bytes  371702.30 bytes/sec
total size is 35271012  speedup is 0.94

Rsync with the SBo repository for Slackware 14.2 complete.

Importing SBo repository for Slackware 14.2 GPG Key...
Import done.

***SYNC COMPLETE***</pre>
</div>
</li>
<li class="level1"><div class="li"> You are now ready to select the packages you want <code>sbopkg</code> to build from source.</div>
</li>
</ol>

</div>

<h2 class="sectionedit5" id="using_queuefiles_with_sbopkg">Using Queuefiles with sbopkg</h2>
<div class="level2">

<p>
The <code>sbopkg</code> program itself allows a great deal of automation: the interactive curses interface helps you manage the burden of downloading source code archives, and allowing you to select multiple programs and then compile and package all of those in one go.<br>
But you can automate this process even further, by using sqg - sbopkg queueu generator (included in main package since 0.38.0).
</p>

<p>
sqg can generate queuefile for each or all packages in SBo repository:
</p>
<pre class="code">sqg -p &lt;filezilla&gt; # this will only generate queue file for filezilla package only
sqg -a # this will generate queue files for all packages in SBo repository</pre>

<p>
Note that everytime a public update is announced or new repository is available, it's recommended to run sqg -a to generate an updated queue files as deps may be added or removed.
</p>

</div>

<h2 class="sectionedit6" id="example_of_using_sbopkg">Example of Using sbopkg</h2>
<div class="level2">

<p>
As an example, let's install <a href="http://gramps-project.org/" class="urlextern" title="http://gramps-project.org/" rel="ugc nofollow">Gramps</a>. The queuefile for Gramps lists the following dependencies, in order of install: 
</p>
<pre class="code">orbit2
pyorbit
libbonobo
gnome-mime-data
gnome-vfs
libgnome
gnome-python
gramps</pre>

<p>
Load the “<code>gramps.sqf</code>” queue file in sbopkg's curses interface, and Gramps will be successfully built on your Slackware 14.2 system and installed, along with all its dependencies.
</p>

<p>
Alternatively you can use the less interactive command-line interface: 
</p>
<pre class="code">sbopkg -i gramps
Both a queuefile and a package were found with the name "gramps".

Use (Q)ueuefile, (P)ackage, or (A)bort?: q

###########################################
       New queue process started on:
       Fri Aug 19 04:57:12 WIB 2016
###########################################

+++++++++++++++++++++++++++++++++++++++++++
PRE-CHECK LOG
Using the SBo repository for Slackware 14.2
Queue Process:  Download, build, and install

ORBit2:
  Checking GPG for ORBit2.tar.gz ... OK
  Processing ORBit2 2.14.19-3
  Using original .info file
  Using original SlackBuild file
  No build options selected.

pyorbit:
  Checking GPG for pyorbit.tar.gz ... OK
  Processing pyorbit 2.24.0-1
  Using original .info file
  Using original SlackBuild file
  No build options selected.

libbonobo:
  Checking GPG for libbonobo.tar.gz ... OK
  Processing libbonobo 2.32.1-3
  Using original .info file
  Using original SlackBuild file
  No build options selected.

gnome-mime-data:
  Checking GPG for gnome-mime-data.tar.gz ... OK
  Processing gnome-mime-data 2.18.0-2
  Using original .info file
  Using original SlackBuild file
  No build options selected.

gnome-vfs:
  Checking GPG for gnome-vfs.tar.gz ... OK
  Processing gnome-vfs 2.24.4-3
  Using original .info file
  Using original SlackBuild file
  No build options selected.

libgnome:
  Checking GPG for libgnome.tar.gz ... OK
  Processing libgnome 2.32.1-2
  Using original .info file
  Using original SlackBuild file
  No build options selected.

gnome-python:
  Checking GPG for gnome-python.tar.gz ... OK
  Processing gnome-python 2.28.1-1
  Using original .info file
  Using original SlackBuild file
  No build options selected.

gramps:
  Checking GPG for gramps.tar.gz ... OK
  Processing gramps 3.4.3-1
  Using original .info file
  Using original SlackBuild file
  No build options selected.

+++++++++++++++++++++++++++++++++++++++++++

Pre-check complete.

Do you wish to proceed based on the search results above? Packages not
found will be skipped during the process.

(P)roceed or (Q)uit?: P</pre>

<p>
 etcetera.
</p>
