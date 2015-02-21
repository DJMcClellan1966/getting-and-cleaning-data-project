



[1] "Feature Selection "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          
 [2] "================="                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
 [3] ""                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
 [4] "The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals 
      tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant 
      rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter 
      with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into 
      body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth 
      filter with a corner frequency of 0.3 Hz. "
 [5] ""                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
 [6] "Subsequently, the body linear acceleration and angular velocity were derived in time to obtain 
      Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional 
      signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag,
      tBodyGyroJerkMag). "                                                                                                                                                                                                                                                       
 [7] ""                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
 [8] "Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, 
      fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate
      frequency domain signals). "                                                                                                                                                                                                                                                                                                                                                 
 [9] ""                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
[10] "These signals were used to estimate variables of the feature vector for each pattern:  "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
[11] "'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions."                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
[12] ""                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
[13] "tBodyAcc-XYZ"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
[14] "tGravityAcc-XYZ"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
[15] "tBodyAccJerk-XYZ"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
[16] "tBodyGyro-XYZ"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
[17] "tBodyGyroJerk-XYZ"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
[18] "tBodyAccMag"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
[19] "tGravityAccMag"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
[20] "tBodyAccJerkMag"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
[21] "tBodyGyroMag"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
[22] "tBodyGyroJerkMag"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
[23] "fBodyAcc-XYZ"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
[24] "fBodyAccJerk-XYZ"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
[25] "fBodyGyro-XYZ"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
[26] "fBodyAccMag"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
[27] "fBodyAccJerkMag"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
[28] "fBodyGyroMag"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
[29] "fBodyGyroJerkMag"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
[30] ""                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
[31] "The set of variables that were estimated from these signals are: "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
[32] ""                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
[33] "mean(): Mean value"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          
[34] "std(): Standard deviation"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
[35] "mad(): Median absolute deviation "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
[36] "max(): Largest value in array"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
[37] "min(): Smallest value in array"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
[38] "sma(): Signal magnitude area"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
[39] "energy(): Energy measure. Sum of the squares divided by the number of values. "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
[40] "iqr(): Interquartile range "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
[41] "entropy(): Signal entropy"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
[42] "arCoeff(): Autorregresion coefficients with Burg order equal to 4"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
[43] "correlation(): correlation coefficient between two signals"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  
[44] "maxInds(): index of the frequency component with largest magnitude"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          
[45] "meanFreq(): Weighted average of the frequency components to obtain a mean frequency"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         
[46] "skewness(): skewness of the frequency domain signal "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
[47] "kurtosis(): kurtosis of the frequency domain signal "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
[48] "bandsEnergy(): Energy of a frequency interval within the 64 bins of the FFT of each window."                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
[49] "angle(): Angle between to vectors."                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          
[50] ""                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
[51] "Additional vectors obtained by averaging the signals in a signal window sample. 
      These are used on the angle() variable:"                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
[52] ""                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
[53] "gravityMean"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
[54] "tBodyAccMean"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
[55] "tBodyAccJerkMean"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
[56] "tBodyGyroMean"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
[57] "tBodyGyroJerkMean"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
[58] ""                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
[59] "The complete list of variables of each feature vector is available in 'features.txt'"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
> 

features.txt

    V1                                   V2
