<%inherit file="_base.mako"/>
<%def name="title()">Preregistration Challenge</%def>
<%def name="description()">Information about the Preregistration Challenge.</%def>

<%def name="navigation()">
    ${self.navlinks('communities')}
</%def>

<%def name="stylesheets()">

    <!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
      <link href="../static/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" />
      <link href="/static/css/bootstrap-table.css" rel="stylesheet" >
      <link href="//cdn-images.mailchimp.com/embedcode/classic-081711.css" rel="stylesheet" type="text/css">
      <!--<style type="text/css">
        #mc_embed_signup{
            background:#e7f5fc;
            clear:left;
            font:14px 'Open Sans';
            margin-bottom: 30px;
        }
        #mc_embed_signup form {
            padding: 5px;
        }

        #mc_embed_signup_scroll .prereg-sign-up {
            padding: 15px;
            background-color: #2f89af;
            padding: 15px;
            color: white;
        }

        #mc_embed_signup h2 {

            color: white;
            margin-top: 0px;
            margin-bottom: 0px;
            font-weight: 400;
            font-size: 21px;
        }

        div.mc-field-group {
            background-color: white;
            padding: 3%;
            margin-top: 2px;
            margin-bottom: 2px;
            width: 100% !important;
        }

        #mc_embed_signup input {
            border: none;
        }

        #mc_embed_signup .button {
            background-color: #2f89af;
            display: block;
            margin: 5px auto;
        }

        #mc_embed_signup div .mce_inline_error {
            margin-bottom: 0px !important;
        }
    </style> -->
    <!-- END PAGE LEVEL PLUGIN STYLES -->

</%def>


<!-- BEGIN PAGE CONTAINER -->
<div class="page-container">

    <!-- BEGIN CONTAINER -->
   ##<div class="container min-height margin-top-40 col-md-12">
  ## <center><img src="/static/img/pics/prereg_logo_3_words.png" alt="logo" width="210px"></center>
      <div class="center margin-top-20">
      <h1>The $1,000,000 Preregistration Challenge</h1>
          <h3>One thousand researchers will win $1,000 each for publishing work whose analyses were preregistered on the Open Science Framework.</h3></p></p></p>
      </div>
   </div>

</div>

