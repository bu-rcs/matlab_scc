<h3>RCS Matlab Example Codes</h3>

<ul>

<p>
This directory includes a hello world program and sample scripts to submit MATLAB jobs on SCC.
</p>

<li>
<em>hello.m</em>: A MATLAB code to print "Hello World". To submit a batch job to run it on an SCC compute node,
</li>

<p>
<em>qsub job_mfile.qsub</em>
</p>

<p>
To compile it to obtain a standalone executable,
</p>
<p>
<em>mcc -mv -o hello hello.m</em>
</p>

<p>
To submit a batch job to run the standalone executable,
</p>

<p>
<em>qsub job_standalone.qsub</em>
</p>

<p>
<li>
<em>job_mfile.qsub</em>: a script to submit a job using Matlab m-file.
</li> 
</p>

<p>
<li>
<em>job_standalone.qsub</em>: a script to submit a job using Matlab standalone executable.
</li>
</p>

</ul>