1     1                    tBodyAcc-mean()-X
2     2                    tBodyAcc-mean()-Y
3     3                    tBodyAcc-mean()-Z
4     4                     tBodyAcc-std()-X
5     5                     tBodyAcc-std()-Y
6     6                     tBodyAcc-std()-Z
7     7                     tBodyAcc-mad()-X
8     8                     tBodyAcc-mad()-Y
9     9                     tBodyAcc-mad()-Z
10   10                     tBodyAcc-max()-X
11   11                     tBodyAcc-max()-Y
12   12                     tBodyAcc-max()-Z
13   13                     tBodyAcc-min()-X
14   14                     tBodyAcc-min()-Y
15   15                     tBodyAcc-min()-Z
16   16                       tBodyAcc-sma()
17   17                  tBodyAcc-energy()-X
18   18                  tBodyAcc-energy()-Y
19   19                  tBodyAcc-energy()-Z
20   20                     tBodyAcc-iqr()-X
21   21                     tBodyAcc-iqr()-Y
22   22                     tBodyAcc-iqr()-Z
23   23                 tBodyAcc-entropy()-X
24   24                 tBodyAcc-entropy()-Y
25   25                 tBodyAcc-entropy()-Z
26   26               tBodyAcc-arCoeff()-X,1
27   27               tBodyAcc-arCoeff()-X,2
28   28               tBodyAcc-arCoeff()-X,3
29   29               tBodyAcc-arCoeff()-X,4
30   30               tBodyAcc-arCoeff()-Y,1
31   31               tBodyAcc-arCoeff()-Y,2
32   32               tBodyAcc-arCoeff()-Y,3
33   33               tBodyAcc-arCoeff()-Y,4
34   34               tBodyAcc-arCoeff()-Z,1
35   35               tBodyAcc-arCoeff()-Z,2
36   36               tBodyAcc-arCoeff()-Z,3
37   37               tBodyAcc-arCoeff()-Z,4
38   38           tBodyAcc-correlation()-X,Y
39   39           tBodyAcc-correlation()-X,Z
40   40           tBodyAcc-correlation()-Y,Z
41   41                 tGravityAcc-mean()-X
42   42                 tGravityAcc-mean()-Y
43   43                 tGravityAcc-mean()-Z
44   44                  tGravityAcc-std()-X
45   45                  tGravityAcc-std()-Y
46   46                  tGravityAcc-std()-Z
47   47                  tGravityAcc-mad()-X
48   48                  tGravityAcc-mad()-Y
49   49                  tGravityAcc-mad()-Z
50   50                  tGravityAcc-max()-X
51   51                  tGravityAcc-max()-Y
52   52                  tGravityAcc-max()-Z
53   53                  tGravityAcc-min()-X
54   54                  tGravityAcc-min()-Y
55   55                  tGravityAcc-min()-Z
56   56                    tGravityAcc-sma()
57   57               tGravityAcc-energy()-X
58   58               tGravityAcc-energy()-Y
59   59               tGravityAcc-energy()-Z
60   60                  tGravityAcc-iqr()-X
61   61                  tGravityAcc-iqr()-Y
62   62                  tGravityAcc-iqr()-Z
63   63              tGravityAcc-entropy()-X
64   64              tGravityAcc-entropy()-Y
65   65              tGravityAcc-entropy()-Z
66   66            tGravityAcc-arCoeff()-X,1
67   67            tGravityAcc-arCoeff()-X,2
68   68            tGravityAcc-arCoeff()-X,3
69   69            tGravityAcc-arCoeff()-X,4
70   70            tGravityAcc-arCoeff()-Y,1
71   71            tGravityAcc-arCoeff()-Y,2
72   72            tGravityAcc-arCoeff()-Y,3
73   73            tGravityAcc-arCoeff()-Y,4
74   74            tGravityAcc-arCoeff()-Z,1
75   75            tGravityAcc-arCoeff()-Z,2
76   76            tGravityAcc-arCoeff()-Z,3
77   77            tGravityAcc-arCoeff()-Z,4
78   78        tGravityAcc-correlation()-X,Y
79   79        tGravityAcc-correlation()-X,Z
80   80        tGravityAcc-correlation()-Y,Z
81   81                tBodyAccJerk-mean()-X
82   82                tBodyAccJerk-mean()-Y
83   83                tBodyAccJerk-mean()-Z
84   84                 tBodyAccJerk-std()-X
85   85                 tBodyAccJerk-std()-Y
86   86                 tBodyAccJerk-std()-Z
87   87                 tBodyAccJerk-mad()-X
88   88                 tBodyAccJerk-mad()-Y
89   89                 tBodyAccJerk-mad()-Z
90   90                 tBodyAccJerk-max()-X
91   91                 tBodyAccJerk-max()-Y
92   92                 tBodyAccJerk-max()-Z
93   93                 tBodyAccJerk-min()-X
94   94                 tBodyAccJerk-min()-Y
95   95                 tBodyAccJerk-min()-Z
96   96                   tBodyAccJerk-sma()
97   97              tBodyAccJerk-energy()-X
98   98              tBodyAccJerk-energy()-Y
99   99              tBodyAccJerk-energy()-Z
100 100                 tBodyAccJerk-iqr()-X
101 101                 tBodyAccJerk-iqr()-Y
102 102                 tBodyAccJerk-iqr()-Z
103 103             tBodyAccJerk-entropy()-X
104 104             tBodyAccJerk-entropy()-Y
105 105             tBodyAccJerk-entropy()-Z
106 106           tBodyAccJerk-arCoeff()-X,1
107 107           tBodyAccJerk-arCoeff()-X,2
108 108           tBodyAccJerk-arCoeff()-X,3
109 109           tBodyAccJerk-arCoeff()-X,4
110 110           tBodyAccJerk-arCoeff()-Y,1
111 111           tBodyAccJerk-arCoeff()-Y,2
112 112           tBodyAccJerk-arCoeff()-Y,3
113 113           tBodyAccJerk-arCoeff()-Y,4
114 114           tBodyAccJerk-arCoeff()-Z,1
115 115           tBodyAccJerk-arCoeff()-Z,2
116 116           tBodyAccJerk-arCoeff()-Z,3
117 117           tBodyAccJerk-arCoeff()-Z,4
118 118       tBodyAccJerk-correlation()-X,Y
119 119       tBodyAccJerk-correlation()-X,Z
120 120       tBodyAccJerk-correlation()-Y,Z
121 121                   tBodyGyro-mean()-X
122 122                   tBodyGyro-mean()-Y
123 123                   tBodyGyro-mean()-Z
124 124                    tBodyGyro-std()-X
125 125                    tBodyGyro-std()-Y
126 126                    tBodyGyro-std()-Z
127 127                    tBodyGyro-mad()-X
128 128                    tBodyGyro-mad()-Y
129 129                    tBodyGyro-mad()-Z
130 130                    tBodyGyro-max()-X
131 131                    tBodyGyro-max()-Y
132 132                    tBodyGyro-max()-Z
133 133                    tBodyGyro-min()-X
134 134                    tBodyGyro-min()-Y
135 135                    tBodyGyro-min()-Z
136 136                      tBodyGyro-sma()
137 137                 tBodyGyro-energy()-X
138 138                 tBodyGyro-energy()-Y
139 139                 tBodyGyro-energy()-Z
140 140                    tBodyGyro-iqr()-X
141 141                    tBodyGyro-iqr()-Y
142 142                    tBodyGyro-iqr()-Z
143 143                tBodyGyro-entropy()-X
144 144                tBodyGyro-entropy()-Y
145 145                tBodyGyro-entropy()-Z
146 146              tBodyGyro-arCoeff()-X,1
147 147              tBodyGyro-arCoeff()-X,2
148 148              tBodyGyro-arCoeff()-X,3
149 149              tBodyGyro-arCoeff()-X,4
150 150              tBodyGyro-arCoeff()-Y,1
151 151              tBodyGyro-arCoeff()-Y,2
152 152              tBodyGyro-arCoeff()-Y,3
153 153              tBodyGyro-arCoeff()-Y,4
154 154              tBodyGyro-arCoeff()-Z,1
155 155              tBodyGyro-arCoeff()-Z,2
156 156              tBodyGyro-arCoeff()-Z,3
157 157              tBodyGyro-arCoeff()-Z,4
158 158          tBodyGyro-correlation()-X,Y
159 159          tBodyGyro-correlation()-X,Z
160 160          tBodyGyro-correlation()-Y,Z
161 161               tBodyGyroJerk-mean()-X
162 162               tBodyGyroJerk-mean()-Y
163 163               tBodyGyroJerk-mean()-Z
164 164                tBodyGyroJerk-std()-X
165 165                tBodyGyroJerk-std()-Y
166 166                tBodyGyroJerk-std()-Z
167 167                tBodyGyroJerk-mad()-X
168 168                tBodyGyroJerk-mad()-Y
169 169                tBodyGyroJerk-mad()-Z
170 170                tBodyGyroJerk-max()-X
171 171                tBodyGyroJerk-max()-Y
172 172                tBodyGyroJerk-max()-Z
173 173                tBodyGyroJerk-min()-X
174 174                tBodyGyroJerk-min()-Y
175 175                tBodyGyroJerk-min()-Z
176 176                  tBodyGyroJerk-sma()
177 177             tBodyGyroJerk-energy()-X
178 178             tBodyGyroJerk-energy()-Y
179 179             tBodyGyroJerk-energy()-Z
180 180                tBodyGyroJerk-iqr()-X
181 181                tBodyGyroJerk-iqr()-Y
182 182                tBodyGyroJerk-iqr()-Z
183 183            tBodyGyroJerk-entropy()-X
184 184            tBodyGyroJerk-entropy()-Y
185 185            tBodyGyroJerk-entropy()-Z
186 186          tBodyGyroJerk-arCoeff()-X,1
187 187          tBodyGyroJerk-arCoeff()-X,2
188 188          tBodyGyroJerk-arCoeff()-X,3
189 189          tBodyGyroJerk-arCoeff()-X,4
190 190          tBodyGyroJerk-arCoeff()-Y,1
191 191          tBodyGyroJerk-arCoeff()-Y,2
192 192          tBodyGyroJerk-arCoeff()-Y,3
193 193          tBodyGyroJerk-arCoeff()-Y,4
194 194          tBodyGyroJerk-arCoeff()-Z,1
195 195          tBodyGyroJerk-arCoeff()-Z,2
196 196          tBodyGyroJerk-arCoeff()-Z,3
197 197          tBodyGyroJerk-arCoeff()-Z,4
198 198      tBodyGyroJerk-correlation()-X,Y
199 199      tBodyGyroJerk-correlation()-X,Z
200 200      tBodyGyroJerk-correlation()-Y,Z
201 201                   tBodyAccMag-mean()
202 202                    tBodyAccMag-std()
203 203                    tBodyAccMag-mad()
204 204                    tBodyAccMag-max()
205 205                    tBodyAccMag-min()
206 206                    tBodyAccMag-sma()
207 207                 tBodyAccMag-energy()
208 208                    tBodyAccMag-iqr()
209 209                tBodyAccMag-entropy()
210 210               tBodyAccMag-arCoeff()1
211 211               tBodyAccMag-arCoeff()2
212 212               tBodyAccMag-arCoeff()3
213 213               tBodyAccMag-arCoeff()4
214 214                tGravityAccMag-mean()
215 215                 tGravityAccMag-std()
216 216                 tGravityAccMag-mad()
217 217                 tGravityAccMag-max()
218 218                 tGravityAccMag-min()
219 219                 tGravityAccMag-sma()
220 220              tGravityAccMag-energy()
221 221                 tGravityAccMag-iqr()
222 222             tGravityAccMag-entropy()
223 223            tGravityAccMag-arCoeff()1
224 224            tGravityAccMag-arCoeff()2
225 225            tGravityAccMag-arCoeff()3
226 226            tGravityAccMag-arCoeff()4
227 227               tBodyAccJerkMag-mean()
228 228                tBodyAccJerkMag-std()
229 229                tBodyAccJerkMag-mad()
230 230                tBodyAccJerkMag-max()
231 231                tBodyAccJerkMag-min()
232 232                tBodyAccJerkMag-sma()
233 233             tBodyAccJerkMag-energy()
234 234                tBodyAccJerkMag-iqr()
235 235            tBodyAccJerkMag-entropy()
236 236           tBodyAccJerkMag-arCoeff()1
237 237           tBodyAccJerkMag-arCoeff()2
238 238           tBodyAccJerkMag-arCoeff()3
239 239           tBodyAccJerkMag-arCoeff()4
240 240                  tBodyGyroMag-mean()
241 241                   tBodyGyroMag-std()
242 242                   tBodyGyroMag-mad()
243 243                   tBodyGyroMag-max()
244 244                   tBodyGyroMag-min()
245 245                   tBodyGyroMag-sma()
246 246                tBodyGyroMag-energy()
247 247                   tBodyGyroMag-iqr()
248 248               tBodyGyroMag-entropy()
249 249              tBodyGyroMag-arCoeff()1
250 250              tBodyGyroMag-arCoeff()2
251 251              tBodyGyroMag-arCoeff()3
252 252              tBodyGyroMag-arCoeff()4
253 253              tBodyGyroJerkMag-mean()
254 254               tBodyGyroJerkMag-std()
255 255               tBodyGyroJerkMag-mad()
256 256               tBodyGyroJerkMag-max()
257 257               tBodyGyroJerkMag-min()
258 258               tBodyGyroJerkMag-sma()
259 259            tBodyGyroJerkMag-energy()
260 260               tBodyGyroJerkMag-iqr()
261 261           tBodyGyroJerkMag-entropy()
262 262          tBodyGyroJerkMag-arCoeff()1
263 263          tBodyGyroJerkMag-arCoeff()2
264 264          tBodyGyroJerkMag-arCoeff()3
265 265          tBodyGyroJerkMag-arCoeff()4
266 266                    fBodyAcc-mean()-X
267 267                    fBodyAcc-mean()-Y
268 268                    fBodyAcc-mean()-Z
269 269                     fBodyAcc-std()-X
270 270                     fBodyAcc-std()-Y
271 271                     fBodyAcc-std()-Z
272 272                     fBodyAcc-mad()-X
273 273                     fBodyAcc-mad()-Y
274 274                     fBodyAcc-mad()-Z
275 275                     fBodyAcc-max()-X
276 276                     fBodyAcc-max()-Y
277 277                     fBodyAcc-max()-Z
278 278                     fBodyAcc-min()-X
279 279                     fBodyAcc-min()-Y
280 280                     fBodyAcc-min()-Z
281 281                       fBodyAcc-sma()
282 282                  fBodyAcc-energy()-X
283 283                  fBodyAcc-energy()-Y
284 284                  fBodyAcc-energy()-Z
285 285                     fBodyAcc-iqr()-X
286 286                     fBodyAcc-iqr()-Y
287 287                     fBodyAcc-iqr()-Z
288 288                 fBodyAcc-entropy()-X
289 289                 fBodyAcc-entropy()-Y
290 290                 fBodyAcc-entropy()-Z
291 291                   fBodyAcc-maxInds-X
292 292                   fBodyAcc-maxInds-Y
293 293                   fBodyAcc-maxInds-Z
294 294                fBodyAcc-meanFreq()-X
295 295                fBodyAcc-meanFreq()-Y
296 296                fBodyAcc-meanFreq()-Z
297 297                fBodyAcc-skewness()-X
298 298                fBodyAcc-kurtosis()-X
299 299                fBodyAcc-skewness()-Y
300 300                fBodyAcc-kurtosis()-Y
301 301                fBodyAcc-skewness()-Z
302 302                fBodyAcc-kurtosis()-Z
303 303           fBodyAcc-bandsEnergy()-1,8
304 304          fBodyAcc-bandsEnergy()-9,16
305 305         fBodyAcc-bandsEnergy()-17,24
306 306         fBodyAcc-bandsEnergy()-25,32
307 307         fBodyAcc-bandsEnergy()-33,40
308 308         fBodyAcc-bandsEnergy()-41,48
309 309         fBodyAcc-bandsEnergy()-49,56
310 310         fBodyAcc-bandsEnergy()-57,64
311 311          fBodyAcc-bandsEnergy()-1,16
312 312         fBodyAcc-bandsEnergy()-17,32
313 313         fBodyAcc-bandsEnergy()-33,48
314 314         fBodyAcc-bandsEnergy()-49,64
315 315          fBodyAcc-bandsEnergy()-1,24
316 316         fBodyAcc-bandsEnergy()-25,48
317 317           fBodyAcc-bandsEnergy()-1,8
318 318          fBodyAcc-bandsEnergy()-9,16
319 319         fBodyAcc-bandsEnergy()-17,24
320 320         fBodyAcc-bandsEnergy()-25,32
321 321         fBodyAcc-bandsEnergy()-33,40
322 322         fBodyAcc-bandsEnergy()-41,48
323 323         fBodyAcc-bandsEnergy()-49,56
324 324         fBodyAcc-bandsEnergy()-57,64
325 325          fBodyAcc-bandsEnergy()-1,16
326 326         fBodyAcc-bandsEnergy()-17,32
327 327         fBodyAcc-bandsEnergy()-33,48
328 328         fBodyAcc-bandsEnergy()-49,64
329 329          fBodyAcc-bandsEnergy()-1,24
330 330         fBodyAcc-bandsEnergy()-25,48
331 331           fBodyAcc-bandsEnergy()-1,8
332 332          fBodyAcc-bandsEnergy()-9,16
333 333         fBodyAcc-bandsEnergy()-17,24
334 334         fBodyAcc-bandsEnergy()-25,32
335 335         fBodyAcc-bandsEnergy()-33,40
336 336         fBodyAcc-bandsEnergy()-41,48
337 337         fBodyAcc-bandsEnergy()-49,56
338 338         fBodyAcc-bandsEnergy()-57,64
339 339          fBodyAcc-bandsEnergy()-1,16
340 340         fBodyAcc-bandsEnergy()-17,32
341 341         fBodyAcc-bandsEnergy()-33,48
342 342         fBodyAcc-bandsEnergy()-49,64
343 343          fBodyAcc-bandsEnergy()-1,24
344 344         fBodyAcc-bandsEnergy()-25,48
345 345                fBodyAccJerk-mean()-X
346 346                fBodyAccJerk-mean()-Y
347 347                fBodyAccJerk-mean()-Z
348 348                 fBodyAccJerk-std()-X
349 349                 fBodyAccJerk-std()-Y
350 350                 fBodyAccJerk-std()-Z
351 351                 fBodyAccJerk-mad()-X
352 352                 fBodyAccJerk-mad()-Y
353 353                 fBodyAccJerk-mad()-Z
354 354                 fBodyAccJerk-max()-X
355 355                 fBodyAccJerk-max()-Y
356 356                 fBodyAccJerk-max()-Z
357 357                 fBodyAccJerk-min()-X
358 358                 fBodyAccJerk-min()-Y
359 359                 fBodyAccJerk-min()-Z
360 360                   fBodyAccJerk-sma()
361 361              fBodyAccJerk-energy()-X
362 362              fBodyAccJerk-energy()-Y
363 363              fBodyAccJerk-energy()-Z
364 364                 fBodyAccJerk-iqr()-X
365 365                 fBodyAccJerk-iqr()-Y
366 366                 fBodyAccJerk-iqr()-Z
367 367             fBodyAccJerk-entropy()-X
368 368             fBodyAccJerk-entropy()-Y
369 369             fBodyAccJerk-entropy()-Z
370 370               fBodyAccJerk-maxInds-X
371 371               fBodyAccJerk-maxInds-Y
372 372               fBodyAccJerk-maxInds-Z
373 373            fBodyAccJerk-meanFreq()-X
374 374            fBodyAccJerk-meanFreq()-Y
375 375            fBodyAccJerk-meanFreq()-Z
376 376            fBodyAccJerk-skewness()-X
377 377            fBodyAccJerk-kurtosis()-X
378 378            fBodyAccJerk-skewness()-Y
379 379            fBodyAccJerk-kurtosis()-Y
380 380            fBodyAccJerk-skewness()-Z
381 381            fBodyAccJerk-kurtosis()-Z
382 382       fBodyAccJerk-bandsEnergy()-1,8
383 383      fBodyAccJerk-bandsEnergy()-9,16
384 384     fBodyAccJerk-bandsEnergy()-17,24
385 385     fBodyAccJerk-bandsEnergy()-25,32
386 386     fBodyAccJerk-bandsEnergy()-33,40
387 387     fBodyAccJerk-bandsEnergy()-41,48
388 388     fBodyAccJerk-bandsEnergy()-49,56
389 389     fBodyAccJerk-bandsEnergy()-57,64
390 390      fBodyAccJerk-bandsEnergy()-1,16
391 391     fBodyAccJerk-bandsEnergy()-17,32
392 392     fBodyAccJerk-bandsEnergy()-33,48
393 393     fBodyAccJerk-bandsEnergy()-49,64
394 394      fBodyAccJerk-bandsEnergy()-1,24
395 395     fBodyAccJerk-bandsEnergy()-25,48
396 396       fBodyAccJerk-bandsEnergy()-1,8
397 397      fBodyAccJerk-bandsEnergy()-9,16
398 398     fBodyAccJerk-bandsEnergy()-17,24
399 399     fBodyAccJerk-bandsEnergy()-25,32
400 400     fBodyAccJerk-bandsEnergy()-33,40
401 401     fBodyAccJerk-bandsEnergy()-41,48
402 402     fBodyAccJerk-bandsEnergy()-49,56
403 403     fBodyAccJerk-bandsEnergy()-57,64
404 404      fBodyAccJerk-bandsEnergy()-1,16
405 405     fBodyAccJerk-bandsEnergy()-17,32
406 406     fBodyAccJerk-bandsEnergy()-33,48
407 407     fBodyAccJerk-bandsEnergy()-49,64
408 408      fBodyAccJerk-bandsEnergy()-1,24
409 409     fBodyAccJerk-bandsEnergy()-25,48
410 410       fBodyAccJerk-bandsEnergy()-1,8
411 411      fBodyAccJerk-bandsEnergy()-9,16
412 412     fBodyAccJerk-bandsEnergy()-17,24
413 413     fBodyAccJerk-bandsEnergy()-25,32
414 414     fBodyAccJerk-bandsEnergy()-33,40
415 415     fBodyAccJerk-bandsEnergy()-41,48
416 416     fBodyAccJerk-bandsEnergy()-49,56
417 417     fBodyAccJerk-bandsEnergy()-57,64
418 418      fBodyAccJerk-bandsEnergy()-1,16
419 419     fBodyAccJerk-bandsEnergy()-17,32
420 420     fBodyAccJerk-bandsEnergy()-33,48
421 421     fBodyAccJerk-bandsEnergy()-49,64
422 422      fBodyAccJerk-bandsEnergy()-1,24
423 423     fBodyAccJerk-bandsEnergy()-25,48
424 424                   fBodyGyro-mean()-X
425 425                   fBodyGyro-mean()-Y
426 426                   fBodyGyro-mean()-Z
427 427                    fBodyGyro-std()-X
428 428                    fBodyGyro-std()-Y
429 429                    fBodyGyro-std()-Z
430 430                    fBodyGyro-mad()-X
431 431                    fBodyGyro-mad()-Y
432 432                    fBodyGyro-mad()-Z
433 433                    fBodyGyro-max()-X
434 434                    fBodyGyro-max()-Y
435 435                    fBodyGyro-max()-Z
436 436                    fBodyGyro-min()-X
437 437                    fBodyGyro-min()-Y
438 438                    fBodyGyro-min()-Z
439 439                      fBodyGyro-sma()
440 440                 fBodyGyro-energy()-X
441 441                 fBodyGyro-energy()-Y
442 442                 fBodyGyro-energy()-Z
443 443                    fBodyGyro-iqr()-X
444 444                    fBodyGyro-iqr()-Y
445 445                    fBodyGyro-iqr()-Z
446 446                fBodyGyro-entropy()-X
447 447                fBodyGyro-entropy()-Y
448 448                fBodyGyro-entropy()-Z
449 449                  fBodyGyro-maxInds-X
450 450                  fBodyGyro-maxInds-Y
451 451                  fBodyGyro-maxInds-Z
452 452               fBodyGyro-meanFreq()-X
453 453               fBodyGyro-meanFreq()-Y
454 454               fBodyGyro-meanFreq()-Z
455 455               fBodyGyro-skewness()-X
456 456               fBodyGyro-kurtosis()-X
457 457               fBodyGyro-skewness()-Y
458 458               fBodyGyro-kurtosis()-Y
459 459               fBodyGyro-skewness()-Z
460 460               fBodyGyro-kurtosis()-Z
461 461          fBodyGyro-bandsEnergy()-1,8
462 462         fBodyGyro-bandsEnergy()-9,16
463 463        fBodyGyro-bandsEnergy()-17,24
464 464        fBodyGyro-bandsEnergy()-25,32
465 465        fBodyGyro-bandsEnergy()-33,40
466 466        fBodyGyro-bandsEnergy()-41,48
467 467        fBodyGyro-bandsEnergy()-49,56
468 468        fBodyGyro-bandsEnergy()-57,64
469 469         fBodyGyro-bandsEnergy()-1,16
470 470        fBodyGyro-bandsEnergy()-17,32
471 471        fBodyGyro-bandsEnergy()-33,48
472 472        fBodyGyro-bandsEnergy()-49,64
473 473         fBodyGyro-bandsEnergy()-1,24
474 474        fBodyGyro-bandsEnergy()-25,48
475 475          fBodyGyro-bandsEnergy()-1,8
476 476         fBodyGyro-bandsEnergy()-9,16
477 477        fBodyGyro-bandsEnergy()-17,24
478 478        fBodyGyro-bandsEnergy()-25,32
479 479        fBodyGyro-bandsEnergy()-33,40
480 480        fBodyGyro-bandsEnergy()-41,48
481 481        fBodyGyro-bandsEnergy()-49,56
482 482        fBodyGyro-bandsEnergy()-57,64
483 483         fBodyGyro-bandsEnergy()-1,16
484 484        fBodyGyro-bandsEnergy()-17,32
485 485        fBodyGyro-bandsEnergy()-33,48
486 486        fBodyGyro-bandsEnergy()-49,64
487 487         fBodyGyro-bandsEnergy()-1,24
488 488        fBodyGyro-bandsEnergy()-25,48
489 489          fBodyGyro-bandsEnergy()-1,8
490 490         fBodyGyro-bandsEnergy()-9,16
491 491        fBodyGyro-bandsEnergy()-17,24
492 492        fBodyGyro-bandsEnergy()-25,32
493 493        fBodyGyro-bandsEnergy()-33,40
494 494        fBodyGyro-bandsEnergy()-41,48
495 495        fBodyGyro-bandsEnergy()-49,56
496 496        fBodyGyro-bandsEnergy()-57,64
497 497         fBodyGyro-bandsEnergy()-1,16
498 498        fBodyGyro-bandsEnergy()-17,32
499 499        fBodyGyro-bandsEnergy()-33,48
500 500        fBodyGyro-bandsEnergy()-49,64
501 501         fBodyGyro-bandsEnergy()-1,24
502 502        fBodyGyro-bandsEnergy()-25,48
503 503                   fBodyAccMag-mean()
504 504                    fBodyAccMag-std()
505 505                    fBodyAccMag-mad()
506 506                    fBodyAccMag-max()
507 507                    fBodyAccMag-min()
508 508                    fBodyAccMag-sma()
509 509                 fBodyAccMag-energy()
510 510                    fBodyAccMag-iqr()
511 511                fBodyAccMag-entropy()
512 512                  fBodyAccMag-maxInds
513 513               fBodyAccMag-meanFreq()
514 514               fBodyAccMag-skewness()
515 515               fBodyAccMag-kurtosis()
516 516           fBodyBodyAccJerkMag-mean()
517 517            fBodyBodyAccJerkMag-std()
518 518            fBodyBodyAccJerkMag-mad()
519 519            fBodyBodyAccJerkMag-max()
520 520            fBodyBodyAccJerkMag-min()
521 521            fBodyBodyAccJerkMag-sma()
522 522         fBodyBodyAccJerkMag-energy()
523 523            fBodyBodyAccJerkMag-iqr()
524 524        fBodyBodyAccJerkMag-entropy()
525 525          fBodyBodyAccJerkMag-maxInds
526 526       fBodyBodyAccJerkMag-meanFreq()
527 527       fBodyBodyAccJerkMag-skewness()
528 528       fBodyBodyAccJerkMag-kurtosis()
529 529              fBodyBodyGyroMag-mean()
530 530               fBodyBodyGyroMag-std()
531 531               fBodyBodyGyroMag-mad()
532 532               fBodyBodyGyroMag-max()
533 533               fBodyBodyGyroMag-min()
534 534               fBodyBodyGyroMag-sma()
535 535            fBodyBodyGyroMag-energy()
536 536               fBodyBodyGyroMag-iqr()
537 537           fBodyBodyGyroMag-entropy()
538 538             fBodyBodyGyroMag-maxInds
539 539          fBodyBodyGyroMag-meanFreq()
540 540          fBodyBodyGyroMag-skewness()
541 541          fBodyBodyGyroMag-kurtosis()
542 542          fBodyBodyGyroJerkMag-mean()
543 543           fBodyBodyGyroJerkMag-std()
544 544           fBodyBodyGyroJerkMag-mad()
545 545           fBodyBodyGyroJerkMag-max()
546 546           fBodyBodyGyroJerkMag-min()
547 547           fBodyBodyGyroJerkMag-sma()
548 548        fBodyBodyGyroJerkMag-energy()
549 549           fBodyBodyGyroJerkMag-iqr()
550 550       fBodyBodyGyroJerkMag-entropy()
551 551         fBodyBodyGyroJerkMag-maxInds
552 552      fBodyBodyGyroJerkMag-meanFreq()
553 553      fBodyBodyGyroJerkMag-skewness()
554 554      fBodyBodyGyroJerkMag-kurtosis()
555 555          angle(tBodyAccMean,gravity)
556 556 angle(tBodyAccJerkMean),gravityMean)
557 557     angle(tBodyGyroMean,gravityMean)
558 558 angle(tBodyGyroJerkMean,gravityMean)
559 559                 angle(X,gravityMean)
560 560                 angle(Y,gravityMean)
561 561                 angle(Z,gravityMean)


