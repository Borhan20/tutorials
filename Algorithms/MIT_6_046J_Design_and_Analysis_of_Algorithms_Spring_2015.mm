<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1575128420571" ID="ID_176961956" MODIFIED="1575128442923" TEXT="MIT 6.046J Design and Analysis of Algorithms, Spring 2015">
<node CREATED="1575128450464" ID="ID_1659611006" MODIFIED="1575128461783" POSITION="right" TEXT="1. Course Overview, Interval Scheduling">
<node CREATED="1575224724739" ID="ID_1231120085" MODIFIED="1575224732211" TEXT="Topics of Class">
<node CREATED="1575224448639" ID="ID_991795752" MODIFIED="1575224454782" TEXT="Divide and Conquer">
<node CREATED="1575224455394" ID="ID_1758407072" MODIFIED="1575224457931" TEXT="Merge Sort"/>
</node>
<node CREATED="1575224480493" ID="ID_1834222873" MODIFIED="1575224483505" TEXT="Optimization">
<node CREATED="1575224483833" ID="ID_512307952" MODIFIED="1575224491785" TEXT="Greedy algorithm">
<node CREATED="1575224496321" ID="ID_1631881113" MODIFIED="1575224502377" TEXT="Dijkstra&apos;s"/>
</node>
<node CREATED="1575224492086" ID="ID_1499940342" MODIFIED="1575224495554" TEXT="Dynamic programming"/>
</node>
<node CREATED="1575224517181" ID="ID_232800209" MODIFIED="1575224521131" TEXT="Network Flow">
<node CREATED="1575224548000" ID="ID_309528596" MODIFIED="1575224557059" TEXT="Pushing as much commodity as possible"/>
</node>
<node CREATED="1575224559971" ID="ID_1038997736" MODIFIED="1575224566563" TEXT="Intractability">
<node CREATED="1575224595621" ID="ID_1754892193" MODIFIED="1575224601183" TEXT="Theoretical">
<node CREATED="1575224601538" ID="ID_1171709439" MODIFIED="1575224612832" TEXT="Polynomial time is tractible"/>
<node CREATED="1575224622789" ID="ID_347125708" MODIFIED="1575224628829" TEXT="Exp are intractible">
<node CREATED="1575224631315" ID="ID_1594694498" MODIFIED="1575224633365" TEXT="Solution">
<node CREATED="1575224633645" ID="ID_35075968" MODIFIED="1575224636460" TEXT="Approximation">
<node CREATED="1575224641301" ID="ID_997630518" MODIFIED="1575224678382" TEXT="Within certain fraction of  optimal guaranteed and runs in polynomial time"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1575224687335" ID="ID_849110134" MODIFIED="1575224694024" TEXT="Advanced topics">
<node CREATED="1575224694289" ID="ID_120489108" MODIFIED="1575224697560" TEXT="Distributed algorithms"/>
<node CREATED="1575224697958" ID="ID_1045842892" MODIFIED="1575224701336" TEXT="Cryptography">
<node CREATED="1575224702308" ID="ID_1488365727" MODIFIED="1575224705786" TEXT="Number theory algos"/>
</node>
</node>
</node>
<node CREATED="1575224752924" ID="ID_1301852270" MODIFIED="1575224758637" TEXT="Theme of today&apos;s lecture">
<node CREATED="1575224784516" ID="ID_121182280" MODIFIED="1575224798662" TEXT="Small changes in problem statements can end up with different situations"/>
<node CREATED="1575224852886" ID="ID_1275936501" MODIFIED="1575224864368" TEXT="P - class of problems solvable in polynomial time">
<node CREATED="1575224865657" ID="ID_1508684171" MODIFIED="1575224873361" TEXT="O(n^k) for some constant k">
<node CREATED="1575224898067" ID="ID_584232075" MODIFIED="1575224905495" TEXT="Shortest path: O(v^2)"/>
</node>
</node>
<node CREATED="1575224912562" ID="ID_695205058" MODIFIED="1575224929120" TEXT="NP - class of problems verifiable in polynomial time">
<node CREATED="1575224937407" ID="ID_1326686711" MODIFIED="1575224952560" TEXT="Hamiltonian cycle">
<node CREATED="1575224953119" ID="ID_1549968170" MODIFIED="1575387729756" TEXT="Given  adirected graph, find a single cycle (cannot repeat vertices)"/>
</node>
</node>
<node CREATED="1575387811525" ID="ID_788475824" MODIFIED="1575387816032" TEXT="NP-complete">
<node CREATED="1575387819041" ID="ID_1385823318" MODIFIED="1575387826766" TEXT="Hardest problems in NP">
<node CREATED="1575387829726" ID="ID_1806344921" MODIFIED="1575387835945" TEXT="Hamiltonian cycle is one of them"/>
<node CREATED="1575387846821" ID="ID_862454709" MODIFIED="1575387868202" TEXT="If we can solve one NP-Complete problem then we can solve all NP problems in polynomial time"/>
</node>
<node CREATED="1575387887305" ID="ID_554832427" MODIFIED="1575387900286" TEXT="Problem is in NP and is as hard as any problem in NP"/>
<node CREATED="1575387912325" ID="ID_1453621925" MODIFIED="1575387913572" TEXT="Others">
<node CREATED="1575387913821" ID="ID_499072336" MODIFIED="1575387916118" TEXT="SAT"/>
</node>
</node>
<node CREATED="1575389454491" ID="ID_237380627" MODIFIED="1575389471887" TEXT="P - small change -&gt; P (complex) - small change -&gt; NP complete">
<node CREATED="1575389479655" ID="ID_1961765854" MODIFIED="1575389486974" TEXT="We need to understand where the problems reside"/>
<node CREATED="1575389490183" ID="ID_208820172" MODIFIED="1575389494583" TEXT="Reductions">
<node CREATED="1575389502876" ID="ID_597830992" MODIFIED="1575389514604" TEXT="An existing hard problem can be translated to my problem"/>
</node>
</node>
</node>
<node CREATED="1575389615814" ID="ID_789000312" MODIFIED="1575389621182" TEXT="Interval scheduling problem">
<node CREATED="1575389637111" ID="ID_819604653" MODIFIED="1575389641945" TEXT="Resources &amp; requests">
<node CREATED="1575389642496" ID="ID_222583249" MODIFIED="1575389649088" TEXT="Single resource"/>
<node CREATED="1575389650176" ID="ID_1263332114" MODIFIED="1575389654563" TEXT="Requests 1,...,n">
<node CREATED="1575389657841" ID="ID_1414291937" MODIFIED="1575389667795" TEXT="Require time on each resource"/>
<node CREATED="1575389674474" ID="ID_795556395" MODIFIED="1575389718211" TEXT="s(i) - start time of ith request"/>
<node CREATED="1575389687481" ID="ID_930725158" MODIFIED="1575389697504" TEXT="f(i) - finish time of ith request">
<node CREATED="1575389700234" ID="ID_429945306" MODIFIED="1575389710675" TEXT="s(i) &lt; f(i)"/>
</node>
</node>
<node CREATED="1575389727814" ID="ID_1374746922" MODIFIED="1575389751820" TEXT="Two requests i &amp; j are compatible provided they don&apos;t overlap">
<node CREATED="1575389755769" ID="ID_203877337" MODIFIED="1575389778172" TEXT="f(i) &lt;= s(j) or f(j) &lt;= s(i)"/>
</node>
</node>
<node CREATED="1575389856967" ID="ID_1464903476" MODIFIED="1575389864715" TEXT="Optimization problem">
<node CREATED="1575389911058" ID="ID_290948051" MODIFIED="1575389936555" TEXT="Select compatible subset of requests/intervals that is of max size">
<node CREATED="1575389941804" ID="ID_1556308031" MODIFIED="1575389947778" TEXT="Do it efficiently"/>
</node>
</node>
<node CREATED="1575390005437" ID="ID_1176869" MODIFIED="1575390007845" TEXT="Solution">
<node CREATED="1575390008197" ID="ID_771473264" MODIFIED="1575390017401" TEXT="Possible greedy heuristics">
<node CREATED="1575390017767" ID="ID_1401333174" MODIFIED="1575390026136" TEXT="Smallest request">
<node CREATED="1575390105381" ID="ID_938691298" MODIFIED="1575390110132" TEXT="Collect as many as possible"/>
</node>
</node>
</node>
<node CREATED="1575390031624" ID="ID_1151648501" MODIFIED="1575390040690" TEXT="Claim: We can solve this problem using a greedy algorithm">
<node CREATED="1575390043032" ID="ID_1454628512" MODIFIED="1575390045473" TEXT="What is it?">
<node CREATED="1575390050391" ID="ID_510311805" MODIFIED="1575390053812" TEXT="Myopic">
<node CREATED="1575390054342" ID="ID_1769755052" MODIFIED="1575390080476" TEXT="Looks to maximize the very first thing that you can maximize"/>
</node>
<node CREATED="1575390130857" ID="ID_799067557" MODIFIED="1575390168786" TEXT="A greedy algorithm is myopic algorithm that processes the input one piece at a time with no apparent look ahead">
<node CREATED="1575390199948" ID="ID_1496954673" MODIFIED="1575390209701" TEXT="Look at a small part of problem instance">
<node CREATED="1575390210314" ID="ID_1004676273" MODIFIED="1575390218187" TEXT="Solve the part"/>
<node CREATED="1575390218451" ID="ID_1682541453" MODIFIED="1575390226906" TEXT="Rest of the problem has got simplified"/>
</node>
</node>
</node>
</node>
<node CREATED="1575390257187" ID="ID_911537708" MODIFIED="1575390263184" TEXT="Greedy Interval Scheduling">
<node CREATED="1575390264062" ID="ID_1447433673" MODIFIED="1575390350101">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ol>
      <li>
        Use a simple rule to select a request i
      </li>
      <li>
        Reject all requests incompatible with i
      </li>
      <li>
        Repeat until all requests are processed
      </li>
    </ol>
  </body>