</div>
    <div class="container min-hight margin-top-40">
        <div class="community-content">
            <div class="row">
                <div class="col-sm-2 community-tab-list">

                    <ul class="tabbable community-tabbable">
                        <li class="active"><a href="#tab_0" data-toggle="tab">The Big Picture</a></li>
                        <li><a href="#tab_1" data-toggle="tab">The Pre-Reg Challenge</a></li>
                        <li><a href="#tab_2" data-toggle="tab">How to Earn the Prize</a></li>
                        <li><a href="#tab_3" data-toggle="tab">Eligibility Requirements</a></li>
                        <li><a href="#tab_4" data-toggle="tab">FAQ</a></li>
                        <li><a href="#tab_5" data-toggle="tab">Eligible Journals</a></li>
                        <li><a href="#tab_6" data-toggle="tab">Review Process</a></li>
                      </ul>
                      <a href="https://osf.io" target="_blank">
                        <img src="/static/img/pics/preregbutton_blue.png" alt="preregistration workflow" width="200px">
                      </a>
                    ##  <a href="https://osf.io" target="_blank">
                    ##    <img src="/static/img/pics/preregnoprize_blue.png" alt="preregistration workflow" width="200px">
                    ##  </a>

                </div>

                <div class="col-sm-8 col-sm-offset-1 ">
                    <!-- START TAB CONTENT -->
                    <div class="tab-content">
                    <!-- START TAB 0 -->
                    <div class="tab-pane active" id="tab_0">
                        <table>
                            <tr>
                                <td>

                                  <iframe width="560" height="315" src="https://www.youtube.com/embed/SWkqdNppL-s" frameborder="0" allowfullscreen></iframe>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <!-- END TAB 0 -->
                    <!-- START TAB 1 -->
                      <div class="tab-pane" id="tab_1">
                        <table>
                            <tr>
                                <td>
                                    <h3>Preregistration</h3>
                                      <p>Preregistration is the act of formulating a study and analysis plan in an uneditable state before conducting the research. A preregistration guides a scientist to conduct and analyze a study exactly as specified in the plan. As it is currently practiced, the research workflow can often lead to irreproducible results. This is not caused by ill intentions or fraud, but simply because there are many possible tests and such strong incentives to find and publish those that offer the most compelling stories.</p>

                                      <p>These problems are the inevitable result of misaligned incentives and subtle biases. Preregistration is a tool that helps us to be more transparent about our research practices. It allows us to clearly present the results of hypothesis testing, confirmatory analyses while still allowing us to present hypothesis generating, exploratory results as valuable insights that warrant further investigation.</p>

                                      <h3>The Preregistration Challenge</h3>
                                      <p>Old habits die hard. We have $1 million to give away in order to encourage this practice. We are awarding $1,000 each to 1,000 researchers who publish an article in an eligible journal that reports on an analysis preregistered on the OSF. Please review the information on this webpage to learn how you could be one of them! As with any competition, certain <a href="https://osf.io/4uxbj/" target="_blank">terms and conditions</a> apply, but please review our FAQ and ask us (prereg@cos.io) if you have questions!</p>
                                    <center><img src="/static/img/pics/pre-reg-flow-bold.png" alt="preregistration workflow" width="450px" class="margin-top-10"></center>
                                  </td>
                              </tr>
                          </table>
                        </div>
                        <!-- END TAB 1 -->
                        <!-- START TAB 2 -->
                        <div class="tab-pane" id="tab_2">
                            <table>
                                <tr>
                                    <td>

                                        <h3>How to Earn the Prize </p></h3>
                                        <ol>
                                          <li><p><b>Plan your study and analyses</b><p>Discuss with your lab members and colleagues. Plan both your research methods and the exact way in which you will analyze your data. Also, decide now how you're going to split the reward!</p>

                                          As you prepare to submit your preregistration, you may use this <a href="https://drive.google.com/previewtemplate?id=1T25vXrpsHS8NzRsvNhqIPK1LgYYtoN8jFF_iyLedM-s&mode=public" target="blank">Google doc template</a> or <a href="https://osf.io/jea94/" target="_blank">this Word template</a>. The preregistration form on the OSF will also allow you to edit, save, and return later. </p>

                                          <li><b>Submit your plan on the Open Science Framework</b><p>The OSF will guide you through a series of questions about your experimental design, data collection, and analysis plans.</p>
                                            <!--
                                            <b>Sample size</b><p>We sometimes stop data collection once a significant effect emerges. However, this increases the likelihood of committing a Type I error. Sample sizes that are predetermined before data collection, even if they are arbitrary or constrained by resources, avoid this bias.</p>

                                            <b>Exclusion criteria and missing data</b><p>Make these decisions before seeing how they affect your results. </p>

                                            <b>Variables</b><p>State what variables will be collected, including predictors, outcomes, and covariates. Furthermore, if any variables will be made from multiple measures, state exactly how they will be constructed.</p>

                                            <b>Randomization</b><p> Determine the methods for randomizing experimental treatments and state which levels will be randomized.</p>

                                            <b>Statistical model</b> <p>Provide the specific statistical test and any parameters that are required to run it.</p>
                                            -->
                                        <li><b>Research plan review</b><p> We will review your plan to check for completeness. <strong>This is not peer review!</strong> Once accepted, your research plan will be registered. It will appear as a preregistration on the OSF and your study will be eligible for the prize. Any preregistrations that do not go through this review process are not eligible for the Prize.</p>

                                        <li><b>Do your science!</b> <p>This is part is all up to you.</p>

                                        <li><b>Analyze according to your preregistered plan</b> <p>Your analysis must run precisely according to what you reported in your preregistration. Any additional analyses are acceptable for generating new hypotheses, but must be clearly differentiated from your registered results in the article.</p>

                                        <li><b>Write up your results</b> <p>Your article must distinguish between confirmatory results that came from testing the registered hypotheses stated in your plan, and any exploratory analyses you conducted in order to generate new hypotheses. There must also be a URL link to your registration on the OSF.</p>

                                        <li><b>Submit your manuscript for publication</b><p> Only peer-reviewed manuscripts published in an <a href="/preregjournals/" target="_blank">eligible journal</a> can receive the prize.</p>

                                        <li><b>Receive your $1000 prize!</b> <p>We have a limited number of prizes. If you and your article are eligible, you will be awarded a prize on one of our award dates:
                                            <ul>
                                              <li>January 1, 2017: 50 Prizes</li>
                                              <li>July 1, 2017: 100 Prizes</li>
                                              <li>January 1, 2018: 100 Prizes</li>
                                              <li>July 1, 2018: 250 Prizes</li>
                                              <li>December 31, 2018: 500 Prizes</li>
                                            </ul>
                                        </ol>
                                        <h3>See the whole process in this guided tour:</p></h3>
                                        <div style="text-align: center;">
                                          <a href="https://prezi.com/hhyxxh0w4d8e/the-pre-reg-challenge/" target="_blank">
                                          <img src="/static/img/pics/preregchallengeprezi.png" alt="preregistration workflow" width="600px">
                                          </a>
                                        </div>
                                    </td>
                                </tr>


                            </table>
                        </div>
                        <!-- END TAB 2 -->
                        <!-- START TAB 3 -->
                        <div class="tab-pane" id="tab_3">
                            <table>
                                <tr>
                                    <td>
                                        <h3>Eligibility Criteria</h3>
                                        <p>
                                        <p>Below are eight items from the complete terms and conditions that we want to make sure each participant understands before beginning the Preregistration Challenge.<p>
                                        <ol>
                                          <li>Research plans that you submit through this process will be reviewed by us and designated external reviewers. (see "Review Process" tab) </li>
                                          <li>The published article must also be reviewed before receiving the prize. (see "Review Process" tab)</li>
                                          <li>Prizes will be awarded at pre-determined dates to eligible entrants. If more eligible entrants exist than available prizes, entrants will be ranked based on the date of registration. (see FAQ)</li>
                                          <li>Articles must be published in an <a href="/preregjournals/" target="_blank">eligible journal</a>.</li>
                                          <li>The use of pre-existing data may prohibit you from entering the Preregistration Challenge. (see FAQ)</li>
                                          <li>One prize is given per published article to the article author who submits the research plan through the OSF.</li>
                                          <li>Residents of countries on the U.S. State Department's <a href="http://www.pmddtc.state.gov/embargoed_countries/" target="_blank">list of embargoed countries</a> may not participate in the Preregistration Challenge.</li>
                                          <li>Entering the Preregistration Challenge requires that you agree to all of its <a href="https://osf.io/4uxbj/" target="_blank">terms</a>.</li>
                                        </ol>
                                        </p>
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <!-- END TAB 3 -->
                        <!-- START TAB 4 -->
                        <div class="tab-pane" id="tab_4">
                            <table>
                                <tr>
                                    <td>
                                        <h3>FAQ</h3>
                                        <!-- Begin FAQ 1 --->
                                        <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                                        <div class="panel panel-default">
                                          <div class="panel-heading" role="tab" id="headingOne">
                                            <h4 class="panel-title">
                                            <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                            Does this tie my hands?
                                            </a>
                                            </h4>
                                          </div>
                                          <div id="collapseOne" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne">
                                            <div class="panel-body">
                                              Yes and no. You are obligated to conduct and report the exact tests that you specified. However, everyone knows that many novel discoveries are sometimes completely unanticipated. The goal of preregistration is not to stop researchers from conducting any 'exploratory' analyses, it simply makes clear which results were the outcome of planned analyses and which were not (see Chambers, et. al, 2014).
                                              </p><p>Exploring a dataset to look for unexpected relationships results in testable hypotheses, subjecting data to planned, confirmatory analyses is the best way to test those hypotheses. Making the distinction between exploratory and confirmatory analysis more transparent allows the reader to fairly evaluate the evidence being presented (see Wagenmakers et al., 2012).
                                            </div>
                                          </div>
                                        </div>
                                      <!-- End FAQ 1 --->
                                      <!-- Begin FAQ 2 --->
                                        <div class="panel panel-default">
                                        <div class="panel-heading" role="tab" id="headingTwo">
                                          <h4 class="panel-title">
                                              <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                              Will you review my submissions?
                                            </a>
                                            </h4>
                                            </div>
                                            <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                              <div class="panel-body">
                                                Yes, we will review both your research plans and your final, published article. However, this is not peer review, and passing our review process does not guarantee your acceptance into any publication. Please see the "Review Process" tab on the left to learn more.
                                              </div>
                                              </div>
                                              </div>
                                          <!-- End FAQ 2 --->
                                          <!-- Begin FAQ 3 --->
                                          <div class="panel panel-default">
                                            <div class="panel-heading" role="tab" id="headingThree">
                                              <h4 class="panel-title">
                                                <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                                Can I use a pre-existing data set?
                                                </a>
                                              </h4>
                                              </div>
                                              <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                                <div class="panel-body">
                                                Perhaps. Standards for preregistering studies and analysis plans using existing data do not yet exist. We have been working within the community to establish clear guidelines to make the Preregistration Challenge open to as many researchers as possible, while still maintaining the utility of preregistration. </p>
                                                <p>When you submit your research plan, you will be asked to classify your use of existing data in your planned analysis. If necessary, you will be asked to describe the steps you are going to take to ensure that any existing data does not influence the analytical decisions. This description will be reviewed in our review process (see tab on left). Below are the possible categories that may be used:
                                                <ol type="I">
                                                <li><strong>Registration prior to collection of data:</strong> As of the date of submission of Research Plan for Preregistration, the data have not yet been realized, collected, or created. In this scenario, the Entrant must certify that the data do not exist to retain eligibility.
                                                </li>
                                                <li><strong>Registration prior to any human observation of the data: </strong>As of the date of submission, the data exist but have not yet been quantified, constructed, observed, or reported by anyone - including individuals that are not associated with the proposed Study and Research Plan. Examples include museum specimens that have not been measured, or data that have been collected by non-human collectors and are inaccessible.  In this scenario, the Entrant must certify that the data have not been observed by anyone and how this is the case to retain eligibility.</li>
                                                <li><strong>Registration prior to Entrant access to the data: </strong>As of the date of submission, the data exist, and have not been accessed by the Entrant, or the Entrant’s Study collaborators. Commonly, this includes data that has been collected by another researcher or institution.  In this scenario, the Entrant must certify that they have not accessed the data, explain who has accessed the data, and justify how any observation, analysis, and reporting of that data avoids compromising the confirmatory nature of the Research Plan. The justification will be reviewed to determine eligibility.</li>
                                                <li><strong>Registration prior to Entrant analysis of the data: </strong>As of the date of submission, the data exist and have been accessed by the researcher, though no analysis has been conducted related to the Research Plan. Common situations for this are the existence of a large dataset that is the subject of many studies over time, or a split sample in which a portion is not analyzed to be subjected to confirmatory testing after exploratory analysis of the other data. In this scenario, the Entrant must certify that they have not analyzed the data related to the Research Plan (including calculation of summary statistics), explain what other analysis or reporting of the data has been done by the Entrant or others, and justify how any prior observation, analysis, and reporting of that data avoid compromising the confirmatory nature of the Research Plan.</li>
                                                </div>
                                                </div>
                                              </div>
                                            <!-- End FAQ 3 -->
                                            <!-- Begin FAQ 4 -->
                                              <div class="panel panel-default">
                                                <div class="panel-heading" role="tab" id="headingFour">
                                                  <h4 class="panel-title">
                                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                                                      Does this apply to my field?
                                                    </a>
                                                  </h4>
                                                </div>
                                                <div id="collapseFour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFour">
                                                  <div class="panel-body">
                                                    There are several circumstances that present specific challenges to the preregistration model.</p>
                                                  <ul>
                                                    <li><strong>Studies in which you are not testing the significance of a specific null hypothesis.</strong> Pre-registration can best reduce bias when the researcher intends to test collected data against a null hypothesis. There are many publishable, peer-reviewed endeavors in which this is not the case.
                                                    <li><strong>Hypothesis testing using pre-existing data.</strong> Using previously-collected data places additional burden on the researcher to demonstrate that no biases have influenced their decision making process. Seeing descriptive statistics prior to analysis inevitably affect analysis decisions. See above.
                                                    <li><strong>Field studies.</strong> Field science can be particularly challenging, with many variables outside of a researcher's control that affect the ability to collect data. Pilot trials, feedback from peers, and additional time or imagination in the planning phase can help to make your registered plans more accurate.
                                                  </ul>
                                                  If you have questions about the suitability of pre-registration for your research, please contact us (prereg@cos.io) and we will work with you to determine how best to preregister your work.
                                                  </div>
                                                  </div>
                                                </div>
                                                <!-- End FAQ 4 -->
                                                <!-- Begin FAQ 5 -->
                                                <div class="panel panel-default">
                                                  <div class="panel-heading" role="tab" id="headingFive">
                                                    <h4 class="panel-title">
                                                      <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFive" aria-expanded="false" aria-controls="collapseFive">
                                                      Is this the same as Registered Reports?
                                                      </a>
                                                    </h4>
                                                    </div>
                                                    <div id="collapseFive" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFive">
                                                      <div class="panel-body">
                                                       Registered Reports are a particular publication format in which both the preregistered plans and the final manuscript undergo peer review. In the first stage, reviewers and editors evaluate the relevance of the research questions and the proposed methods to answer them. Submissions that pass stage one review are offered ‘in principle acceptance’ (IPA), and the results are guaranteed to be published regardless of findings, as long as the methodology is carried out as described. Stage two peer review evaluates the complete manuscript before publication. In most cases, the Pre-Reg Challenge is not part of a Registered Report.
                                                       </div>
                                                      </div>
                                                    </div>
                                                  <!-- End FAQ 5 -->
                                                  <!-- Begin FAQ 6 -->
                                                    <div class="panel panel-default">
                                                      <div class="panel-heading" role="tab" id="headingSix">
                                                        <h4 class="panel-title">
                                                          <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseSix" aria-expanded="false" aria-controls="collapseSix">
                                                          How can I get the results of my preregistered study published?
                                                          </a>
                                                        </h4>
                                                        </div>
                                                        <div id="collapseSix" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingSix">
                                                          <div class="panel-body">
                                                           Preregistration is relatively new to many people, and so you may get questions from reviewers or editors during the review process. Below are some possible issues you may encounter and suggested responses.
                                                            <ul>
                                                            <hr>
                                                            <li><strong>Possible feedback</strong> Reviewers or editors may request that you remove an experiment, study, analysis, variable, or design feature because the results are null results or marginal.</li>
                                                            <li><strong>Possible response</strong> The results of these tests are included because they stem from prespecified analyses. Removing these results because of their non-significance would help perpetuate the publication bias already present in the literature. If the reviewer/editor proposes a reason why they believe the null result could be explained by a design flaw, it can often be helpful/appropriate to leave the test in, but discuss the reviewers concerns about the validity of that particular test/design feature in a discussion section.
                                                            </li>
                                                            <hr>
                                                              <li><strong>Possible feedback</strong> You may receive editorial feedback from reviewers or editors about why you are referring to a pre-registered plan.</li>
                                                              <li><strong>Possible response</strong> The registration was made prior to the start of data analysis, and so allows readers and reviewers the ability to verify which analyses were prespecified and confirmatory versus those which were not prespecified and therefore exploratory. The plan allows readers to see that the hypotheses, analyses, and design that were prespecified have been accurately and fully reported.</li>

                                                              <hr>
                                                              <li><strong>Possible feedback</strong> If the editor requests that you perform additional tests.</li>
                                                              <li><strong>Possible response</strong> It is fine to perform additional analyses requested by reviewers, as long as your paper makes clear that the test was not part of the confirmatory analyses. Any promising findings that result from these newly added tests must be clearly indicated as exploratory.
                                                              </li>
                                                            </ul>
                                                           </div>
                                                          </div>
                                                        </div>
                                                      <!-- End FAQ 6 -->
                                                  <!-- Begin FAQ 7 -->
                                                    <div class="panel panel-default">
                                                      <div class="panel-heading" role="tab" id="headingSeven">
                                                        <h4 class="panel-title">
                                                          <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseSeven" aria-expanded="false" aria-controls="collapseSeven">
                                                          Doesn't this create too much additional work?
                                                          </a>
                                                        </h4>
                                                        </div>
                                                        <div id="collapseSeven" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingSeven">
                                                          <div class="panel-body">
                                                           Preparing these plans is likely to take considerable time and effort. However, every decision included in the pre-registration process is one that a researcher will have to make at some point anyway, and making these decisions up front, before data collection begins, can improve your workflow and reduce subtle biases. Our goal is to create a system that is transparent and easy to use, and we welcome feedback (prereg@cos.io).
                                                           </div>
                                                          </div>
                                                        </div>
                                                      <!-- End FAQ 7 -->
                                                      <!-- Begin FAQ 8 -->
                                                        <div class="panel panel-default">
                                                          <div class="panel-heading" role="tab" id="headingEight">
                                                            <h4 class="panel-title">
                                                              <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseEight" aria-expanded="false" aria-controls="collapseEight">
                                                            You're being naive, this is not how scientists work.
                                                              </a>
                                                            </h4>
                                                            </div>
                                                            <div id="collapseEight" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingEight">
                                                              <div class="panel-body">
                                                               We are aware that scientists at almost every career level are under exceptional pressure to publish. We also know that many publishable results are often not able to be reproduced. Therefore, we have created this incentive for researchers to try a new method. Our success will be measured by the number of award recipients who return to the process and register another analysis plan in the future (without being paid to do so!) because they have found it to improve their workflow and the reliability of their findings.
                                                               </div>
                                                              </div>
                                                            </div>
                                                            <!-- End FAQ 8 -->
                                                            <!-- Begin FAQ 9 -->
                                                            <div class="panel panel-default">
                                                              <div class="panel-heading" role="tab" id="headingNine">
                                                                <h4 class="panel-title">
                                                                  <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseNine" aria-expanded="false" aria-controls="collapseNine">
                                                                How can I use power analysis to determine an appropriate sample size?
                                                                  </a>
                                                                </h4>
                                                                </div>
                                                                <div id="collapseNine" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingNine">
                                                                  <div class="panel-body">
                                                                     One repeated lesson we have seen is that many irreproducible studies are underpowered (John, Loewenstein, & Prelec, 2012; Button et al., 2013). In other words, they have less than an 80% chance of observing an effect with the sample size they use, given the alternative hypothesis is true. You can learn more about power analysis and how to conduct one here. If your power analysis indicates that you require a sample size outside of your available resources, we recommend combining resources with collaborators in order to avoid underpowered studies. Researchers may also be interested in an sequential analysis, an alternative approach to achieving high power (Lakens, 2014).
                                                                   </div>
                                                                  </div>
                                                                </div>
                                                                <!-- End FAQ 9 -->
                                                                <!-- Begin FAQ 10 -->
                                                                <div class="panel panel-default">
                                                                  <div class="panel-heading" role="tab" id="headingTen">
                                                                    <h4 class="panel-title">
                                                                      <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTen" aria-expanded="false" aria-controls="collapseTen">
                                                                  How do you know preregistration works? Is there any evidence?
                                                                      </a>
                                                                    </h4>
                                                                    </div>
                                                                    <div id="collapseTen" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headinTen">
                                                                      <div class="panel-body">
                                                                        Although pre-registration has existed in a more limited form for clinical trials, the implementation of pre-registration across disciplines is novel. There are both strong theoretical reasons to pre-register (Chambers et al., 2014; Simmons, Nelson, & Simonsohn, 2011), and some empirical evidence that supports its effectiveness <a href="http://journals.plos.org/plosone/article?id=10.1371/journal.pone.0132382" target="_blank">(Kaplan and Irvin, 2015)</a>. We hope that the Pre-Reg Challenge will encourage researchers to give pre-registration a try. During the prize period we will be conducting a parallel metascience project to evaluate the influence of pre-registration on researchers' behaviors and the reproducibility of their studies. We would be delighted if you would consider participating by providing feedback on the pre-registration process.
                                                                       </div>
                                                                    </div>
                                                                  </div>
                                                                  <!-- End FAQ 10 -->
                                                                  <!-- Begin FAQ 11 -->
                                                                  <div class="panel panel-default">
                                                                    <div class="panel-heading" role="tab" id="headingEleven">
                                                                      <h4 class="panel-title">
                                                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseEleven" aria-expanded="false" aria-controls="collapseEleven">
                                                                    Is my preregistration private? Can it be withdrawn?
                                                                        </a>
                                                                      </h4>
                                                                      </div>
                                                                      <div id="collapseEleven" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingEleven">
                                                                        <div class="panel-body">
                                                                          You may embargo your preregistration plan so it is hidden from public view for up to 4 years. However, eventually all preregistrations will become public. It is possible to withdraw your preregistration, but a notification of retraction will be public. Finally, all submissions to the Preregistration Challenge will be reviewed by COS staff and designated external reviewers to assess its eligibility for the prize. You can read more about our review process in the "Review Process" tab on the left.
                                                                         </div>
                                                                      </div>
                                                                    </div>
                                                                    <!-- End FAQ 11 -->
                                                                    <!-- Begin FAQ 12 -->
                                                                    <div class="panel panel-default">
                                                                      <div class="panel-heading" role="tab" id="headingTwelve">
                                                                        <h4 class="panel-title">
                                                                          <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwelve" aria-expanded="false" aria-controls="collapseTwelve">
                                                                      Can my analysis depend on my data?
                                                                          </a>
                                                                        </h4>
                                                                        </div>
                                                                        <div id="collapseTwelve" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwelve">
                                                                          <div class="panel-body">
                                                                          <p><h2>For example if a particular assumption is not met, I may need to use a different statistical model. How do I accommodate this into a preregistration?</p></h2>
                                                                          Such situations are likely to be common. We suggest that you define a 'decision-tree' containing logical IF-THEN rules that specify the analyses that will be used in specific situations. We have put together some example decision trees to give you some ideas of how to accomplish this. In the event that you need to conduct an unplanned analysis, please note that preregistration does not prevent you from doing so, it simply makes clear which analyses were planned and which were not.
                                                                           </div>
                                                                        </div>
                                                                      </div>
                                                                      <!-- End FAQ 12 -->
                                                                      <!-- Begin FAQ 13 -->
                                                                      <div class="panel panel-default">
                                                                        <div class="panel-heading" role="tab" id="headingThirteen">
                                                                          <h4 class="panel-title">
                                                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThirteen" aria-expanded="false" aria-controls="collapseThirteen">
                                                                              Can I preregister without entering the competition?
                                                                            </a>
                                                                          </h4>
                                                                          </div>
                                                                          <div id="collapseThirteen" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThirteen">
                                                                            <div class="panel-body">
                                                                              Yes! After you complete the research plan, you will have the option of registering it without having anyone review your plans. Remeber that the review is required in order to be eligible for the $1,000 prize. 
                                                                             </div>
                                                                          </div>
                                                                        </div>
                                                                      <!-- End FAQ 13 -->
                                                                      <!-- Begin FAQ 14 -->
                                                                      <div class="panel panel-default">
                                                                        <div class="panel-heading" role="tab" id="headingFourteen">
                                                                          <h4 class="panel-title">
                                                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFourteen" aria-expanded="false" aria-controls="collapseFourteen">
                                                                              I still have questions...
                                                                            </a>
                                                                          </h4>
                                                                          </div>
                                                                          <div id="collapseFourteen" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFourteen">
                                                                            <div class="panel-body">
                                                                            We would be happy to help you and are open to feedback. You can contact us at prereg@cos.io
                                                                             </div>
                                                                          </div>
                                                                        </div>
                                                                      <!-- End FAQ 14 -->
                                              </div>
                                    </td>
                                </tr>
                            </table>
                            </div>
                            <!-- END TAB 4 -->
                            <!-- START TAB 5 -->
                            <div class="tab-pane" id="tab_5">
                              <table>
                                <tr>
                                  <td>
                                    <h3>Eligible Journals</h3>
                                    <p>In order to be eligible for the Preregistration Challenge, entrants must publish their articles in an <a href="/preregjournals/" target="_blank">eligible journal</a>. </p>
                                  </td>
                                </tr>
                              </table>
                            </div>
                            <!-- END TAB 5 -->
                            <!-- START TAB 6 -->
                            <div class="tab-pane" id="tab_6">
                                <table>
                                    <tr>
                                        <td>
                                            <h3>Two Items to Review</h3>
                                            <ol>
                                            <li><h2>Research Plan Review</h2>
                                            <p>In order to be eligible for the Pre-Reg Challenge, each submission must pass a review process in which the statistical methods of the proposed study and its analyses are checked for completeness. <strong>This process does not assess the validity of the research question or statistical methodology and in no way affects the editorial decisions of any journal. This is not peer review.</strong>
                                            <p>We will review the submitted study design and analysis descriptions, and determine whether all question fields were answered with enough detail to fully pre-specify the design and analysis plan. Here are the guidelines (link) that reviewers will use when evaluating your submitted plans.
                                            <p>In order to be eligible for the prize, both you and administrators of the Pre-Reg Challenge must agree that the plan is acceptable. You may of course register anything else on the Open Science Framework at any time, but plans that do not pass this review process will not be eligible for the $1,000 prize.

                                            <li><h2>Article Review</h2>
                                            <p>Rarely does a complex undertaking go exactly according to plan. Preregistration allows you to more easily distinguish between hypothesis testing analyses (the "confirmatory" analyses) and hypothesis generating, exploratory analyses. Accordingly, articles must be reviewed to verify that the plans were followed and new analyses were appropriately separated.</p>
                                            Below are examples of deviations from the pre-registered plans and how a researcher could respond to them. </p>
                                            <ul>
                                            <li><p><strong>Deviations from Sampling Plan.</strong> </p>
                                            An author may not be able to recruit a sufficient number of participants to reach 95% power, but ended up with just over 80% power. In this case, the author should explain how their efforts were exhaustive and not influenced by the data collected up to that point.</p>
                                            <li><p><strong>Deviations from Design Plan</p></strong>
                                            Partway through data collection, a researcher notices that lichens with more sun exposure tend to show the phenotype that was expected only during a certain time of day. The researcher should either preregister a new plan with "sun exposure" as a predictor variable or include that new variable under "exploratory" results.</p>
                                            <li><p><strong>Deviations from Analysis Plan</p></strong>
                                            An author noticed that by controlling for one particular variable (e.g. the age of the subjects, the number of offspring a fish had, or the size of the local economy) the expected relationship became statistically significant. Since this was not predicted from the beginning (even if makes perfect sense in hindsight!) this would have to be clearly labeled as exploratory analysis. If the author wanted to keep it as confirmatory results, the analysis could be rerun with this control on another set of data, or part of the data that had been kept aside from the beginning, but that analysis would also have to be preregistered in order to be eligible for the prize.</p>
                                            </ul>
                                            <p>Questions? Please contact us as prereg@cos.io or take advantage of our <a href="http://centerforopenscience.org/stats_consulting/" target="_blank">free statistical consulting services</a>.<p>


                                            </p></ol>
                                        </td>
                                    </tr>
                                </table>
                            </div>
                            <!-- END TAB 6 -->


                    </div>


                    <!-- END TAB CONTENT -->
                </div>

            </div>

        </div>

        <!-- END CONTENT -->
    </div>
    <!-- END CONTAINER -->
</div>
<!-- END PAGE CONTAINER -->



<%def name="javascript_bottom()">
    <!-- BEGIN PAGE LEVEL JAVASCRIPTS(REQUIRED ONLY FOR CURRENT PAGE) -->
    <script type="text/javascript" src="assets/plugins/fancybox/source/jquery.fancybox.pack.js"></script>
    <script src="assets/scripts/app.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function() {
            var tab = location.hash.slice(1,6);
            var availableTabs = ['tab_1', 'tab_2', 'tab_3', 'tab_4'];
            if(tab && availableTabs.indexOf(tab) !== -1){
            ## remove active classes from tabs
            $(".tabbable > li").removeClass("active");
                $(".tab-pane").removeClass("active");

            ## add active class to appropriate tab
            $("a[href='#"+tab+"']").parent().addClass("active");
                $("#"+tab).addClass("active");
            }
        });
    </script>
    <!-- END PAGE LEVEL JAVASCRIPTS -->
</%def>