used memisc package to create a codebook using Data.

====================================================================================================================================

   Data.tBodyAcc.mean...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.274
       Std.Dev.:   0.068
       Skewness:  -3.490
       Kurtosis:  50.595

====================================================================================================================================

   Data.tBodyAcc.mean...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:   -1.000
            Max:    1.000
           Mean:   -0.018
       Std.Dev.:    0.037
       Skewness:   -0.429
       Kurtosis:  181.544

====================================================================================================================================

   Data.tBodyAcc.mean...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.109
       Std.Dev.:   0.053
       Skewness:   1.759
       Kurtosis:  84.130

====================================================================================================================================

   Data.tBodyAcc.std...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.608
       Std.Dev.:   0.439
       Skewness:   0.637
       Kurtosis:  -0.925

====================================================================================================================================

   Data.tBodyAcc.std...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.510
       Std.Dev.:   0.500
       Skewness:   0.435
       Kurtosis:  -1.326

====================================================================================================================================

   Data.tBodyAcc.std...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.613
       Std.Dev.:   0.404
       Skewness:   0.661
       Kurtosis:  -0.656

====================================================================================================================================

   Data.tBodyAcc.mad...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.634
       Std.Dev.:   0.413
       Skewness:   0.684
       Kurtosis:  -0.759

====================================================================================================================================

   Data.tBodyAcc.mad...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.526
       Std.Dev.:   0.484
       Skewness:   0.436
       Kurtosis:  -1.327

====================================================================================================================================

   Data.tBodyAcc.mad...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.615
       Std.Dev.:   0.399
       Skewness:   0.627
       Kurtosis:  -0.773

====================================================================================================================================

   Data.tBodyAcc.max...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.467
       Std.Dev.:   0.539
       Skewness:   0.602
       Kurtosis:  -1.158

====================================================================================================================================

   Data.tBodyAcc.max...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.305
       Std.Dev.:   0.280
       Skewness:   0.584
       Kurtosis:  -0.834

====================================================================================================================================

   Data.tBodyAcc.max...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.562
       Std.Dev.:   0.283
       Skewness:   0.810
       Kurtosis:  -0.119

====================================================================================================================================

   Data.tBodyAcc.min...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.525
       Std.Dev.:   0.357
       Skewness:  -0.589
       Kurtosis:  -0.994

====================================================================================================================================

   Data.tBodyAcc.min...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.390
       Std.Dev.:   0.339
       Skewness:  -0.755
       Kurtosis:  -0.469

====================================================================================================================================

   Data.tBodyAcc.min...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.598
       Std.Dev.:   0.291
       Skewness:  -1.133
       Kurtosis:   0.883

====================================================================================================================================

   Data.tBodyAcc.sma..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.552
       Std.Dev.:   0.461
       Skewness:   0.390
       Kurtosis:  -1.450

====================================================================================================================================

   Data.tBodyAcc.energy...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.825
       Std.Dev.:   0.247
       Skewness:   1.735
       Kurtosis:   3.511

====================================================================================================================================

   Data.tBodyAcc.energy...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.903
       Std.Dev.:   0.126
       Skewness:   1.919
       Kurtosis:  11.042

====================================================================================================================================

   Data.tBodyAcc.energy...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.855
       Std.Dev.:   0.206
       Skewness:   2.224
       Kurtosis:   7.838

====================================================================================================================================

   Data.tBodyAcc.iqr...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.689
       Std.Dev.:   0.359
       Skewness:   0.853
       Kurtosis:  -0.127

====================================================================================================================================

   Data.tBodyAcc.iqr...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.644
       Std.Dev.:   0.369
       Skewness:   0.541
       Kurtosis:  -1.069

====================================================================================================================================

   Data.tBodyAcc.iqr...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.641
       Std.Dev.:   0.372
       Skewness:   0.651
       Kurtosis:  -0.716

====================================================================================================================================

   Data.tBodyAcc.entropy...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.100
       Std.Dev.:   0.462
       Skewness:  -0.055
       Kurtosis:  -1.485

====================================================================================================================================

   Data.tBodyAcc.entropy...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.129
       Std.Dev.:   0.434
       Skewness:  -0.103
       Kurtosis:  -1.510

====================================================================================================================================

   Data.tBodyAcc.entropy...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.158
       Std.Dev.:   0.368
       Skewness:  -0.020
       Kurtosis:  -1.198

====================================================================================================================================

   Data.tBodyAcc.arCoeff...X.1

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.119
       Std.Dev.:   0.308
       Skewness:   0.099
       Kurtosis:  -0.844

====================================================================================================================================

   Data.tBodyAcc.arCoeff...X.2

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.109
       Std.Dev.:   0.247
       Skewness:   0.343
       Kurtosis:  -0.192

====================================================================================================================================

   Data.tBodyAcc.arCoeff...X.3

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.036
       Std.Dev.:   0.248
       Skewness:  -0.277
       Kurtosis:   0.278

====================================================================================================================================

   Data.tBodyAcc.arCoeff...X.4

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.122
       Std.Dev.:   0.232
       Skewness:  -0.114
       Kurtosis:   0.216

====================================================================================================================================

   Data.tBodyAcc.arCoeff...Y.1

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.030
       Std.Dev.:   0.254
       Skewness:   0.118
       Kurtosis:  -0.553

====================================================================================================================================

   Data.tBodyAcc.arCoeff...Y.2

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.032
       Std.Dev.:   0.214
       Skewness:   0.273
       Kurtosis:  -0.185

====================================================================================================================================

   Data.tBodyAcc.arCoeff...Y.3

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.155
       Std.Dev.:   0.209
       Skewness:  -0.164
       Kurtosis:   0.627

====================================================================================================================================

   Data.tBodyAcc.arCoeff...Y.4

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.018
       Std.Dev.:   0.220
       Skewness:  -0.049
       Kurtosis:   0.227

====================================================================================================================================

   Data.tBodyAcc.arCoeff...Z.1

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.006
       Std.Dev.:   0.282
       Skewness:  -0.131
       Kurtosis:  -0.595

====================================================================================================================================

   Data.tBodyAcc.arCoeff...Z.2

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.038
       Std.Dev.:   0.215
       Skewness:   0.418
       Kurtosis:  -0.021

====================================================================================================================================

   Data.tBodyAcc.arCoeff...Z.3

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.034
       Std.Dev.:   0.237
       Skewness:  -0.295
       Kurtosis:   0.315

====================================================================================================================================

   Data.tBodyAcc.arCoeff...Z.4

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.083
       Std.Dev.:   0.231
       Skewness:   0.027
       Kurtosis:   0.019

====================================================================================================================================

   Data.tBodyAcc.correlation...X.Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.120
       Std.Dev.:   0.358
       Skewness:   0.565
       Kurtosis:   0.364

====================================================================================================================================

   Data.tBodyAcc.correlation...X.Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.198
       Std.Dev.:   0.325
       Skewness:   0.208
       Kurtosis:   0.326

====================================================================================================================================

   Data.tBodyAcc.correlation...Y.Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.102
       Std.Dev.:   0.376
       Skewness:  -0.343
       Kurtosis:  -0.149

====================================================================================================================================

   Data.tGravityAcc.mean...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.669
       Std.Dev.:   0.515
       Skewness:  -1.629
       Kurtosis:   0.917

====================================================================================================================================

   Data.tGravityAcc.mean...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.004
       Std.Dev.:   0.379
       Skewness:   1.167
       Kurtosis:   0.406

====================================================================================================================================

   Data.tGravityAcc.mean...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.092
       Std.Dev.:   0.334
       Skewness:   0.715
       Kurtosis:   0.673

====================================================================================================================================

   Data.tGravityAcc.std...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:   -1.000
            Max:    1.000
           Mean:   -0.965
       Std.Dev.:    0.078
       Skewness:   11.134
       Kurtosis:  183.961

====================================================================================================================================

   Data.tGravityAcc.std...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:   -1.000
            Max:    1.000
           Mean:   -0.954
       Std.Dev.:    0.085
       Skewness:    8.782
       Kurtosis:  123.347

====================================================================================================================================

   Data.tGravityAcc.std...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.939
       Std.Dev.:   0.102
       Skewness:   6.928
       Kurtosis:  76.993

====================================================================================================================================

   Data.tGravityAcc.mad...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:   -1.000
            Max:    1.000
           Mean:   -0.966
       Std.Dev.:    0.076
       Skewness:   11.441
       Kurtosis:  196.399

====================================================================================================================================

   Data.tGravityAcc.mad...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:   -1.000
            Max:    1.000
           Mean:   -0.955
       Std.Dev.:    0.084
       Skewness:    8.929
       Kurtosis:  128.378

====================================================================================================================================

   Data.tGravityAcc.mad...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.940
       Std.Dev.:   0.101
       Skewness:   7.017
       Kurtosis:  79.000

====================================================================================================================================

   Data.tGravityAcc.max...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.609
       Std.Dev.:   0.509
       Skewness:  -1.642
       Kurtosis:   0.960

====================================================================================================================================

   Data.tGravityAcc.max...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.010
       Std.Dev.:   0.367
       Skewness:   1.159
       Kurtosis:   0.392

====================================================================================================================================

   Data.tGravityAcc.max...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.097
       Std.Dev.:   0.330
       Skewness:   0.710
       Kurtosis:   0.694

====================================================================================================================================

   Data.tGravityAcc.min...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.684
       Std.Dev.:   0.507
       Skewness:  -1.626
       Kurtosis:   0.925

====================================================================================================================================

   Data.tGravityAcc.min...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.017
       Std.Dev.:   0.376
       Skewness:   1.174
       Kurtosis:   0.421

====================================================================================================================================

   Data.tGravityAcc.min...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.079
       Std.Dev.:   0.337
       Skewness:   0.718
       Kurtosis:   0.651

====================================================================================================================================

   Data.tGravityAcc.sma..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.099
       Std.Dev.:   0.392
       Skewness:   0.269
       Kurtosis:  -0.663

====================================================================================================================================

   Data.tGravityAcc.energy...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.446
       Std.Dev.:   0.696
       Skewness:  -1.429
       Kurtosis:   0.221

====================================================================================================================================

   Data.tGravityAcc.energy...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.721
       Std.Dev.:   0.454
       Skewness:   2.247
       Kurtosis:   4.015

====================================================================================================================================

   Data.tGravityAcc.energy...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.764
       Std.Dev.:   0.424
       Skewness:   2.361
       Kurtosis:   4.761

====================================================================================================================================

   Data.tGravityAcc.iqr...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:   -1.000
            Max:    1.000
           Mean:   -0.968
       Std.Dev.:    0.072
       Skewness:   12.341
       Kurtosis:  237.780

====================================================================================================================================

   Data.tGravityAcc.iqr...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:   -1.000
            Max:    1.000
           Mean:   -0.959
       Std.Dev.:    0.081
       Skewness:    9.470
       Kurtosis:  147.171