</html>
</richcontent>
<node CREATED="1575390362744" ID="ID_657277644" MODIFIED="1575390366601" TEXT="What is the rule?"/>
</node>
</node>
</node>
</node>
<node CREATED="1575128462725" ID="ID_700048212" MODIFIED="1575128475792" POSITION="left" TEXT="2. Divide &amp; Conquer: Convex Hull, Median Finding"/>
<node CREATED="1575128476501" ID="ID_1636109882" MODIFIED="1575128485937" POSITION="right" TEXT="3. Divide &amp; Conquer: FFT"/>
<node CREATED="1575128487017" ID="ID_909750081" MODIFIED="1575128504163" POSITION="left" TEXT="4. Divide &amp; Conquer: van Emde Boas Trees"/>
<node CREATED="1575128505011" ID="ID_1585701604" MODIFIED="1575128514741" POSITION="right" TEXT="5. Amortization: Amortized Analysis"/>
<node CREATED="1575128515795" ID="ID_1184758006" MODIFIED="1575128527826" POSITION="left" TEXT="6. Randomization: Matrix Multiply, Quicksort"/>
<node CREATED="1575128529126" ID="ID_1679522484" MODIFIED="1575128540630" POSITION="right" TEXT="7. Randomization: Skip Lists"/>
<node CREATED="1575128541314" ID="ID_1002558514" MODIFIED="1575128556030" POSITION="left" TEXT="8. Randomization: Universal &amp; Perfect Hashing"/>
<node CREATED="1575128556609" ID="ID_437743897" MODIFIED="1575128565026" POSITION="right" TEXT="9. Augmentation: Range Trees"/>
<node CREATED="1575128565722" ID="ID_505078054" MODIFIED="1575128574949" POSITION="left" TEXT="10. Dynamic Programming: Advanced DP"/>
<node CREATED="1575128578747" ID="ID_824053924" MODIFIED="1575128595130" POSITION="right" TEXT="11. Dynamic Programming: All-Pairs Sortest Paths"/>
<node CREATED="1575128597572" ID="ID_309855821" MODIFIED="1575128610219" POSITION="left" TEXT="12. Greedy Algorithms: Minimum Spanning Tree"/>
<node CREATED="1575128610931" ID="ID_584218558" MODIFIED="1575128623220" POSITION="right" TEXT="13. Incremental Improvement: Max Flow, Min Cut"/>
<node CREATED="1575128623972" ID="ID_727944462" MODIFIED="1575128633538" POSITION="left" TEXT="14. Incremental Improvement: Matching"/>
<node CREATED="1575128634518" ID="ID_1238648892" MODIFIED="1575128646202" POSITION="right" TEXT="15. Linear Programming: LP, reductions, Simplex"/>
<node CREATED="1575128647035" ID="ID_1204642290" MODIFIED="1575128670999" POSITION="left" TEXT="16. Complexity: P, NP, NP-Completeness, Reductions"/>
<node CREATED="1575128675493" ID="ID_1396131334" MODIFIED="1575128685090" POSITION="right" TEXT="17. Complexity: Approximation Algorithms"/>
<node CREATED="1575128685812" ID="ID_126710843" MODIFIED="1575128695471" POSITION="left" TEXT="18. Complexity: Fixed-Parameter Algorithms"/>
<node CREATED="1575128696120" ID="ID_233130072" MODIFIED="1575128722108" POSITION="right" TEXT="19. Synchronous Distributed Algorithms: Symmetry-Breaking. Shortest-Paths Spanning Trees"/>
<node CREATED="1575128723487" ID="ID_257815467" MODIFIED="1575128748097" POSITION="left" TEXT="20. Asynchronous Distributed Algorithms: Shortest-Paths Spanning Trees"/>
<node CREATED="1575128752544" ID="ID_1554720755" MODIFIED="1575128761781" POSITION="right" TEXT="21. Cryptography: Hash Functions"/>
<node CREATED="1575128762688" ID="ID_178988316" MODIFIED="1575128769471" POSITION="left" TEXT="22. Cryptography: Encryption"/>
<node CREATED="1575128773007" ID="ID_453735574" MODIFIED="1575128783673" POSITION="right" TEXT="23. Cache-Oblivious Algorithms: Medians &amp; Matrices"/>
<node CREATED="1575128788607" ID="ID_1905066703" MODIFIED="1575128801518" POSITION="left" TEXT="24. Cache-Oblivious Algorithms: Searching &amp; Sorting"/>
<node CREATED="1575128807321" ID="ID_152927996" MODIFIED="1575128824290" POSITION="right" TEXT="R1. Matrix Multiplication and the Master Theorem"/>
<node CREATED="1575128825811" ID="ID_970726683" MODIFIED="1575128833319" POSITION="left" TEXT="R2. 2-3 Trees and B-Trees"/>
<node CREATED="1575128838161" ID="ID_986747565" MODIFIED="1575128852530" POSITION="right" TEXT="R3. Randomized Select and Randomized Quicksort"/>
<node CREATED="1575128853691" ID="ID_790525664" MODIFIED="1575128881475" POSITION="left" TEXT="R5. Dynamic Programming"/>
<node CREATED="1575128887665" ID="ID_309317023" MODIFIED="1575128895211" POSITION="right" TEXT="R6. Greedy Algorithms"/>
<node CREATED="1575128895906" ID="ID_1535815746" MODIFIED="1575128903081" POSITION="left" TEXT="R7. Network Flow and Matching"/>
<node CREATED="1575128907083" ID="ID_37718225" MODIFIED="1575128914745" POSITION="right" TEXT="R8. NP-Complete Problems"/>
<node CREATED="1575128919843" ID="ID_117100556" MODIFIED="1575128934626" POSITION="left" TEXT="R9. Approximation Algorithms: Travelling Salesman Problem"/>
<node CREATED="1575128938492" ID="ID_418849174" MODIFIED="1575128944686" POSITION="right" TEXT="R10. Distributed Algorithms"/>
<node CREATED="1575128948165" ID="ID_684251560" MODIFIED="1575128957237" POSITION="left" TEXT="R11. Cryptography: More Primitives"/>
</node>
</map>
