{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 48.0, 120.0, 740.0, 519.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-21",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.0, 196.0, 150.0, 64.0 ],
					"text" : "Arguments:\nname (text)\nstiffness (float)\ndamping (float)"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 9.0, 214.5, 127.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.0, 58.0, 127.0, 27.0 ],
					"text" : "link~ l 100. 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-9",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 108.5, 216.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 178.0, 59.0, 97.0, 87.0 ],
					"text" : "For link-like objects:\n• Inlets are position inputs\n• Outlets are force outputs",
					"textcolor" : [ 0.0, 0.774868, 0.544579, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 343.5, 86.0, 33.0 ],
					"text" : "SaM GUI drawing:"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 7472, "", "IBkSG0fBZn....PCIgDQRA...fK....WHX....P2l+2T....DLmPIQEBHf.B7g.YHB..bbdRDEDU3wY6clGmbTUt2+64bpst6YlLSlrBAHaPVHgPHxVRXSEAQbCDDEUtvU7J9hn.u5qBdc45Bxh.JdQtJpbAQTVDvvNAP1hDEBXjDBIgPH6ayLYV6tqpNmy6eTc2yLPBLYVx.X8kOCcWcWc0mJ0u9odNOmmyyQXsVKojx6RQNX2.RIkARRE3o7tZRE3o7tZRE3o7tZRE3o7tZRE3o7tZRE3+KJ137rvm6IYcM19fcSY.EQZbvG3n03VY4ssBZW2FsG2AJohLxLLb+gw9laeQITCZss3FVFy5PNL9bW4SwE9Qm1t9AHrYtru82hgOmOIm4Gdt8+Mv9Ibdye6Xl+7tSdtW7UXzSXJL9p7HttwyQe3SZ2Sq6cnzgtCdxFdJVY6qjPSHZqAkPhECFKnDRdRmmhYU6AwAMjCZPoM534PfVhzJ5cG.gks25VIagN5eaX8y7lHv07a9QW.ewu+0yG3TNEjO1cx7e3+Fy7e6J4oSE36TZLpQtqMd2zTXS3q7wU5fKIhHgPfiiGl3PxqyyeYaONanvF33F9wgqzc.us0912D+wa4VYysDxAL4wPHJpHuM44Auyai+1RdMFyDmNepS6igaGMx8Nu4yTlywx9t20A.MugUv7W3x3Cb7ue9HmxYPlwzoVX4K5uv8+XKj7wBFy3mIm5m3XwS.qaY+cts+77onrJ9vmzIw9O98b.+bsL6TevacsOGWxkdMb5eiqg64F+e4OeeymS+8OQjzK+E++BPKwsvss9amVhZl.U.XArf1pI1poXXarz+wSSScjOQ3KbXEs8Jbua9dwXMCnss3N1Bm8odh709A+LV9KtP9tWzWmkr9h34HAh4m+kOCNyK3+hku5Wg+um6mkuxkdiHcfez23r4B+o2bkiyu8Jt.9Jeqa.ab670N6Slq9Vte.39uoqfCaNuetta89Yo+yEvceWODQ.q4udO7gNlim6dgKgG9N+kbbenOAuzlKLfdt1U1oB77MtA5ni.9fG86K4EbplwO5pwN.eg3cpDYiXda5dHuNOtRWLVCVrXvxH8GI6e0Sk8SMbt2a7V4wVx5P5.HD3HTrpNVEKnwELf19Vz88q41e7Wga7ddT9s2zsw8eGWOisdIFoKst5+Jeme08v4dY2L2zu4F3Z95mL+gq85nQ2gx49E9n7X29um0kGLMuZtg63Y3ycAeIpoZW77yhue.1Bale7286xvlwmim3I+Kbi+t6ha6lubxIh3puzuOacbeDdn632w8ba2.Y17Kxc9PKb.8bsqrycQQHvflVxWtW1FV81xiXjoVv2QrrVWFapvlHPEfwpwXsjyIGefQbrr2Y1a.vHeEtn60ig99lLRkAh.ABTBGd1leNldMSmg3NjAj125WwhYH0MMdOSMosT+nFGCMqBrB1912BMFGx0dQmA2xOvgVaXMXhqlM2hkO7o9uwE9iNAt2E7RbnsbO7psMb9ze7iDB2NVRb6x1QCzvV6fS+ad5Lbut9sVfUzRGz3K8.LyoMMrwcvZatMZno0NfbNtiXmJvqculNSbOphK8h9OYOMmIK3AtU90O7J3nOKuc1G4eYQa07hstD7jdXsVr.dJON483jnN25prewnQarLM+Yw6u9gv7V2CfRnPJjDZh3EaYILm5m8.RaTHDXswTNjYBEDU4lwVPkku729p4Xm1vPaEjMWULgZD3W6gwIbviie2u45X9Mr.NrO5YvzFpKjuyfuYERrRKMzRCu9uUhiJxDO7ON2zO7rILJBOOeF8dM1AjywcD6TWT7pa7bc+OWG6sbk7U9JWHKdqNbxGw9SwvvcaMt2oPawswlJtIznwJrnsZNzZOztItqf.BsgLNu8kQGLJJXJf1pQ.rghaX.qMN7wNEZXKKha6ddbZbqqiq7G9c4et1hnDZF0XmAG3vgGd9OBiaJGHG76YVLhZqFiQChrbF+6mNO0u+Z4tex0vYc1exNOnVKFiFUM6CG79OItgq7J3oV7ZPGWjWYYKi7wY4iN2YwK+LO.aQWEG5gbHLkIr2n1M5Dva5.8L0i+T4gdlmiE87u.+oe82iss1MPcCu5cWss2wfFMglPbvAARpxoJFat84s7yMwb6KFqFsUiEKcn6fHaz.Ra7POwu.e9O1Aw4+YNQl4rlM23CtTpo5rDahws18kewM7ey5erqmoM0Iy9O0IywdJmIqq0DS7Gxw8I3.Fgh8X+ON9fG7XSNfB.IHrFPkge3U8K38LjsxG7HOXl1zlNmzYcdr4BR92unKmy9CLV9zG6gvT2+owTmwr32d+ucvGbfq6qdRLu0ji4Lq8im919eYQMMZtqO2Ir6ps8NFJZBQf.gH4OoP1iFDmbpbHPf0ZQITDZBSDbp9+PF5T0H45tkGjy5YedhHfYdPGHMs40R1gsW.vg8A9rrvm8H3EV5pv53yHGydy3pKocjcDSh64YVL5LCiZJqX7qmeycs.7qYD.vddHGC26BVHO+hWFwnXj649vdkCThwv0dy2G+GO2hXasVfppsd1uIM498yuc548a1adre1uB4enGm0s4F3fOsyiK8SbZL8INhcWss2wPfzGAfwZPhjPSHQl2ZKwaOZ6XvhDvhAeoOdxAt93nBpgCetGUksqdbSraueMiZrbjiZr6fOof8Zb62q6kTL1Iz8wCIyPFAy9H1A5CU.y3PFX5awaEuoB7INqihKXVG0a1tjBfivgrpbDZJhR3RntHKq0kwbq+MND11RwFGfWtsWFOoKJgBq0RVU1A0gu+cijlrU8CTkSULJ+QhivEER7jd77M+Brl7qoa6mvJQoj34Gvh53uSCgaCWoGBTDa0LgbSXP5L3cujlrU8SrpNVE2w5+Sj0IKFqACVTBAycnykoV8TwQ3fUGxRV9RXIAafMyJwQ3CjD0EkPwYs2mIYUYGrOU50zUojP71iwKIUf2OgEK28F+y7pcrJbK4GswZvX0jUkiZbqAs0P6zFgQE.DIiju0RrMlic3GKSuldQV881Arf1nwfDcbLVSLNdAHwhTJFTE6oB79QBMgbaa31YSE2LARerjzoSs0.hxV3DkxrvDmwiLwLyZOPN55O5A4Vee.CjORSiK+oYS2+kQ3VWIi3Xu.F0QbF36pPoTCZh7TA9..22luOdk1WEAp.hJktr1R8rzZs3HcQIDTPGxgOzCiCstCYGdbrXwZoTFsXQaznQSrMFi0ftTLz0VCZhK89FhswIutIFSIWfzVMQ1Hrk9bw1XhsZrz41kerfo.wDiwpKktuZhrwDaiH1pIxDQjIBsMlv3HJDEw98pMyLdf+Dh5mHxZ1ahVw8wdeV+AF0rNQ7cknTCNcd9sHeve6IICGdhfwf40cwNQDzss2I+Ea0UFnkt94hsZzkD.ltbwOzFQjMrj3HhHSbmO2l7bsIY+e5lV.QlPpVUMqu35oo3Fwfgpk0vvbGFaKdq3I74w29iQdc9tHjhR9yDSjMjPSHcXaujX218GK+ec4GAVakmUIw3570MUbKpxVUNVTI5NcNd9fP.NBWbENnDNnDJbJ8nBEhXECooHl0itI15HmF6yG6WfxIGs0wVXyO3kP066bvo1ZGzD3C5VvMVKEZsEtp+4Oj+o6ZwnhIhDwRjMlXSTkGSdsHhLgDZinnsHEME5l0wtegeW74cYaSWddxA+M11cjN3T9BNNU1VIbHP5WJOST3Jb6TTHjHDxJaCT4yj79pjsQgRlbrcDIgRLPDfmvEWgGtxjioqvsz2ahHzozetxN+btBWbktkZKkamc4uW21dRObDNHDBTnPRR9xHEBDHQRxfYYzFxWzxlu+eF4e7qE2S+lnp5m.BDTXUKfVuyuHi4r9iL5C5CRFOmAEQ9fpE7DAjfk8H2Mq9W8S3UN2oinFebUN3HKeQ1grDfxMWIqFkeuROJbvW3gWoK9NR2jKnB2DwmrqW3c61ET2czEXYW2WUW1WWTUDNkunqRtXiDoPhnzE923iIhBgnzy5xiBRDNuSjnhwHhaEyJdRT60gR8idp36pvhE49LKZeHigVW5CyP2+2GdJw+5Iv0ZMQVn0Vajox9v2d52I0M7QfuqGJYhUiTd6IFigPcDczzFo31VIYOjyD+LYnp.WLFCn7waLGL4W0SSX91Q66f0Z2s2YyAUEjwXHJLhXsFPfHFT1jaKmJte6MVqEswPXaMftiVvaX6K9dd366SPP.dtN3OlYht00SwsuYhMVzZcxcs6xeCzLnphrVKFiAi1jDOXcRmzFnm9Voz2I4Zmk3NZDDZbxUOtNIQKwwwAWGEdiXBXJ1AgMsAhi0DEqoXjlNZqUJTn.wljzscfjA8nnj7K4jd2mJremCIW2.Sg1QHcP5mIoinxDalJoD2ZFMHbnXSqghwFBaaSr0G5Jn4EOO7pe7rmezuGCcRGNtJMRorzjxvlD5l9I2YR8CHkcYp3hAVrwEAoDoxsTXEEHkRjRApfpPDTEE295oks2Dq9lNG15e8lQtemH4auIV00+oowWaIDFoINNlnXCEJTf1aZKDEaPq66V2SE3ozqwZSD6BnRtvW1pqTHP5FfzuJJ1dyz3e8lnik+Hj6DuBxbTeUp5i7yH1XXSy+mQ9BEoPXHszvl4ku9yjW36LS1zyNOhzzmE4oB7T5arC5nXEwtiGB+bDss0P9W32i6jOQ7G+bv0FhWciF+ocxz9xdPZdKqiVascV8sdgzzReXz90y5tm+KZsosRTbLwwwnMVz.ZSRvI5ojJvSoOfEbbRrj2kNKlHvAjtfaNzaZwXads3N4Sfb4xvPFRMjKiOYF2ggt8lnkMrR15hmOsrnaE2i5hw8HNeJt4Whle0WfhgwDFqo4M9pr7a9av1d4EPj11iE4oB7T5SHTdfUC5H30UTnLjLi6kMsJDYFBdiZJjKvipppJxjI.2gLZP5P6acUzxB+snF8LQMtiDQtQANYniMsTxWLhlaXarxe24x5tqKkUe6eSZu0VJEZ42ZRE3ozmP3F.FMl32X0VvZLIo3fAD0tu3U8vvyyEOOObccQ5FfvKCEV2yS75dVbm1IQP1b3UccHyUGE21ZnsNJv5uuKg1W4SRvbOSxutWflW8hIJ1zirhmJvSYWlJ9XCH8qBqALgcTIQtpf0f0FC.p5GO999355hRoRBKnTARWru1SivKCt6ygRVeWBpZHH8qhv1ahlVwyPaOyuF0AeNXm5IiwXo8MtDhh0oB7TFXQH.oSVP4isPKuw9aZsPIq3xpGItd9cK2v0wQXsZjMrRDC+.Hnt8j.eWb8yfvwmnBcP6O2uGpYOvYpeXb7qBYtgR3VWEwww8HA9f9.8jx6LIwBt.oqOBoDSXaXKUBLJOHPniK4aN3jsZbbbpHtsVKlv7XC6H4NA6wAfWP.ttdDoCAAD25VP1zKi2AbZDTS8HrFhyVKwaeSn0IVveqxukTAdJ8ZRrf6izKC5BM2sBypEvnCg3BXEfzMCRUmizo0B5BMCgsg0wA2gOI78bwwQAlXrZChFWIBcdbG6QP1.OP5PGYFFl7MhoK40xal.ePyEkcXh1X6xnjkNQidaMcFJPIHUnacycSzYsVrwQXiSrFKT9Uhwh0ZQasnaZsPrFxVKtCcuv0QhTpvDUDaTAjstAD0rm3OhwSfmKddtH8qASwNRxgoACWTJOuCKuvAryzoVKnsfwBlRm5F.iUftTsComjIBBQo8aPHULSQf0nwZhwXrXK4xP4BPpQGgUGVpNoGmbwhjApQGaHpw0jbc1uF7pYjnjRPHPWrCLkbcQT+TvKa0344Rr0Aga.l3d9pJQ+p.Wq0XPP6MsM15pVJwggcNiXHQHVR+i0BQQQDo0r80rBhKzAq6e7Wok0TOttNkR9ljZ9zNBQk+ufpG9HYjSXp3njoh7cST9NrBkCBkGxr0UQ.CIgHznigxC.jItxmyXLDGGgdaKOQfmaOvMSUnjISHBcw1vVrsDeyGw9hmWRzWrZP5FPrt8ctkyWG8aB733XLH309GOCO5UdAz7FeUzgguQyvBIVcDQczFJ+LHc7RrBXMrfe5WMYWJkK3Qs2BBkBmfcbsBQHUTn4VXTS4.4S9yuOpo15Fzl6e+qFkcQQHRr5JLwcKWT.JkrJIR.iNtRtqXsPXaaGcyuVxwZHiAkiCRofXq.S9lfBMgU.tCYL34kDZQgwfvKKniPGGtSL80c5WD3QQQnQvq9bOIy6a9ootILMdueuaAoxAJM2F0ZCZik1Zbq7Ot9+SbqZXLyuv2mL0M7J9tIDIhVcrlW51uF11heRNfy76vn1+CFonbMtNIw40VXMO073kt8qgQNi4PrI4NHkS6xT18fnzbLEahk5cZemLwXsI9MGarD17lwz7FAAnpcLUhvhQaIZ6qGhiAuL3T8nv0oTbyEzoAQczN6l6ci9l.2ZSRFFDr5m6o3O+M9TT+9MCN7u7kQPtZHwkJIFilXsksukMvRukq.iNl2y4ckLhwME7bTHjxjxYfwPwhQ7723Olst3mhY74+AL1YebD34hqax+.DGGSn1xJl+swKemWGS9i+EYZmxWFoTl1wzAADBAHU6vk1FqPfsbXAoyNeFqMD111vVnQP1o.GR7OOt4MlHd8qBU1gfTVNEbsfPR2KA.u4zqE3Vqk3Rh6W8YSrbW+jNPl84c4jqlgfuqKttIke2XikF2353u8SOeBaoAN7K3ZXDiexjMHY5MIDBzFC4yWfE8auDV2SbWLqy4RXry93IquKYylEGGmj4vo1xpt2ahW35+tLoOxmmoepeYxF3immS2hyZJ6NP.ksfW5tvc6cEJDJ2tIEKeG33l2XRTF7BPU8nPUpBXo0ZzsroDWabyfSlZP00zv0wGLZr53J+n4Midk.emItmy4cETcs0RlffJBWCBZa8qk+xO9KR9laji3a7+vHF+jIWfOYxjAGGGLVKcjOO+sq+GvpdzamC87tBF2bNdx46Q1rYwyKoTnEosrz69F3Yt1KhodReQl9odtjKaFxkKG99AUhwZJ6dP.HjBPJSxlvxc7r7v365iv0GqEDRuJtXZLVzs0PhQ3rCE251STktzoMVLslHvwMGpLCoR4eKQjKHIdx8r1XuRfWQb+2eRl2EUVbe4Tcs0Q1LAjISFTJEZKz7FVK2+24LnsF2JG8E8KYDiaRjMvuhUYKPw7E3I94WLu7CdKL6y+pX7y43IimK4xkqh3N1.+y48a3ubUW.6+IeNLiO44Q1LAjKaVxjICtttoVuGTPVxsg3t8pBg.2r0fvuFr.NYpCoryqORoDzfZX6OA0NZbJEb.sNFaXyIGip1CTddcqeUl3BfTAJU+uO3U5fWEK2eJF1jOHl84cYT0P5t31ffF23ZXdeqOCs03V3Xt3eECebSthKGtttXsP9744Qu5uNuz8eyL6y+pXBy8DHvU0EwsfXK7720ulG8m7UYZm7WhYbZmGYC7IWtrDDjAOOuTw8fEIQF3MjO3Jkjfr4veryAx2LYF8jwUlTaTbTFB1yoQ6ibxj8.93jMW1J9fa0wPoEO.UciEWG2tL5mVvZp3VjP7VWEa2kD3FiAsEV0e+IXdeyOcIw8kSUCoVxkMSEwsEAMrg0x7tnDw8Qew+JFw3lDY5p3FHegB7HW0WmW5AtYly4e0Lt47AIvygbkbKQHRBazyemWOO5k+UYpehDwcl.exkKWpk6AQDkGgMg.gPkjTUc48bccIimhQbLmCwy4rHaM0gmaR+j7zZpchGLd+G2AdA4HWfGdddDEEgxwEPh0.d64AfaIK3kwFkXAWzCWlW5wBbiIYcV+UV3iw7t3OKCaJyhYedWFUWxxcYWNLVng0tJ9yW7mk12dCbLeqqmgO18ir9djMWtjNdJDju0VY9W0WiW5A9CL2KHQbmwygrYyhuuORojnXMK5N9k7H+jKjocJeIlwmLQbWUp39sEjnuK4hhoyNYlrjk6PlLYPpTXMVbccvyyqRf.DBAYylEoTheoW2XL344Ql863.YFpZBGN9kJ4akietNrcDNY5+E3IE5EKq8EV.ib5GJy9b+wjs5gPtrYHHHnRDSvZYau5KiwJ388s9ULrwV1xchKGRoDs1PaMtU11pdIl6EbULgi3Dv2QQ1rYIHHHwEGignvhrlE8DL8S4KwA9oNeB7bIWtTeteaEhN6jYWG0ZkRguueEWORBymrh+zkCqamyB+jsy3oX3GwYQ7g8YHStbjwOQ7GEEkD0j7aGYvPQzCGuicMev0QbPm54PwhEwwyifRUwnxIwdRQ7IhwLy4xG4x9i33kTgixjISke8ZKs1JV8vGEe3K4VP35gqRQlLYp7OHBg.iwfTJ48dgWMZqEGGWxjInx2Wp39sKHpXA+02ouxSrAn69J2UAcWecGGGxlsTe35hU+J9farXKz.hfQPO8xeOVfKkIUsnr4xgePRH4777PoTUFd7x6SPfONtCEAfao3gWdeR5.hBWWWpotgh0XwwIY6tFGaoThqqK4poFrFCJkpa2hKkAeJuTdKjcuSlck2rqUu92K4ZtGJkSk2uh3ljj2xD1FN0NgRcxrezBdY+p1Q2ZoaGvRBP2dv93TpiIc8VWc+jsydPui1mTF7nxzVSJARFp99izbtqFLKiozrBxDlGSX9Rit4.fKJ6Hw5qmx+P3shczIRu46KkAYDxNGnmAHJm9s5BshIeKnpYjugBMzNiT0SJ8QDHDxR4B9.SskrxneluULE6.mZFUO1Bdp.OkdOINgmLqddcijY+5Wi0hwB57MCFMpL0WI6RSsfmx.FUFIQw.qKJPxukhacSHTRT4pKY4TI0BdJCTz4f5TJaB2EpWf6peOkm+kwMtVjAUiJac8ngoGRE3ozOfP5VYBOLPP4ILSXCqFY15wsp55wKvroB7T56HbKUfe5+qFBI9eaQqiIZaKGUsiCkiWpKJor6gjRGgSo4U6.yLpxZgn1Zf3lWGdibRH6xHj9VQp.Ok9NBURZrN.Ph+2VBaZinasAbG0TvQ4jFlvTFXoqgnSHcFv7A2ZsDarTbKuLBkD25GGJIoB7T1MR4jspmNOx5gTNBJZig7u1hPV8nvqtwTQf2SHUfmReDaoYUe+StnzsibIAdT91IbcOKti9.wKSUcKKEeqHUfmReFgzY.IN3IQPQPgstZB2xxwebGNNkxL0dZR2kJvSoOQm0Ek9+gp2ZsDoMz9qtPPHHXuNHbKsl2mJvSY2GBU2JaD8GTdBtGFVj1V58gynlNACar3TZNGzSIUfmReCaR41SzEK38G9gmTh2fN13xovpW.AS4CgWPFbJUXV6ojJvSouiTUo5w1egVqIJ1v1WzeBTAjaRGCdNxc4oqXp.OkdMUhEtTAjTgf6O7RQq0DqMz11VKs7r+NxLsOFACauwy0YWx+aHUfmR+.BgrTHBM8rUsf2DJWV.KDoogEdKny2LUMySi.OG7882kKO1oB7T5iXAYoxjc40Ey9.ZigHCrw4+eSiO7UQlC7SQl8Xx3641qplBoB7T56HTkJ18F5KJ7xVuau4lX6+sa.2ILGp4H9+jX8tTEbXWkTAdJ8MDBDJUmqIl8AeTLFCQwFZa8Kkvss5j5V3PGIYJUZ25MUTgTAdJ8IRp7ABrwEPH5aKDXkW8GZaEOAB+pHyXlAY7T8JeuKS55jYJ8ZjRINBH2dMS3P9734moWW6ZRJMfFBKjmNV9if6dLSBF5dfe4009dY4CIUfmRuhJUnLGICcpGI0NkiDOGIpd4JcW4ZeY9srZJtgWjpeu++pHt6KKrXoB7T50Tt78UtZmUtj70aD3FigXsg1esmEqIlL68gfqipOWp9RE3ozqoqkyuxa2abknRdeqMzwRtWbpehjYjS.mcwDqZGQp.Ok9DkcUouP4RylUGh+XNP7m36kLkpk780R2mvlt16kxfLUF8xBEnPXLViAeWEYJsZfjZAOk2QS46Bz0ZAtiS+yxBYpE7TdaCFioaKCJ8GUV3TAdJuqlzQxLk2USp.Ok2Uy+e.mfJfzLXvCmK.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-25",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.5, 318.5, 184.0, 92.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 80.0, 439.0, 21.0 ],
					"text" : "A link~ connects two objects with custom stiffness and damping.",
					"textcolor" : [ 0.571154, 0.571154, 0.571154, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 48.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 20.0, 147.0, 60.0 ],
					"text" : "link~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.973118, 0.946237, 1.0, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 564.0, 8.0, 166.0, 31.0 ],
					"text" : "Open-Source Haptics for Artists\nEdgar Berdahl 2014",
					"textcolor" : [ 0.598002, 0.598002, 0.598002, 1.0 ]
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "link~.maxpat",
				"bootpath" : "/Users/ben/Documents/Desktop/MaxMSP/lab-motors/Physical-Modeling-And-Haptics/palette/CA",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