====================================================================================================================================

   Data.tGravityAcc.iqr...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.945
       Std.Dev.:   0.096
       Skewness:   7.276
       Kurtosis:  85.608

====================================================================================================================================

   Data.tGravityAcc.entropy...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.675
       Std.Dev.:   0.361
       Skewness:   0.866
       Kurtosis:   0.030

====================================================================================================================================

   Data.tGravityAcc.entropy...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.867
       Std.Dev.:   0.281
       Skewness:   2.593
       Kurtosis:   7.173

====================================================================================================================================

   Data.tGravityAcc.entropy...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.669
       Std.Dev.:   0.393
       Skewness:   1.056
       Kurtosis:   0.393

====================================================================================================================================

   Data.tGravityAcc.arCoeff...X.1

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.504
       Std.Dev.:   0.216
       Skewness:   0.329
       Kurtosis:   0.780

====================================================================================================================================

   Data.tGravityAcc.arCoeff...X.2

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.543
       Std.Dev.:   0.210
       Skewness:  -0.413
       Kurtosis:   0.669

====================================================================================================================================

   Data.tGravityAcc.arCoeff...X.3

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.581
       Std.Dev.:   0.208
       Skewness:   0.508
       Kurtosis:   0.556

====================================================================================================================================

   Data.tGravityAcc.arCoeff...X.4

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.618
       Std.Dev.:   0.211
       Skewness:  -0.583
       Kurtosis:   0.423

====================================================================================================================================

   Data.tGravityAcc.arCoeff...Y.1

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.344
       Std.Dev.:   0.293
       Skewness:   0.100
       Kurtosis:  -0.128

====================================================================================================================================

   Data.tGravityAcc.arCoeff...Y.2

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.330
       Std.Dev.:   0.299
       Skewness:  -0.137
       Kurtosis:  -0.014

====================================================================================================================================

   Data.tGravityAcc.arCoeff...Y.3

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.361
       Std.Dev.:   0.291
       Skewness:   0.244
       Kurtosis:   0.140

====================================================================================================================================

   Data.tGravityAcc.arCoeff...Y.4

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.409
       Std.Dev.:   0.283
       Skewness:  -0.399
       Kurtosis:   0.272

====================================================================================================================================

   Data.tGravityAcc.arCoeff...Z.1

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.428
       Std.Dev.:   0.268
       Skewness:   0.194
       Kurtosis:   0.041

====================================================================================================================================

   Data.tGravityAcc.arCoeff...Z.2

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.453
       Std.Dev.:   0.259
       Skewness:  -0.217
       Kurtosis:   0.093

====================================================================================================================================

   Data.tGravityAcc.arCoeff...Z.3

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.478
       Std.Dev.:   0.253
       Skewness:   0.269
       Kurtosis:   0.154

====================================================================================================================================

   Data.tGravityAcc.arCoeff...Z.4

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.499
       Std.Dev.:   0.250
       Skewness:  -0.337
       Kurtosis:   0.198

====================================================================================================================================

   Data.tGravityAcc.correlation...X.Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.176
       Std.Dev.:   0.696
       Skewness:  -0.396
       Kurtosis:  -1.352

====================================================================================================================================

   Data.tGravityAcc.correlation...X.Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.108
       Std.Dev.:   0.704
       Skewness:   0.215
       Kurtosis:  -1.482

====================================================================================================================================

   Data.tGravityAcc.correlation...Y.Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.085
       Std.Dev.:   0.701
       Skewness:  -0.187
       Kurtosis:  -1.476

====================================================================================================================================

   Data.tBodyAccJerk.mean...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.079
       Std.Dev.:   0.176
       Skewness:   0.113
       Kurtosis:   4.727

====================================================================================================================================

   Data.tBodyAccJerk.mean...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.008
       Std.Dev.:   0.165
       Skewness:  -0.013
       Kurtosis:   4.818

====================================================================================================================================

   Data.tBodyAccJerk.mean...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.005
       Std.Dev.:   0.156
       Skewness:  -0.083
       Kurtosis:   5.262

====================================================================================================================================

   Data.tBodyAccJerk.std...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.640
       Std.Dev.:   0.409
       Skewness:   0.665
       Kurtosis:  -0.895

====================================================================================================================================

   Data.tBodyAccJerk.std...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.608
       Std.Dev.:   0.433
       Skewness:   0.643
       Kurtosis:  -0.976

====================================================================================================================================

   Data.tBodyAccJerk.std...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.763
       Std.Dev.:   0.278
       Skewness:   1.050
       Kurtosis:   0.499

====================================================================================================================================

   Data.tBodyAccJerk.mad...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.637
       Std.Dev.:   0.414
       Skewness:   0.662
       Kurtosis:  -0.906

====================================================================================================================================

   Data.tBodyAccJerk.mad...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.594
       Std.Dev.:   0.446
       Skewness:   0.612
       Kurtosis:  -1.055

====================================================================================================================================

   Data.tBodyAccJerk.mad...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.757
       Std.Dev.:   0.284
       Skewness:   1.032
       Kurtosis:   0.471

====================================================================================================================================

   Data.tBodyAccJerk.max...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.700
       Std.Dev.:   0.360
       Skewness:   1.072
       Kurtosis:   0.397

====================================================================================================================================

   Data.tBodyAccJerk.max...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.748
       Std.Dev.:   0.294
       Skewness:   1.049
       Kurtosis:   0.525

====================================================================================================================================

   Data.tBodyAccJerk.max...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.819
       Std.Dev.:   0.224
       Skewness:   1.516
       Kurtosis:   2.706

====================================================================================================================================

   Data.tBodyAccJerk.min...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.616
       Std.Dev.:   0.435
       Skewness:  -0.716
       Kurtosis:  -0.756

====================================================================================================================================

   Data.tBodyAccJerk.min...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.685
       Std.Dev.:   0.359
       Skewness:  -0.880
       Kurtosis:  -0.135

====================================================================================================================================

   Data.tBodyAccJerk.min...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.740
       Std.Dev.:   0.306
       Skewness:  -1.103
       Kurtosis:   0.582

====================================================================================================================================

   Data.tBodyAccJerk.sma..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.647
       Std.Dev.:   0.393
       Skewness:   0.601
       Kurtosis:  -1.021

====================================================================================================================================

   Data.tBodyAccJerk.energy...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.850
       Std.Dev.:   0.215
       Skewness:   1.795
       Kurtosis:   4.310

====================================================================================================================================

   Data.tBodyAccJerk.energy...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.827
       Std.Dev.:   0.243
       Skewness:   1.629
       Kurtosis:   3.014

====================================================================================================================================

   Data.tBodyAccJerk.energy...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.931
       Std.Dev.:   0.118
       Skewness:   3.300
       Kurtosis:  20.503

====================================================================================================================================

   Data.tBodyAccJerk.iqr...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.627
       Std.Dev.:   0.430
       Skewness:   0.719
       Kurtosis:  -0.762

====================================================================================================================================

   Data.tBodyAccJerk.iqr...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.660
       Std.Dev.:   0.375
       Skewness:   0.662
       Kurtosis:  -0.860

====================================================================================================================================

   Data.tBodyAccJerk.iqr...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.771
       Std.Dev.:   0.266
       Skewness:   1.077
       Kurtosis:   0.720

====================================================================================================================================

   Data.tBodyAccJerk.entropy...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.083
       Std.Dev.:   0.653
       Skewness:   0.106
       Kurtosis:  -1.819

====================================================================================================================================

   Data.tBodyAccJerk.entropy...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.088
       Std.Dev.:   0.632
       Skewness:   0.074
       Kurtosis:  -1.799

====================================================================================================================================

   Data.tBodyAccJerk.entropy...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.127
       Std.Dev.:   0.607
       Skewness:   0.166
       Kurtosis:  -1.755

====================================================================================================================================

   Data.tBodyAccJerk.arCoeff...X.1

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.109
       Std.Dev.:   0.304
       Skewness:   0.024
       Kurtosis:  -0.889

====================================================================================================================================

   Data.tBodyAccJerk.arCoeff...X.2

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.170
       Std.Dev.:   0.192
       Skewness:  -0.096
       Kurtosis:   1.018

====================================================================================================================================

   Data.tBodyAccJerk.arCoeff...X.3

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.068
       Std.Dev.:   0.241
       Skewness:  -0.205
       Kurtosis:   0.122

====================================================================================================================================

   Data.tBodyAccJerk.arCoeff...X.4

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.126
       Std.Dev.:   0.196
       Skewness:  -0.228
       Kurtosis:   0.268

====================================================================================================================================

   Data.tBodyAccJerk.arCoeff...Y.1

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.073
       Std.Dev.:   0.268
       Skewness:   0.065
       Kurtosis:  -0.655

====================================================================================================================================

   Data.tBodyAccJerk.arCoeff...Y.2

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.069
       Std.Dev.:   0.218
       Skewness:  -0.032
       Kurtosis:   0.772

====================================================================================================================================

   Data.tBodyAccJerk.arCoeff...Y.3

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.175
       Std.Dev.:   0.238
       Skewness:  -0.289
       Kurtosis:   0.296

====================================================================================================================================

   Data.tBodyAccJerk.arCoeff...Y.4

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.314
       Std.Dev.:   0.203
       Skewness:  -0.215
       Kurtosis:   0.415

====================================================================================================================================

   Data.tBodyAccJerk.arCoeff...Z.1

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.033
       Std.Dev.:   0.272
       Skewness:  -0.175
       Kurtosis:  -0.603

====================================================================================================================================

   Data.tBodyAccJerk.arCoeff...Z.2

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.089
       Std.Dev.:   0.197
       Skewness:   0.014
       Kurtosis:   0.689

====================================================================================================================================

   Data.tBodyAccJerk.arCoeff...Z.3

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.001
       Std.Dev.:   0.224
       Skewness:  -0.304
       Kurtosis:   0.145

====================================================================================================================================

   Data.tBodyAccJerk.arCoeff...Z.4

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.138
       Std.Dev.:   0.240
       Skewness:  -0.253
       Kurtosis:   0.273

====================================================================================================================================

   Data.tBodyAccJerk.correlation...X.Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.138
       Std.Dev.:   0.258
       Skewness:   0.101
       Kurtosis:   0.192

====================================================================================================================================

   Data.tBodyAccJerk.correlation...X.Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.003
       Std.Dev.:   0.293
       Skewness:  -0.044
       Kurtosis:  -0.169

====================================================================================================================================

   Data.tBodyAccJerk.correlation...Y.Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.080
       Std.Dev.:   0.277
       Skewness:  -0.037
       Kurtosis:   0.092

====================================================================================================================================

   Data.tBodyGyro.mean...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.031
       Std.Dev.:   0.183
       Skewness:  -0.159
       Kurtosis:   3.523

====================================================================================================================================

   Data.tBodyGyro.mean...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.075
       Std.Dev.:   0.134
       Skewness:   0.194
       Kurtosis:   5.922

====================================================================================================================================

   Data.tBodyGyro.mean...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.088
       Std.Dev.:   0.135
       Skewness:  -0.043
       Kurtosis:  10.083

====================================================================================================================================

   Data.tBodyGyro.std...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.721
       Std.Dev.:   0.301
       Skewness:   0.795
       Kurtosis:  -0.240

====================================================================================================================================

   Data.tBodyGyro.std...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.683
       Std.Dev.:   0.357
       Skewness:   0.999
       Kurtosis:   0.270

====================================================================================================================================

   Data.tBodyGyro.std...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.654
       Std.Dev.:   0.373
       Skewness:   0.778
       Kurtosis:  -0.207

====================================================================================================================================

   Data.tBodyGyro.mad...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.726
       Std.Dev.:   0.298
       Skewness:   0.800
       Kurtosis:  -0.262

====================================================================================================================================

   Data.tBodyGyro.mad...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.695
       Std.Dev.:   0.344
       Skewness:   0.976
       Kurtosis:   0.146

====================================================================================================================================

   Data.tBodyGyro.mad...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.667
       Std.Dev.:   0.362
       Skewness:   0.842
       Kurtosis:   0.070

====================================================================================================================================

   Data.tBodyGyro.max...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.645
       Std.Dev.:   0.276
       Skewness:   1.007
       Kurtosis:   0.395

====================================================================================================================================

   Data.tBodyGyro.max...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.738
       Std.Dev.:   0.266
       Skewness:   1.464
       Kurtosis:   2.502

====================================================================================================================================

   Data.tBodyGyro.max...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.484
       Std.Dev.:   0.303
       Skewness:   0.900
       Kurtosis:   0.210

====================================================================================================================================

   Data.tBodyGyro.min...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.632
       Std.Dev.:   0.251
       Skewness:  -1.189
       Kurtosis:   1.215

====================================================================================================================================

   Data.tBodyGyro.min...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.734
       Std.Dev.:   0.212
       Skewness:  -1.343
       Kurtosis:   2.183

====================================================================================================================================

   Data.tBodyGyro.min...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.559
       Std.Dev.:   0.308
       Skewness:  -0.931
       Kurtosis:   0.300

====================================================================================================================================

   Data.tBodyGyro.sma..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.603
       Std.Dev.:   0.402
       Skewness:   0.513
       Kurtosis:  -1.074

====================================================================================================================================

   Data.tBodyGyro.energy...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.902
       Std.Dev.:   0.143
       Skewness:   2.357
       Kurtosis:  10.918

====================================================================================================================================

   Data.tBodyGyro.energy...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.884
       Std.Dev.:   0.190
       Skewness:   2.763
       Kurtosis:  10.845

====================================================================================================================================

   Data.tBodyGyro.energy...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.873
       Std.Dev.:   0.190
       Skewness:   2.957
       Kurtosis:  14.735

====================================================================================================================================

   Data.tBodyGyro.iqr...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.729
       Std.Dev.:   0.302
       Skewness:   0.864
       Kurtosis:  -0.132

====================================================================================================================================

   Data.tBodyGyro.iqr...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.717
       Std.Dev.:   0.325
       Skewness:   1.030
       Kurtosis:   0.292

====================================================================================================================================

   Data.tBodyGyro.iqr...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.720
       Std.Dev.:   0.316
       Skewness:   1.094
       Kurtosis:   1.154

====================================================================================================================================

   Data.tBodyGyro.entropy...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.145
       Std.Dev.:   0.454
       Skewness:   0.214
       Kurtosis:  -0.694

====================================================================================================================================

   Data.tBodyGyro.entropy...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.099
       Std.Dev.:   0.370
       Skewness:  -0.292
       Kurtosis:  -0.324

====================================================================================================================================

   Data.tBodyGyro.entropy...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.063
       Std.Dev.:   0.456
       Skewness:  -0.254
       Kurtosis:  -0.965

====================================================================================================================================

   Data.tBodyGyro.arCoeff...X.1

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.223
       Std.Dev.:   0.276
       Skewness:   0.261
       Kurtosis:  -0.264

