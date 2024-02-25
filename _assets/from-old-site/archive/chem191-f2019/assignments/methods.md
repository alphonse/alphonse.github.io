# Writing a Methods Section

The methods section provides the reader of your manuscript a *detailed* account of how you completed your study.  It should contain enough information that the reader could complete your study with no other resources.  However, it should *not* contain extraneous details or irrelevant minutia.  More information about what constitutes appropriate detail is provided in Mack (2018). [1]

> There are really two interrelated goals at work: the reader should be given the ability to reproduce the results and the ability to judge the results. [1]


For this assignment, you should turn in a methods section to your final paper that details your sensor construction and deployment.  

**Style tips:**  

  - Write in *past tense*.
  - Use active voice (first-person is OK, too).

Your document should have the following sections:

**II. Materials and Methods**

*A. Hardware Components*

  - Include a table specifying the key components used (some of this information is in Table 1, below, but you will need to add info about the Teensy 3.5)
  - Include a *block diagram* showing how the components are connected together (See Fig. 1 in [2] as an example)
  - Include a photo of your sensor (you can include a place holder for now if you don't have a photo).

  Each of these figures should be explicitly referred to in the text, in order.  This means you will also have to supply text discussing each figure in detail.

  This section should also provide a description of what was done to weatherproof the sensors and a description of how the sensor was assembled (you will be given a bill of materials to use as an appendix)

  Refer to Table 1 below for a review of the sensors used and measurements conducted.

*B. Site Description*  

  - Include the name a location of the site where you deployed your sensor.
  - Include GPS coordinates of the site (use UTM format - [Lat/Long to UTM conversion tool](http://www.rcn.montana.edu/resources/converter.aspx)).
  - Include the elevation of the site (in meters).
  - Include any additional information about the site that might be important.
  - Include information about the study as a whole, not just your sensor.  How many sensors were deployed in total?  Were there any additional instruments at the sampling site?
  - Include the approximate height above the ground at which you mounted your sensor.
  - You will use a sensor from Dillsboro as a comparison.  Include the description of *Site B* (below) in your report and list your site as *Site A*.  It's OK to copy this description exactly as it is below.  

  **Example site description:**

  *Site B:* One sensor was deployed near Dillsboro, North Carolina, United States at an elevation of 770 m (17S 293055 3914390).  Dillsboro is a small town near the Great Smoky Mountains of North Carolina and can be classified as a rural site.  The sampling site is in a small grassy clearing between forest and a gravel road.  Moreover, the site is in a cove with a rock quarry and asphalt plant, along with many residential wood fireplaces.  The sensor was mounted 1 m from the ground on a metal pole.  This site was chosen as a rural site with heavy anthropogenic influence.

*C. Sampling Routine, Data Processing, and Data Storage*

  - Include how often a data point was collected.  Remember, the sensors slept for 10 minutes, then woke for 30 seconds to get a measurement.
  - Include how the data was stored on the sensor.  Remember, the sensor writes a raw text file to the SD card.
  - Include how the data were processed.  (We'll use Excel -- you can leave this section blank for now since we haven't done it yet.)
  - Include where the data are stored.  Use the following text: Data are available for download at https://github.com/alphonse/grsm-sensors.

**Table 1: Sensors Used**  

| Measurement                     | Sensor                  |
| ------------------------------- | ----------------------- |
| Particulate Matter (PM$_{2.5}$) | Honeywell HPMA115S0-XXX |
| Volatile Organic Carbon (VOC)   | Bosch BME-680           |
| Temperature                     | Bosch BME-680           |
| Relative Humidity               | Bosch BME-680           |
| Pressure                        | Bosch BME-680           |

# Further Reading

[1] Mack, Chris A., *How to Write a Scientific Paper*. SPIE, 2018.

[2] Guisto, Edoardo, R Ferrero, F. Gandino, B. Montrucchio, M. Rebaudengo, and M. Zhang, "Particulate matter monitoring in mixed indoor/outdoor industrial applications: a case study," *Proceedings: 2018 IEEE 23rd International Conference on Emerging Technologies and Factory Automation, Sept. 4-7 2018, Turin, Italy.*