====================================================================================================================================

   Data.tBodyGyro.arCoeff...X.2

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.148
       Std.Dev.:   0.227
       Skewness:   0.094
       Kurtosis:   0.073

====================================================================================================================================

   Data.tBodyGyro.arCoeff...X.3

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.128
       Std.Dev.:   0.229
       Skewness:  -0.284
       Kurtosis:   0.611

====================================================================================================================================

   Data.tBodyGyro.arCoeff...X.4

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.080
       Std.Dev.:   0.241
       Skewness:   0.018
       Kurtosis:   0.140

====================================================================================================================================

   Data.tBodyGyro.arCoeff...Y.1

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.205
       Std.Dev.:   0.209
       Skewness:   0.165
       Kurtosis:   0.249

====================================================================================================================================

   Data.tBodyGyro.arCoeff...Y.2

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.170
       Std.Dev.:   0.192
       Skewness:   0.024
       Kurtosis:   0.454

====================================================================================================================================

   Data.tBodyGyro.arCoeff...Y.3

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.042
       Std.Dev.:   0.228
       Skewness:  -0.055
       Kurtosis:   0.399

====================================================================================================================================

   Data.tBodyGyro.arCoeff...Y.4

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.142
       Std.Dev.:   0.217
       Skewness:  -0.178
       Kurtosis:   0.395

====================================================================================================================================

   Data.tBodyGyro.arCoeff...Z.1

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.085
       Std.Dev.:   0.313
       Skewness:   0.169
       Kurtosis:  -0.755

====================================================================================================================================

   Data.tBodyGyro.arCoeff...Z.2

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.067
       Std.Dev.:   0.282
       Skewness:   0.063
       Kurtosis:  -0.775

====================================================================================================================================

   Data.tBodyGyro.arCoeff...Z.3

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.008
       Std.Dev.:   0.268
       Skewness:  -0.230
       Kurtosis:  -0.224

====================================================================================================================================

   Data.tBodyGyro.arCoeff...Z.4

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.146
       Std.Dev.:   0.258
       Skewness:  -0.007
       Kurtosis:  -0.007

====================================================================================================================================

   Data.tBodyGyro.correlation...X.Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.169
       Std.Dev.:   0.382
       Skewness:   0.223
       Kurtosis:  -0.262

====================================================================================================================================

   Data.tBodyGyro.correlation...X.Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.014
       Std.Dev.:   0.386
       Skewness:   0.171
       Kurtosis:  -0.133

====================================================================================================================================

   Data.tBodyGyro.correlation...Y.Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.106
       Std.Dev.:   0.418
       Skewness:   0.014
       Kurtosis:  -0.626

====================================================================================================================================

   Data.tBodyGyroJerk.mean...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.097
       Std.Dev.:   0.128
       Skewness:   0.139
       Kurtosis:   6.439

====================================================================================================================================

   Data.tBodyGyroJerk.mean...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.042
       Std.Dev.:   0.114
       Skewness:   0.048
       Kurtosis:   8.184

====================================================================================================================================

   Data.tBodyGyroJerk.mean...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.055
       Std.Dev.:   0.129
       Skewness:   0.052
       Kurtosis:   6.771

====================================================================================================================================

   Data.tBodyGyroJerk.std...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.731
       Std.Dev.:   0.304
       Skewness:   0.878
       Kurtosis:  -0.015

====================================================================================================================================

   Data.tBodyGyroJerk.std...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.786
       Std.Dev.:   0.273
       Skewness:   1.600
       Kurtosis:   3.091

====================================================================================================================================

   Data.tBodyGyroJerk.std...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.740
       Std.Dev.:   0.302
       Skewness:   0.960
       Kurtosis:   0.269

====================================================================================================================================

   Data.tBodyGyroJerk.mad...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.730
       Std.Dev.:   0.307
       Skewness:   0.860
       Kurtosis:  -0.092

====================================================================================================================================

   Data.tBodyGyroJerk.mad...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.797
       Std.Dev.:   0.258
       Skewness:   1.522
       Kurtosis:   2.709

====================================================================================================================================

   Data.tBodyGyroJerk.mad...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.747
       Std.Dev.:   0.293
       Skewness:   0.886
       Kurtosis:  -0.026

====================================================================================================================================

   Data.tBodyGyroJerk.max...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.747
       Std.Dev.:   0.291
       Skewness:   1.079
       Kurtosis:   0.879

====================================================================================================================================

   Data.tBodyGyroJerk.max...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.810
       Std.Dev.:   0.253
       Skewness:   1.932
       Kurtosis:   4.937

====================================================================================================================================

   Data.tBodyGyroJerk.max...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.743
       Std.Dev.:   0.306
       Skewness:   1.240
       Kurtosis:   1.539

====================================================================================================================================

   Data.tBodyGyroJerk.min...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.761
       Std.Dev.:   0.279
       Skewness:  -1.194
       Kurtosis:   1.499

====================================================================================================================================

   Data.tBodyGyroJerk.min...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.830
       Std.Dev.:   0.228
       Skewness:  -1.979
       Kurtosis:   5.301

====================================================================================================================================

   Data.tBodyGyroJerk.min...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.799
       Std.Dev.:   0.248
       Skewness:  -1.499
       Kurtosis:   3.105

====================================================================================================================================

   Data.tBodyGyroJerk.sma..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.767
       Std.Dev.:   0.269
       Skewness:   0.932
       Kurtosis:   0.234

====================================================================================================================================

   Data.tBodyGyroJerk.energy...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.917
       Std.Dev.:   0.133
       Skewness:   3.051
       Kurtosis:  17.886

====================================================================================================================================

   Data.tBodyGyroJerk.energy...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.940
       Std.Dev.:   0.132
       Skewness:   4.890
       Kurtosis:  35.581

====================================================================================================================================

   Data.tBodyGyroJerk.energy...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.920
       Std.Dev.:   0.134
       Skewness:   3.241
       Kurtosis:  18.780

====================================================================================================================================

   Data.tBodyGyroJerk.iqr...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.738
       Std.Dev.:   0.302
       Skewness:   0.894
       Kurtosis:   0.036

====================================================================================================================================

   Data.tBodyGyroJerk.iqr...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.809
       Std.Dev.:   0.242
       Skewness:   1.464
       Kurtosis:   2.436

====================================================================================================================================

   Data.tBodyGyroJerk.iqr...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.766
       Std.Dev.:   0.271
       Skewness:   0.888
       Kurtosis:   0.062

====================================================================================================================================

   Data.tBodyGyroJerk.entropy...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.015
       Std.Dev.:   0.565
       Skewness:  -0.076
       Kurtosis:  -1.657

====================================================================================================================================

   Data.tBodyGyroJerk.entropy...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.019
       Std.Dev.:   0.544
       Skewness:  -0.107
       Kurtosis:  -1.587

====================================================================================================================================

   Data.tBodyGyroJerk.entropy...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.015
       Std.Dev.:   0.581
       Skewness:   0.033
       Kurtosis:  -1.749

====================================================================================================================================

   Data.tBodyGyroJerk.arCoeff...X.1

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.072
       Std.Dev.:   0.250
       Skewness:   0.222
       Kurtosis:  -0.191

====================================================================================================================================

   Data.tBodyGyroJerk.arCoeff...X.2

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.041
       Std.Dev.:   0.186
       Skewness:  -0.037
       Kurtosis:   0.837

====================================================================================================================================

   Data.tBodyGyroJerk.arCoeff...X.3

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.160
       Std.Dev.:   0.212
       Skewness:  -0.220
       Kurtosis:   0.525

====================================================================================================================================

   Data.tBodyGyroJerk.arCoeff...X.4

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.165
       Std.Dev.:   0.211
       Skewness:  -0.199
       Kurtosis:   0.245

====================================================================================================================================

   Data.tBodyGyroJerk.arCoeff...Y.1

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.162
       Std.Dev.:   0.214
       Skewness:   0.231
       Kurtosis:   0.200

====================================================================================================================================

   Data.tBodyGyroJerk.arCoeff...Y.2

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.200
       Std.Dev.:   0.167
       Skewness:  -0.004
       Kurtosis:   1.304

====================================================================================================================================

   Data.tBodyGyroJerk.arCoeff...Y.3

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.084
       Std.Dev.:   0.197
       Skewness:  -0.150
       Kurtosis:   0.586

====================================================================================================================================

   Data.tBodyGyroJerk.arCoeff...Y.4

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.080
       Std.Dev.:   0.245
       Skewness:  -0.102
       Kurtosis:   0.111

====================================================================================================================================

   Data.tBodyGyroJerk.arCoeff...Z.1

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.029
       Std.Dev.:   0.343
       Skewness:   0.181
       Kurtosis:  -0.840

====================================================================================================================================

   Data.tBodyGyroJerk.arCoeff...Z.2

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.052
       Std.Dev.:   0.232
       Skewness:   0.063
       Kurtosis:   0.103

====================================================================================================================================

   Data.tBodyGyroJerk.arCoeff...Z.3

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.089
       Std.Dev.:   0.246
       Skewness:  -0.244
       Kurtosis:   0.122

====================================================================================================================================

   Data.tBodyGyroJerk.arCoeff...Z.4

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.034
       Std.Dev.:   0.248
       Skewness:  -0.138
       Kurtosis:  -0.064

====================================================================================================================================

   Data.tBodyGyroJerk.correlation...X.Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.037
       Std.Dev.:   0.277
       Skewness:   0.010
       Kurtosis:  -0.114

====================================================================================================================================

   Data.tBodyGyroJerk.correlation...X.Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.049
       Std.Dev.:   0.267
       Skewness:   0.076
       Kurtosis:   0.036

====================================================================================================================================

   Data.tBodyGyroJerk.correlation...Y.Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.114
       Std.Dev.:   0.260
       Skewness:   0.159
       Kurtosis:   0.386

====================================================================================================================================

   Data.tBodyAccMag.mean..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.548
       Std.Dev.:   0.467
       Skewness:   0.408
       Kurtosis:  -1.408

====================================================================================================================================

   Data.tBodyAccMag.std..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.591
       Std.Dev.:   0.429
       Skewness:   0.617
       Kurtosis:  -0.909

====================================================================================================================================

   Data.tBodyAccMag.mad..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.643
       Std.Dev.:   0.375
       Skewness:   0.624
       Kurtosis:  -0.865

====================================================================================================================================

   Data.tBodyAccMag.max..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.559
       Std.Dev.:   0.461
       Skewness:   0.558
       Kurtosis:  -1.069

====================================================================================================================================

   Data.tBodyAccMag.min..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.838
       Std.Dev.:   0.190
       Skewness:   1.088
       Kurtosis:   1.377

====================================================================================================================================

   Data.tBodyAccMag.sma..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.548
       Std.Dev.:   0.467
       Skewness:   0.408
       Kurtosis:  -1.408

====================================================================================================================================

   Data.tBodyAccMag.energy..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.777
       Std.Dev.:   0.280
       Skewness:   1.200
       Kurtosis:   1.269

====================================================================================================================================

   Data.tBodyAccMag.iqr..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.703
       Std.Dev.:   0.314
       Skewness:   0.734
       Kurtosis:  -0.439

====================================================================================================================================

   Data.tBodyAccMag.entropy..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.133
       Std.Dev.:   0.669
       Skewness:  -0.155
       Kurtosis:  -1.706

====================================================================================================================================

   Data.tBodyAccMag.arCoeff..1

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.070
       Std.Dev.:   0.290
       Skewness:   0.056
       Kurtosis:  -0.483

====================================================================================================================================

   Data.tBodyAccMag.arCoeff..2

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.024
       Std.Dev.:   0.235
       Skewness:   0.154
       Kurtosis:  -0.270

====================================================================================================================================

   Data.tBodyAccMag.arCoeff..3

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.059
       Std.Dev.:   0.253
       Skewness:  -0.122
       Kurtosis:   0.083

====================================================================================================================================

   Data.tBodyAccMag.arCoeff..4

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.058
       Std.Dev.:   0.263
       Skewness:  -0.037
       Kurtosis:  -0.097

====================================================================================================================================

   Data.tGravityAccMag.mean..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.548
       Std.Dev.:   0.467
       Skewness:   0.408
       Kurtosis:  -1.408

====================================================================================================================================

   Data.tGravityAccMag.std..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.591
       Std.Dev.:   0.429
       Skewness:   0.617
       Kurtosis:  -0.909

====================================================================================================================================

   Data.tGravityAccMag.mad..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.643
       Std.Dev.:   0.375
       Skewness:   0.624
       Kurtosis:  -0.865

====================================================================================================================================

   Data.tGravityAccMag.max..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.559
       Std.Dev.:   0.461
       Skewness:   0.558
       Kurtosis:  -1.069

====================================================================================================================================

   Data.tGravityAccMag.min..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.838
       Std.Dev.:   0.190
       Skewness:   1.088
       Kurtosis:   1.377

====================================================================================================================================

   Data.tGravityAccMag.sma..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.548
       Std.Dev.:   0.467
       Skewness:   0.408
       Kurtosis:  -1.408

====================================================================================================================================

   Data.tGravityAccMag.energy..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.777
       Std.Dev.:   0.280
       Skewness:   1.200
       Kurtosis:   1.269

====================================================================================================================================

   Data.tGravityAccMag.iqr..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.703
       Std.Dev.:   0.314
       Skewness:   0.734
       Kurtosis:  -0.439

====================================================================================================================================

   Data.tGravityAccMag.entropy..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.133
       Std.Dev.:   0.669
       Skewness:  -0.155
       Kurtosis:  -1.706

====================================================================================================================================

   Data.tGravityAccMag.arCoeff..1

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.070
       Std.Dev.:   0.290
       Skewness:   0.056
       Kurtosis:  -0.483

====================================================================================================================================

   Data.tGravityAccMag.arCoeff..2

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.024
       Std.Dev.:   0.235
       Skewness:   0.154
       Kurtosis:  -0.270

====================================================================================================================================

   Data.tGravityAccMag.arCoeff..3

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.059
       Std.Dev.:   0.253
       Skewness:  -0.122
       Kurtosis:   0.083

====================================================================================================================================

   Data.tGravityAccMag.arCoeff..4

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.058
       Std.Dev.:   0.263
       Skewness:  -0.037
       Kurtosis:  -0.097

====================================================================================================================================

   Data.tBodyAccJerkMag.mean..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.649
       Std.Dev.:   0.389
       Skewness:   0.594
       Kurtosis:  -1.045

====================================================================================================================================

   Data.tBodyAccJerkMag.std..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.628
       Std.Dev.:   0.417
       Skewness:   0.675
       Kurtosis:  -0.868

====================================================================================================================================

   Data.tBodyAccJerkMag.mad..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.647
       Std.Dev.:   0.398
       Skewness:   0.678
       Kurtosis:  -0.862

====================================================================================================================================

   Data.tBodyAccJerkMag.max..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.639
       Std.Dev.:   0.403
       Skewness:   0.706
       Kurtosis:  -0.749

====================================================================================================================================

   Data.tBodyAccJerkMag.min..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.788
       Std.Dev.:   0.256
       Skewness:   1.214
       Kurtosis:   0.952

====================================================================================================================================

   Data.tBodyAccJerkMag.sma..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.649
       Std.Dev.:   0.389
       Skewness:   0.594
       Kurtosis:  -1.045

====================================================================================================================================

   Data.tBodyAccJerkMag.energy..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.851
       Std.Dev.:   0.206
       Skewness:   1.662
       Kurtosis:   4.038

====================================================================================================================================

   Data.tBodyAccJerkMag.iqr..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.699
       Std.Dev.:   0.343
       Skewness:   0.725
       Kurtosis:  -0.716

====================================================================================================================================

   Data.tBodyAccJerkMag.entropy..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.062
       Std.Dev.:   0.724
       Skewness:   0.083
       Kurtosis:  -1.847

====================================================================================================================================

   Data.tBodyAccJerkMag.arCoeff..1

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.079
       Std.Dev.:   0.244
       Skewness:  -0.229
       Kurtosis:  -0.248

====================================================================================================================================

   Data.tBodyAccJerkMag.arCoeff..2

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.029
       Std.Dev.:   0.245
       Skewness:   0.396
       Kurtosis:  -0.045

====================================================================================================================================

   Data.tBodyAccJerkMag.arCoeff..3

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.091
       Std.Dev.:   0.241
       Skewness:   0.119
       Kurtosis:   0.190

====================================================================================================================================

   Data.tBodyAccJerkMag.arCoeff..4

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.042
       Std.Dev.:   0.260
       Skewness:   0.095
       Kurtosis:   0.065

====================================================================================================================================

   Data.tBodyGyroMag.mean..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.605
       Std.Dev.:   0.400
       Skewness:   0.517
       Kurtosis:  -1.075

====================================================================================================================================

   Data.tBodyGyroMag.std..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.663
       Std.Dev.:   0.349
       Skewness:   0.811
       Kurtosis:  -0.164

====================================================================================================================================

   Data.tBodyGyroMag.mad..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.630
       Std.Dev.:   0.381
       Skewness:   0.760
       Kurtosis:  -0.369

====================================================================================================================================

   Data.tBodyGyroMag.max..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.695
       Std.Dev.:   0.319
       Skewness:   0.863
       Kurtosis:   0.082

====================================================================================================================================

   Data.tBodyGyroMag.min..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.730
       Std.Dev.:   0.313
       Skewness:   1.189
       Kurtosis:   1.071

====================================================================================================================================

   Data.tBodyGyroMag.sma..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.605
       Std.Dev.:   0.400
       Skewness:   0.517
       Kurtosis:  -1.075

====================================================================================================================================

   Data.tBodyGyroMag.energy..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.835
       Std.Dev.:   0.221
       Skewness:   1.709
       Kurtosis:   4.321

====================================================================================================================================

   Data.tBodyGyroMag.iqr..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.654
       Std.Dev.:   0.360
       Skewness:   0.768
       Kurtosis:  -0.356

====================================================================================================================================

   Data.tBodyGyroMag.entropy..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.235
       Std.Dev.:   0.482
       Skewness:  -0.303
       Kurtosis:  -1.023

====================================================================================================================================

   Data.tBodyGyroMag.arCoeff..1

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.024
       Std.Dev.:   0.297
       Skewness:   0.071
       Kurtosis:  -0.196

====================================================================================================================================

   Data.tBodyGyroMag.arCoeff..2

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.069
       Std.Dev.:   0.267
       Skewness:   0.195
       Kurtosis:   0.036

====================================================================================================================================

   Data.tBodyGyroMag.arCoeff..3

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.108
       Std.Dev.:   0.252
       Skewness:  -0.098
       Kurtosis:   0.247

====================================================================================================================================

   Data.tBodyGyroMag.arCoeff..4

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.054
       Std.Dev.:   0.251
       Skewness:  -0.045
       Kurtosis:   0.171

====================================================================================================================================

   Data.tBodyGyroJerkMag.mean..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.762
       Std.Dev.:   0.277
       Skewness:   0.986
       Kurtosis:   0.426

====================================================================================================================================

   Data.tBodyGyroJerkMag.std..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.778
       Std.Dev.:   0.272
       Skewness:   1.464
       Kurtosis:   2.538

====================================================================================================================================

   Data.tBodyGyroJerkMag.mad..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.793
       Std.Dev.:   0.251
       Skewness:   1.359
       Kurtosis:   2.128

====================================================================================================================================

   Data.tBodyGyroJerkMag.max..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.785
       Std.Dev.:   0.268
       Skewness:   1.591
       Kurtosis:   3.128

====================================================================================================================================

   Data.tBodyGyroJerkMag.min..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.803
       Std.Dev.:   0.248
       Skewness:   1.376
       Kurtosis:   1.902

====================================================================================================================================

   Data.tBodyGyroJerkMag.sma..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.762
       Std.Dev.:   0.277
       Skewness:   0.986
       Kurtosis:   0.426

====================================================================================================================================

   Data.tBodyGyroJerkMag.energy..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.932
       Std.Dev.:   0.121
       Skewness:   3.823
       Kurtosis:  26.352

====================================================================================================================================

   Data.tBodyGyroJerkMag.iqr..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.807
       Std.Dev.:   0.231
       Skewness:   1.231
       Kurtosis:   1.693

====================================================================================================================================

   Data.tBodyGyroJerkMag.entropy..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.131
       Std.Dev.:   0.692
       Skewness:  -0.115
       Kurtosis:  -1.712

====================================================================================================================================

   Data.tBodyGyroJerkMag.arCoeff..1

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.286
       Std.Dev.:   0.240
       Skewness:  -0.431
       Kurtosis:   0.537

====================================================================================================================================

   Data.tBodyGyroJerkMag.arCoeff..2

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.227
       Std.Dev.:   0.209
       Skewness:   0.290
       Kurtosis:   0.562

====================================================================================================================================

   Data.tBodyGyroJerkMag.arCoeff..3

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.057
       Std.Dev.:   0.229
       Skewness:   0.033
       Kurtosis:   0.598

====================================================================================================================================

   Data.tBodyGyroJerkMag.arCoeff..4

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.107
       Std.Dev.:   0.251
       Skewness:   0.322
       Kurtosis:   0.277

====================================================================================================================================

   Data.fBodyAcc.mean...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.623
       Std.Dev.:   0.421
       Skewness:   0.618
       Kurtosis:  -0.989

====================================================================================================================================

   Data.fBodyAcc.mean...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.537
       Std.Dev.:   0.482
       Skewness:   0.493
       Kurtosis:  -1.231

====================================================================================================================================

   Data.fBodyAcc.mean...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.665
       Std.Dev.:   0.359
       Skewness:   0.736
       Kurtosis:  -0.474

====================================================================================================================================

   Data.fBodyAcc.std...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.603
       Std.Dev.:   0.447
       Skewness:   0.676
       Kurtosis:  -0.811

====================================================================================================================================

   Data.fBodyAcc.std...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.528
       Std.Dev.:   0.480
       Skewness:   0.443
       Kurtosis:  -1.297

====================================================================================================================================

   Data.fBodyAcc.std...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.618
       Std.Dev.:   0.399
       Skewness:   0.715
       Kurtosis:  -0.473

====================================================================================================================================

   Data.fBodyAcc.mad...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.591
       Std.Dev.:   0.457
       Skewness:   0.608
       Kurtosis:  -1.020

====================================================================================================================================

   Data.fBodyAcc.mad...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.522
       Std.Dev.:   0.497
       Skewness:   0.477
       Kurtosis:  -1.247

====================================================================================================================================

   Data.fBodyAcc.mad...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.632
       Std.Dev.:   0.390
       Skewness:   0.698
       Kurtosis:  -0.566

====================================================================================================================================

   Data.fBodyAcc.max...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.652
       Std.Dev.:   0.405
       Skewness:   0.876
       Kurtosis:  -0.197

====================================================================================================================================

   Data.fBodyAcc.max...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.658
       Std.Dev.:   0.354
       Skewness:   0.641
       Kurtosis:  -0.756

====================================================================================================================================

   Data.fBodyAcc.max...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.636
       Std.Dev.:   0.390
       Skewness:   0.957
       Kurtosis:   0.243

====================================================================================================================================

   Data.fBodyAcc.min...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.856
       Std.Dev.:   0.227
       Skewness:   2.505
       Kurtosis:   8.182

====================================================================================================================================

   Data.fBodyAcc.min...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.880
       Std.Dev.:   0.180
       Skewness:   2.739
       Kurtosis:  11.504

====================================================================================================================================

   Data.fBodyAcc.min...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.914
       Std.Dev.:   0.129
       Skewness:   3.082
       Kurtosis:  16.757

====================================================================================================================================

   Data.fBodyAcc.sma..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.555
       Std.Dev.:   0.472
       Skewness:   0.469
       Kurtosis:  -1.303

====================================================================================================================================

   Data.fBodyAcc.energy...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.826
       Std.Dev.:   0.247
       Skewness:   1.737
       Kurtosis:   3.511

====================================================================================================================================

   Data.fBodyAcc.energy...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.752
       Std.Dev.:   0.314
       Skewness:   1.262
       Kurtosis:   1.541

====================================================================================================================================

   Data.fBodyAcc.energy...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.840
       Std.Dev.:   0.226
       Skewness:   2.107
       Kurtosis:   6.673

====================================================================================================================================

   Data.fBodyAcc.iqr...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.653
       Std.Dev.:   0.399
       Skewness:   0.803
       Kurtosis:  -0.479

====================================================================================================================================

   Data.fBodyAcc.iqr...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.650
       Std.Dev.:   0.391
       Skewness:   0.740
       Kurtosis:  -0.662

====================================================================================================================================

   Data.fBodyAcc.iqr...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.747
       Std.Dev.:   0.290
       Skewness:   1.088
       Kurtosis:   0.628

====================================================================================================================================

   Data.fBodyAcc.entropy...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.200
       Std.Dev.:   0.723
       Skewness:   0.125
       Kurtosis:  -1.817

====================================================================================================================================

   Data.fBodyAcc.entropy...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.184
       Std.Dev.:   0.666
       Skewness:   0.070
       Kurtosis:  -1.774

====================================================================================================================================

   Data.fBodyAcc.entropy...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.205
       Std.Dev.:   0.611
       Skewness:   0.137
       Kurtosis:  -1.698

====================================================================================================================================

   Data.fBodyAcc.maxInds.X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.760
       Std.Dev.:   0.265
       Skewness:   1.949
       Kurtosis:   4.876

====================================================================================================================================

   Data.fBodyAcc.maxInds.Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.797
       Std.Dev.:   0.243
       Skewness:   1.735
       Kurtosis:   3.608

====================================================================================================================================

   Data.fBodyAcc.maxInds.Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.844
       Std.Dev.:   0.240
       Skewness:   2.621
       Kurtosis:   8.440

====================================================================================================================================

   Data.fBodyAcc.meanFreq...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.221
       Std.Dev.:   0.265
       Skewness:   0.147
       Kurtosis:  -0.383

====================================================================================================================================

   Data.fBodyAcc.meanFreq...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.015
       Std.Dev.:   0.241
       Skewness:   0.092
       Kurtosis:   0.075

====================================================================================================================================

   Data.fBodyAcc.meanFreq...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.047
       Std.Dev.:   0.284
       Skewness:  -0.214
       Kurtosis:   0.011

====================================================================================================================================

   Data.fBodyAcc.skewness...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.136
       Std.Dev.:   0.401
       Skewness:   0.454
       Kurtosis:  -0.611

====================================================================================================================================

   Data.fBodyAcc.kurtosis...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.465
       Std.Dev.:   0.441
       Skewness:   0.922
       Kurtosis:   0.086

====================================================================================================================================

   Data.fBodyAcc.skewness...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.268
       Std.Dev.:   0.356
       Skewness:   1.109
       Kurtosis:   0.824

====================================================================================================================================

   Data.fBodyAcc.kurtosis...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.582
       Std.Dev.:   0.385
       Skewness:   1.622
       Kurtosis:   2.231

====================================================================================================================================

   Data.fBodyAcc.skewness...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.241
       Std.Dev.:   0.401
       Skewness:   0.588
       Kurtosis:  -0.440

====================================================================================================================================

   Data.fBodyAcc.kurtosis...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.480
       Std.Dev.:   0.411
       Skewness:   1.009
       Kurtosis:   0.243

====================================================================================================================================

   Data.fBodyAcc.bandsEnergy...1.8

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.818
       Std.Dev.:   0.268
       Skewness:   1.906
       Kurtosis:   4.116

====================================================================================================================================

   Data.fBodyAcc.bandsEnergy...9.16

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.888
       Std.Dev.:   0.176
       Skewness:   2.337
       Kurtosis:   8.475

====================================================================================================================================

   Data.fBodyAcc.bandsEnergy...17.24

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.858
       Std.Dev.:   0.226
       Skewness:   2.266
       Kurtosis:   6.662

====================================================================================================================================

   Data.fBodyAcc.bandsEnergy...25.32

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.894
       Std.Dev.:   0.182
       Skewness:   2.771
       Kurtosis:  10.831

====================================================================================================================================

   Data.fBodyAcc.bandsEnergy...33.40

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.915
       Std.Dev.:   0.142
       Skewness:   2.740
       Kurtosis:  12.213

====================================================================================================================================

   Data.fBodyAcc.bandsEnergy...41.48

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.913
       Std.Dev.:   0.149
       Skewness:   3.133
       Kurtosis:  16.123

====================================================================================================================================

   Data.fBodyAcc.bandsEnergy...49.56

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.946
       Std.Dev.:   0.102
       Skewness:   4.099
       Kurtosis:  31.587

====================================================================================================================================

   Data.fBodyAcc.bandsEnergy...57.64

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.956
       Std.Dev.:   0.117
       Skewness:   4.984
       Kurtosis:  35.606

====================================================================================================================================

   Data.fBodyAcc.bandsEnergy...1.16

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.822
       Std.Dev.:   0.257
       Skewness:   1.809
       Kurtosis:   3.825

====================================================================================================================================

   Data.fBodyAcc.bandsEnergy...17.32

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.847
       Std.Dev.:   0.239
       Skewness:   2.133
       Kurtosis:   5.717

====================================================================================================================================

   Data.fBodyAcc.bandsEnergy...33.48

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.914
       Std.Dev.:   0.140
       Skewness:   2.634
       Kurtosis:  11.232

====================================================================================================================================

   Data.fBodyAcc.bandsEnergy...49.64

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.949
       Std.Dev.:   0.104
       Skewness:   4.445
       Kurtosis:  34.135

====================================================================================================================================

   Data.fBodyAcc.bandsEnergy...1.24

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.824
       Std.Dev.:   0.250
       Skewness:   1.747
       Kurtosis:   3.552

====================================================================================================================================

   Data.fBodyAcc.bandsEnergy...25.48

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.883
       Std.Dev.:   0.190
       Skewness:   2.448
       Kurtosis:   8.249

====================================================================================================================================

   Data.fBodyAccJerk.mean...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.657
       Std.Dev.:   0.390
       Skewness:   0.690
       Kurtosis:  -0.814

====================================================================================================================================

   Data.fBodyAccJerk.mean...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.629
       Std.Dev.:   0.407
       Skewness:   0.635
       Kurtosis:  -0.983

====================================================================================================================================

   Data.fBodyAccJerk.mean...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.744
       Std.Dev.:   0.298
       Skewness:   1.041
       Kurtosis:   0.490

====================================================================================================================================

   Data.fBodyAccJerk.std...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.655
       Std.Dev.:   0.393
       Skewness:   0.675
       Kurtosis:  -0.870

====================================================================================================================================

   Data.fBodyAccJerk.std...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.612
       Std.Dev.:   0.434
       Skewness:   0.687
       Kurtosis:  -0.863

====================================================================================================================================

   Data.fBodyAccJerk.std...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.781
       Std.Dev.:   0.260
       Skewness:   1.109
       Kurtosis:   0.735

====================================================================================================================================

   Data.fBodyAccJerk.mad...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.595
       Std.Dev.:   0.460
       Skewness:   0.674
       Kurtosis:  -0.884

====================================================================================================================================

   Data.fBodyAccJerk.mad...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.624
       Std.Dev.:   0.418
       Skewness:   0.669
       Kurtosis:  -0.891

====================================================================================================================================

   Data.fBodyAccJerk.mad...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.764
       Std.Dev.:   0.277
       Skewness:   1.069
       Kurtosis:   0.543

====================================================================================================================================

   Data.fBodyAccJerk.max...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.712
       Std.Dev.:   0.338
       Skewness:   0.840
       Kurtosis:  -0.325

====================================================================================================================================

   Data.fBodyAccJerk.max...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.682
       Std.Dev.:   0.364
       Skewness:   0.856
       Kurtosis:  -0.270

====================================================================================================================================

   Data.fBodyAccJerk.max...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.801
       Std.Dev.:   0.243
       Skewness:   1.398
       Kurtosis:   2.361

====================================================================================================================================

   Data.fBodyAccJerk.min...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.883
       Std.Dev.:   0.187
       Skewness:   2.491
       Kurtosis:   8.509

====================================================================================================================================

   Data.fBodyAccJerk.min...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.860
       Std.Dev.:   0.214
       Skewness:   2.373
       Kurtosis:   7.341

====================================================================================================================================

   Data.fBodyAccJerk.min...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.884
       Std.Dev.:   0.179
       Skewness:   2.751
       Kurtosis:  10.751

====================================================================================================================================

   Data.fBodyAccJerk.sma..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.620
       Std.Dev.:   0.421
       Skewness:   0.623
       Kurtosis:  -0.967

====================================================================================================================================

   Data.fBodyAccJerk.energy...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.850
       Std.Dev.:   0.215
       Skewness:   1.795
       Kurtosis:   4.310

====================================================================================================================================

   Data.fBodyAccJerk.energy...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.827
       Std.Dev.:   0.243
       Skewness:   1.630
       Kurtosis:   3.017

====================================================================================================================================

   Data.fBodyAccJerk.energy...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.931
       Std.Dev.:   0.118
       Skewness:   3.301
       Kurtosis:  20.517

====================================================================================================================================

   Data.fBodyAccJerk.iqr...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.634
       Std.Dev.:   0.422
       Skewness:   0.808
       Kurtosis:  -0.474

====================================================================================================================================

   Data.fBodyAccJerk.iqr...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.720
       Std.Dev.:   0.312
       Skewness:   0.743
       Kurtosis:  -0.610

====================================================================================================================================

   Data.fBodyAccJerk.iqr...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.771
       Std.Dev.:   0.267
       Skewness:   1.165
       Kurtosis:   1.073

====================================================================================================================================

   Data.fBodyAccJerk.entropy...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.267
       Std.Dev.:   0.749
       Skewness:   0.200
       Kurtosis:  -1.828

====================================================================================================================================

   Data.fBodyAccJerk.entropy...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.266
       Std.Dev.:   0.734
       Skewness:   0.193
       Kurtosis:  -1.804

====================================================================================================================================

   Data.fBodyAccJerk.entropy...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.365
       Std.Dev.:   0.639
       Skewness:   0.270
       Kurtosis:  -1.672

====================================================================================================================================

   Data.fBodyAccJerk.maxInds.X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.414
       Std.Dev.:   0.322
       Skewness:   0.189
       Kurtosis:  -0.451

====================================================================================================================================

   Data.fBodyAccJerk.maxInds.Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.397
       Std.Dev.:   0.265
       Skewness:   0.478
       Kurtosis:   0.875

====================================================================================================================================

   Data.fBodyAccJerk.maxInds.Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.325
       Std.Dev.:   0.293
       Skewness:   0.035
       Kurtosis:   0.462

====================================================================================================================================

   Data.fBodyAccJerk.meanFreq...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.048
       Std.Dev.:   0.296
       Skewness:  -0.029
       Kurtosis:  -0.941

====================================================================================================================================

   Data.fBodyAccJerk.meanFreq...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.213
       Std.Dev.:   0.272
       Skewness:   0.155
       Kurtosis:  -0.688

====================================================================================================================================

   Data.fBodyAccJerk.meanFreq...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.124
       Std.Dev.:   0.273
       Skewness:  -0.204
       Kurtosis:  -0.597

====================================================================================================================================

   Data.fBodyAccJerk.skewness...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.315
       Std.Dev.:   0.256
       Skewness:   0.794
       Kurtosis:   0.740

====================================================================================================================================

   Data.fBodyAccJerk.kurtosis...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.713
       Std.Dev.:   0.209
       Skewness:   1.958
       Kurtosis:   5.367

====================================================================================================================================

   Data.fBodyAccJerk.skewness...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.400
       Std.Dev.:   0.188
       Skewness:   0.981
       Kurtosis:   2.514

====================================================================================================================================

   Data.fBodyAccJerk.kurtosis...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.823
       Std.Dev.:   0.141
       Skewness:   3.093
       Kurtosis:  19.442

====================================================================================================================================

   Data.fBodyAccJerk.skewness...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.488
       Std.Dev.:   0.199
       Skewness:   1.098
       Kurtosis:   2.474

====================================================================================================================================

   Data.fBodyAccJerk.kurtosis...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.816
       Std.Dev.:   0.150
       Skewness:   2.892
       Kurtosis:  16.082

====================================================================================================================================

   Data.fBodyAccJerk.bandsEnergy...1.8

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.868
       Std.Dev.:   0.210
       Skewness:   2.459
       Kurtosis:   8.588

====================================================================================================================================

   Data.fBodyAccJerk.bandsEnergy...9.16

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.887
       Std.Dev.:   0.173
       Skewness:   2.250
       Kurtosis:   7.913

====================================================================================================================================

   Data.fBodyAccJerk.bandsEnergy...17.24

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.874
       Std.Dev.:   0.204
       Skewness:   2.314
       Kurtosis:   6.986

====================================================================================================================================

   Data.fBodyAccJerk.bandsEnergy...25.32

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.898
       Std.Dev.:   0.180
       Skewness:   2.872
       Kurtosis:  11.628

====================================================================================================================================

   Data.fBodyAccJerk.bandsEnergy...33.40

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.922
       Std.Dev.:   0.132
       Skewness:   2.831
       Kurtosis:  12.990

====================================================================================================================================

   Data.fBodyAccJerk.bandsEnergy...41.48

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.903
       Std.Dev.:   0.164
       Skewness:   2.871
       Kurtosis:  12.573

====================================================================================================================================

   Data.fBodyAccJerk.bandsEnergy...49.56

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.945
       Std.Dev.:   0.101
       Skewness:   3.929
       Kurtosis:  30.078

====================================================================================================================================

   Data.fBodyAccJerk.bandsEnergy...57.64

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:   -1.000
            Max:    1.000
           Mean:   -0.985
       Std.Dev.:    0.054
       Skewness:   14.027
       Kurtosis:  373.247

====================================================================================================================================

   Data.fBodyAccJerk.bandsEnergy...1.16

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.868
       Std.Dev.:   0.194
       Skewness:   2.017
       Kurtosis:   6.325

====================================================================================================================================

   Data.fBodyAccJerk.bandsEnergy...17.32

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.855
       Std.Dev.:   0.230
       Skewness:   2.189
       Kurtosis:   6.001

====================================================================================================================================

   Data.fBodyAccJerk.bandsEnergy...33.48

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.908
       Std.Dev.:   0.150
       Skewness:   2.544
       Kurtosis:   9.723

====================================================================================================================================

   Data.fBodyAccJerk.bandsEnergy...49.64

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.943
       Std.Dev.:   0.105
       Skewness:   3.935
       Kurtosis:  29.279

====================================================================================================================================

   Data.fBodyAccJerk.bandsEnergy...1.24

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.846
       Std.Dev.:   0.220
       Skewness:   1.776
       Kurtosis:   4.272

====================================================================================================================================

   Data.fBodyAccJerk.bandsEnergy...25.48

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.862
       Std.Dev.:   0.223
       Skewness:   2.428
       Kurtosis:   7.819

====================================================================================================================================

   Data.fBodyGyro.mean...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.672
       Std.Dev.:   0.351
       Skewness:   0.740
       Kurtosis:  -0.377

====================================================================================================================================

   Data.fBodyGyro.mean...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.706
       Std.Dev.:   0.336
       Skewness:   1.072
       Kurtosis:   0.644

====================================================================================================================================

   Data.fBodyGyro.mean...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.644
       Std.Dev.:   0.382
       Skewness:   0.699
       Kurtosis:  -0.592

====================================================================================================================================

   Data.fBodyGyro.std...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.739
       Std.Dev.:   0.286
       Skewness:   0.869
       Kurtosis:  -0.017

====================================================================================================================================

   Data.fBodyGyro.std...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.674
       Std.Dev.:   0.370
       Skewness:   1.075
       Kurtosis:   0.536

====================================================================================================================================

   Data.fBodyGyro.std...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.690
       Std.Dev.:   0.337
       Skewness:   0.892
       Kurtosis:   0.281

====================================================================================================================================

   Data.fBodyGyro.mad...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.688
       Std.Dev.:   0.334
       Skewness:   0.732
       Kurtosis:  -0.441

====================================================================================================================================

   Data.fBodyGyro.mad...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.712
       Std.Dev.:   0.326
       Skewness:   1.042
       Kurtosis:   0.508

====================================================================================================================================

   Data.fBodyGyro.mad...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.641
       Std.Dev.:   0.386
       Skewness:   0.709
       Kurtosis:  -0.519

====================================================================================================================================

   Data.fBodyGyro.max...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.735
       Std.Dev.:   0.304
       Skewness:   1.101
       Kurtosis:   0.636

====================================================================================================================================

   Data.fBodyGyro.max...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.734
       Std.Dev.:   0.326
       Skewness:   1.568
       Kurtosis:   2.649

====================================================================================================================================

   Data.fBodyGyro.max...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.764
       Std.Dev.:   0.274
       Skewness:   1.361
       Kurtosis:   2.437

====================================================================================================================================

   Data.fBodyGyro.min...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.932
       Std.Dev.:   0.113
       Skewness:   3.756
       Kurtosis:  26.228

====================================================================================================================================

   Data.fBodyGyro.min...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.901
       Std.Dev.:   0.158
       Skewness:   3.070
       Kurtosis:  14.950

====================================================================================================================================

   Data.fBodyGyro.min...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.909
       Std.Dev.:   0.139
       Skewness:   3.132
       Kurtosis:  16.663

====================================================================================================================================

   Data.fBodyGyro.sma..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.660
       Std.Dev.:   0.362
       Skewness:   0.654
       Kurtosis:  -0.742

====================================================================================================================================

   Data.fBodyGyro.energy...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.915
       Std.Dev.:   0.130
       Skewness:   2.804
       Kurtosis:  15.850

====================================================================================================================================

   Data.fBodyGyro.energy...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.885
       Std.Dev.:   0.191
       Skewness:   2.798
       Kurtosis:  11.087

====================================================================================================================================

   Data.fBodyGyro.energy...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.870
       Std.Dev.:   0.199
       Skewness:   2.839
       Kurtosis:  13.403

====================================================================================================================================

   Data.fBodyGyro.iqr...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.707
       Std.Dev.:   0.336
       Skewness:   0.974
       Kurtosis:   0.291

====================================================================================================================================

   Data.fBodyGyro.iqr...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.754
       Std.Dev.:   0.305
       Skewness:   1.431
       Kurtosis:   2.139

====================================================================================================================================

   Data.fBodyGyro.iqr...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.697
       Std.Dev.:   0.352
       Skewness:   1.013
       Kurtosis:   0.364

====================================================================================================================================

   Data.fBodyGyro.entropy...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.093
       Std.Dev.:   0.610
       Skewness:  -0.046
       Kurtosis:  -1.670

====================================================================================================================================

   Data.fBodyGyro.entropy...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.047
       Std.Dev.:   0.610
       Skewness:  -0.014
       Kurtosis:  -1.642

====================================================================================================================================

   Data.fBodyGyro.entropy...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.149
       Std.Dev.:   0.603
       Skewness:   0.012
       Kurtosis:  -1.683

====================================================================================================================================

   Data.fBodyGyro.maxInds.X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.879
       Std.Dev.:   0.193
       Skewness:   2.711
       Kurtosis:  10.677

====================================================================================================================================

   Data.fBodyGyro.maxInds.Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.801
       Std.Dev.:   0.289
       Skewness:   2.078
       Kurtosis:   4.252

====================================================================================================================================

   Data.fBodyGyro.maxInds.Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.808
       Std.Dev.:   0.234
       Skewness:   1.807
       Kurtosis:   4.457

====================================================================================================================================

   Data.fBodyGyro.meanFreq...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.101
       Std.Dev.:   0.256
       Skewness:   0.002
       Kurtosis:   0.082

====================================================================================================================================

   Data.fBodyGyro.meanFreq...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.174
       Std.Dev.:   0.273
       Skewness:   0.015
       Kurtosis:  -0.054

====================================================================================================================================

   Data.fBodyGyro.meanFreq...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.051
       Std.Dev.:   0.266
       Skewness:   0.058
       Kurtosis:   0.018

====================================================================================================================================

   Data.fBodyGyro.skewness...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.177
       Std.Dev.:   0.322
       Skewness:   0.508
       Kurtosis:  -0.165

====================================================================================================================================

   Data.fBodyGyro.kurtosis...X

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.494
       Std.Dev.:   0.339
       Skewness:   1.080
       Kurtosis:   0.785

====================================================================================================================================

   Data.fBodyGyro.skewness...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.178
       Std.Dev.:   0.347
       Skewness:   0.738
       Kurtosis:  -0.067

====================================================================================================================================

   Data.fBodyGyro.kurtosis...Y

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.533
       Std.Dev.:   0.377
       Skewness:   1.296
       Kurtosis:   1.153

====================================================================================================================================

   Data.fBodyGyro.skewness...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.214
       Std.Dev.:   0.331
       Skewness:   0.613
       Kurtosis:  -0.219

====================================================================================================================================

   Data.fBodyGyro.kurtosis...Z

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.533
       Std.Dev.:   0.346
       Skewness:   1.146
       Kurtosis:   0.777

====================================================================================================================================

   Data.fBodyGyro.bandsEnergy...1.8

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.929
       Std.Dev.:   0.117
       Skewness:   3.260
       Kurtosis:  21.707

====================================================================================================================================

   Data.fBodyGyro.bandsEnergy...9.16

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.908
       Std.Dev.:   0.157
       Skewness:   2.986
       Kurtosis:  13.458

====================================================================================================================================

   Data.fBodyGyro.bandsEnergy...17.24

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.920
       Std.Dev.:   0.138
       Skewness:   3.028
       Kurtosis:  15.268

====================================================================================================================================

   Data.fBodyGyro.bandsEnergy...25.32

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.959
       Std.Dev.:   0.083
       Skewness:   5.962
       Kurtosis:  79.023

====================================================================================================================================

   Data.fBodyGyro.bandsEnergy...33.40

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.950
       Std.Dev.:   0.105
       Skewness:   5.960
       Kurtosis:  62.843

====================================================================================================================================

   Data.fBodyGyro.bandsEnergy...41.48

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.952
       Std.Dev.:   0.092
       Skewness:   5.195
       Kurtosis:  54.143

====================================================================================================================================

   Data.fBodyGyro.bandsEnergy...49.56

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.964
       Std.Dev.:   0.081
       Skewness:   6.790
       Kurtosis:  87.487

====================================================================================================================================

   Data.fBodyGyro.bandsEnergy...57.64

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:   -1.000
            Max:    1.000
           Mean:   -0.975
       Std.Dev.:    0.072
       Skewness:    8.042
       Kurtosis:  117.111

====================================================================================================================================

   Data.fBodyGyro.bandsEnergy...1.16

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.920
       Std.Dev.:   0.125
       Skewness:   2.900
       Kurtosis:  17.045

====================================================================================================================================

   Data.fBodyGyro.bandsEnergy...17.32

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.919
       Std.Dev.:   0.138
       Skewness:   3.161
       Kurtosis:  17.842

====================================================================================================================================

   Data.fBodyGyro.bandsEnergy...33.48

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.946
       Std.Dev.:   0.106
       Skewness:   5.203
       Kurtosis:  48.274

====================================================================================================================================

   Data.fBodyGyro.bandsEnergy...49.64

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:   -1.000
            Max:    1.000
           Mean:   -0.969
       Std.Dev.:    0.075
       Skewness:    7.370
       Kurtosis:  102.517

====================================================================================================================================

   Data.fBodyGyro.bandsEnergy...1.24

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.917
       Std.Dev.:   0.128
       Skewness:   2.827
       Kurtosis:  16.196

====================================================================================================================================

   Data.fBodyGyro.bandsEnergy...25.48

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.955
       Std.Dev.:   0.088
       Skewness:   5.573
       Kurtosis:  65.153

====================================================================================================================================

   Data.fBodyAccMag.mean..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.586
       Std.Dev.:   0.445
       Skewness:   0.653
       Kurtosis:  -0.840

====================================================================================================================================

   Data.fBodyAccMag.std..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.660
       Std.Dev.:   0.355
       Skewness:   0.652
       Kurtosis:  -0.788

====================================================================================================================================

   Data.fBodyAccMag.mad..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.596
       Std.Dev.:   0.429
       Skewness:   0.661
       Kurtosis:  -0.811

====================================================================================================================================

   Data.fBodyAccMag.max..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.757
       Std.Dev.:   0.258
       Skewness:   0.853
       Kurtosis:   0.032

====================================================================================================================================

   Data.fBodyAccMag.min..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.891
       Std.Dev.:   0.161
       Skewness:   2.816
       Kurtosis:  12.740

====================================================================================================================================

   Data.fBodyAccMag.sma..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.586
       Std.Dev.:   0.445
       Skewness:   0.653
       Kurtosis:  -0.840

====================================================================================================================================

   Data.fBodyAccMag.energy..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.822
       Std.Dev.:   0.247
       Skewness:   1.658
       Kurtosis:   2.908

====================================================================================================================================

   Data.fBodyAccMag.iqr..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.695
       Std.Dev.:   0.344
       Skewness:   0.855
       Kurtosis:  -0.256

====================================================================================================================================

   Data.fBodyAccMag.entropy..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.190
       Std.Dev.:   0.678
       Skewness:   0.085
       Kurtosis:  -1.755

====================================================================================================================================

   Data.fBodyAccMag.maxInds

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.753
       Std.Dev.:   0.263
       Skewness:   1.217
       Kurtosis:   1.886

====================================================================================================================================

   Data.fBodyAccMag.meanFreq..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.077
       Std.Dev.:   0.263
       Skewness:   0.034
       Kurtosis:   0.143

====================================================================================================================================

   Data.fBodyAccMag.skewness..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.352
       Std.Dev.:   0.322
       Skewness:   1.165
       Kurtosis:   1.447

====================================================================================================================================

   Data.fBodyAccMag.kurtosis..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.632
       Std.Dev.:   0.320
       Skewness:   1.899
       Kurtosis:   3.980

====================================================================================================================================

   Data.fBodyBodyAccJerkMag.mean..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.621
       Std.Dev.:   0.425
       Skewness:   0.680
       Kurtosis:  -0.838

====================================================================================================================================

   Data.fBodyBodyAccJerkMag.std..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.640
       Std.Dev.:   0.406
       Skewness:   0.725
       Kurtosis:  -0.751

====================================================================================================================================

   Data.fBodyBodyAccJerkMag.mad..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.614
       Std.Dev.:   0.431
       Skewness:   0.697
       Kurtosis:  -0.801

====================================================================================================================================

   Data.fBodyBodyAccJerkMag.max..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.683
       Std.Dev.:   0.370
       Skewness:   0.886
       Kurtosis:  -0.279

====================================================================================================================================

   Data.fBodyBodyAccJerkMag.min..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.803
       Std.Dev.:   0.270
       Skewness:   1.843
       Kurtosis:   3.881

====================================================================================================================================

   Data.fBodyBodyAccJerkMag.sma..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.621
       Std.Dev.:   0.425
       Skewness:   0.680
       Kurtosis:  -0.838

====================================================================================================================================

   Data.fBodyBodyAccJerkMag.energy..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.841
       Std.Dev.:   0.228
       Skewness:   1.770
       Kurtosis:   3.945

====================================================================================================================================

   Data.fBodyBodyAccJerkMag.iqr..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.677
       Std.Dev.:   0.366
       Skewness:   0.769
       Kurtosis:  -0.538

====================================================================================================================================

   Data.fBodyBodyAccJerkMag.entropy..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.338
       Std.Dev.:   0.667
       Skewness:   0.225
       Kurtosis:  -1.750

====================================================================================================================================

   Data.fBodyBodyAccJerkMag.maxInds

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.878
       Std.Dev.:   0.190
       Skewness:   5.015
       Kurtosis:  30.428

====================================================================================================================================

   Data.fBodyBodyAccJerkMag.meanFreq..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.173
       Std.Dev.:   0.253
       Skewness:  -0.031
       Kurtosis:  -0.216

====================================================================================================================================

   Data.fBodyBodyAccJerkMag.skewness..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.299
       Std.Dev.:   0.365
       Skewness:   0.614
       Kurtosis:  -0.239

====================================================================================================================================

   Data.fBodyBodyAccJerkMag.kurtosis..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.602
       Std.Dev.:   0.354
       Skewness:   1.292
       Kurtosis:   1.251

====================================================================================================================================

   Data.fBodyBodyGyroMag.mean..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.697
       Std.Dev.:   0.324
       Skewness:   0.897
       Kurtosis:   0.159

====================================================================================================================================

   Data.fBodyBodyGyroMag.std..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.700
       Std.Dev.:   0.310
       Skewness:   0.897
       Kurtosis:   0.199

====================================================================================================================================

   Data.fBodyBodyGyroMag.mad..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.681
       Std.Dev.:   0.331
       Skewness:   0.819
       Kurtosis:  -0.092

====================================================================================================================================

   Data.fBodyBodyGyroMag.max..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.735
       Std.Dev.:   0.281
       Skewness:   1.087
       Kurtosis:   0.848

====================================================================================================================================

   Data.fBodyBodyGyroMag.min..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.889
       Std.Dev.:   0.164
       Skewness:   2.888
       Kurtosis:  12.826

====================================================================================================================================

   Data.fBodyBodyGyroMag.sma..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.697
       Std.Dev.:   0.324
       Skewness:   0.897
       Kurtosis:   0.159

====================================================================================================================================

   Data.fBodyBodyGyroMag.energy..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.881
       Std.Dev.:   0.180
       Skewness:   2.590
       Kurtosis:  10.565

====================================================================================================================================

   Data.fBodyBodyGyroMag.iqr..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.722
       Std.Dev.:   0.311
       Skewness:   0.999
       Kurtosis:   0.396

====================================================================================================================================

   Data.fBodyBodyGyroMag.entropy..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.076
       Std.Dev.:   0.603
       Skewness:  -0.043
       Kurtosis:  -1.615

====================================================================================================================================

   Data.fBodyBodyGyroMag.maxInds

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.887
       Std.Dev.:   0.160
       Skewness:   2.403
       Kurtosis:   9.069

====================================================================================================================================

   Data.fBodyBodyGyroMag.meanFreq..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.042
       Std.Dev.:   0.280
       Skewness:   0.091
       Kurtosis:  -0.086

====================================================================================================================================

   Data.fBodyBodyGyroMag.skewness..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.264
       Std.Dev.:   0.323
       Skewness:   0.787
       Kurtosis:   0.353

====================================================================================================================================

   Data.fBodyBodyGyroMag.kurtosis..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.576
       Std.Dev.:   0.320
       Skewness:   1.423
       Kurtosis:   1.974

====================================================================================================================================

   Data.fBodyBodyGyroJerkMag.mean..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.780
       Std.Dev.:   0.268
       Skewness:   1.398
       Kurtosis:   2.194

====================================================================================================================================

   Data.fBodyBodyGyroJerkMag.std..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.792
       Std.Dev.:   0.259
       Skewness:   1.619
       Kurtosis:   3.382

====================================================================================================================================

   Data.fBodyBodyGyroJerkMag.mad..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.773
       Std.Dev.:   0.280
       Skewness:   1.569
       Kurtosis:   3.092

====================================================================================================================================

   Data.fBodyBodyGyroJerkMag.max..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.810
       Std.Dev.:   0.243
       Skewness:   1.653
       Kurtosis:   3.377

====================================================================================================================================

   Data.fBodyBodyGyroJerkMag.min..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.871
       Std.Dev.:   0.190
       Skewness:   2.356
       Kurtosis:   7.878

====================================================================================================================================

   Data.fBodyBodyGyroJerkMag.sma..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.780
       Std.Dev.:   0.268
       Skewness:   1.398
       Kurtosis:   2.194

====================================================================================================================================

   Data.fBodyBodyGyroJerkMag.energy..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.938
       Std.Dev.:   0.128
       Skewness:   4.676
       Kurtosis:  33.616

====================================================================================================================================

   Data.fBodyBodyGyroJerkMag.iqr..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.773
       Std.Dev.:   0.278
       Skewness:   1.492
       Kurtosis:   2.742

====================================================================================================================================

   Data.fBodyBodyGyroJerkMag.entropy..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.274
       Std.Dev.:   0.624
       Skewness:   0.121
       Kurtosis:  -1.661

====================================================================================================================================

   Data.fBodyBodyGyroJerkMag.maxInds

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.900
       Std.Dev.:   0.140
       Skewness:   5.286
       Kurtosis:  41.854

====================================================================================================================================

   Data.fBodyBodyGyroJerkMag.meanFreq..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.127
       Std.Dev.:   0.245
       Skewness:  -0.339
       Kurtosis:   0.468

====================================================================================================================================

   Data.fBodyBodyGyroJerkMag.skewness..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.299
       Std.Dev.:   0.320
       Skewness:   0.693
       Kurtosis:   0.379

====================================================================================================================================

   Data.fBodyBodyGyroJerkMag.kurtosis..

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.618
       Std.Dev.:   0.309
       Skewness:   1.531
       Kurtosis:   2.622

====================================================================================================================================

   Data.angle.tBodyAccMean.gravity.

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.008
       Std.Dev.:   0.337
       Skewness:  -0.061
       Kurtosis:   0.749

====================================================================================================================================

   Data.angle.tBodyAccJerkMean..gravityMean.

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.003
       Std.Dev.:   0.447
       Skewness:  -0.019
       Kurtosis:  -0.536

====================================================================================================================================

   Data.angle.tBodyGyroMean.gravityMean.

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.018
       Std.Dev.:   0.616
       Skewness:  -0.034
       Kurtosis:  -1.194

====================================================================================================================================

   Data.angle.tBodyGyroJerkMean.gravityMean.

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.009
       Std.Dev.:   0.485
       Skewness:   0.017
       Kurtosis:  -0.916

====================================================================================================================================

   Data.angle.X.gravityMean.

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.497
       Std.Dev.:   0.511
       Skewness:   1.423
       Kurtosis:   0.406

====================================================================================================================================

   Data.angle.Y.gravityMean.

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:   0.063
       Std.Dev.:   0.305
       Skewness:  -1.425
       Kurtosis:   1.501

====================================================================================================================================

   Data.angle.Z.gravityMean.

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: double
   Measurement: interval

            Min:  -1.000
            Max:   1.000
           Mean:  -0.054
       Std.Dev.:   0.269
       Skewness:  -0.907
       Kurtosis:   1.826

====================================================================================================================================

   Data.activities

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: integer
   Measurement: interval

            Min:   1.000
            Max:   6.000
           Mean:   3.625
       Std.Dev.:   1.744
       Skewness:  -0.128
       Kurtosis:  -1.304

====================================================================================================================================

   Data.participants

------------------------------------------------------------------------------------------------------------------------------------

   Storage mode: integer
   Measurement: interval

            Min:   1.000
            Max:  30.000
           Mean:  16.146
       Std.Dev.:   8.679
       Skewness:  -0.123
       Kurtosis:  -1.187

