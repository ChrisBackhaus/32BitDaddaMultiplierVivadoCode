`timescale 1ns / 1ps

module AdderStage4(m294,m295,m296,m297,m298,m299,m300,m301,m302,m303,m304,m305,m306,m307,m308,m309,m310,m311,m312,m313,m314,m315,m316,m317,m318,m319,m320,m321,m322,m323,m324,m325,m326,m327,m328,m329,m330,m331,m332,m333,m334,m335,m336,m337,m338,m339,m340,m341,m342,m343,m344,m345,m346,s178,s179,s180,s181,s182,s183,s184,s185,s186,s187,s188,s189,s190,s191,s192,s193,s194,s195,s196,s197,s198,s199,s200,s201,s202,s203,s204,s205,s206,s207,s208,s209,s210,s211,s212,s213,s214,s215,s216,s217,s218,s219,s220,s221,s222,s223,s224,s225,s226,s227,s228,s229,s230,s231,s232,s233,s234,s235,s236,s237,s238,s239,s240,s241,s242,s243,s244,s245,s246,s247,s248,s249,s250,s251,s252,s253,s254,s255,s256,s257,s258,s259,s260,s261,s262,s263,s264,s265,s266,s267,s268,s269,s270,s271,s272,s273,s274,s275,s276,s277,s278,s279,s280,s281,s282,s283,s284,s285,p6,p60);
input m294,m295,m296,m297,m298,m299,m300,m301,m302,m303,m304,m305,m306,m307,m308,m309,m310,m311,m312,m313,m314,m315,m316,m317,m318,m319,m320,m321,m322,m323,m324,m325,m326,m327,m328,m329,m330,m331,m332,m333,m334,m335,m336,m337,m338,m339,m340,m341,m342,m343,m344,m345,m346,s178,s179,s180,s181,s182,s183,s184,s185,s186,s187,s188,s189,s190,s191,s192,s193,s194,s195,s196,s197,s198,s199,s200,s201,s202,s203,s204,s205,s206,s207,s208,s209,s210,s211,s212,s213,s214,s215,s216,s217,s218,s219,s220,s221,s222,s223,s224,s225,s226,s227,s228,s229,s230,s231,s232;
output s233,s234,s235,s236,s237,s238,s239,s240,s241,s242,s243,s244,s245,s246,s247,s248,s249,s250,s251,s252,s253,s254,s255,s256,s257,s258,s259,s260,s261,s262,s263,s264,s265,s266,s267,s268,s269,s270,s271,s272,s273,s274,s275,s276,s277,s278,s279,s280,s281,s282,s283,s284,s285,p6,p60;
wire d1,d2,d3,d4,d5,d6,d7,d8,d9,d10,d11,d12,d13,d14,d15,d16,d17,d18,d19,d20,d21,d22,d23,d24,d25,d26,d27,d28,d29,d30,d31,d32,d33,d34,d35,d36,d37,d38,d39,d40,d41,d42,d43,d44,d45,d46,d47,d48,d49,d50,d51,d52,d53,d54;


FullAdder fulladder0(s178,m294,1'b0,p6,d1);
FullAdder fulladder1(s179,m295,d1,s233,d2);
FullAdder fulladder2(s180,m296,d2,s234,d3);
FullAdder fulladder3(s181,m297,d3,s235,d4);
FullAdder fulladder4(s182,m298,d4,s236,d5);
FullAdder fulladder5(s183,m299,d5,s237,d6);
FullAdder fulladder6(s184,m300,d6,s238,d7);
FullAdder fulladder7(s185,m301,d7,s239,d8);
FullAdder fulladder8(s186,m302,d8,s240,d9);
FullAdder fulladder9(s187,m303,d9,s241,d10);
FullAdder fulladder10(s188,m304,d10,s242,d11);
FullAdder fulladder11(s189,m305,d11,s243,d12);
FullAdder fulladder12(s190,m306,d12,s244,d13);
FullAdder fulladder13(s191,m307,d13,s245,d14);
FullAdder fulladder14(s192,m308,d14,s246,d15);
FullAdder fulladder15(s193,m309,d15,s247,d16);
FullAdder fulladder16(s194,m310,d16,s248,d17);
FullAdder fulladder17(s195,m311,d17,s249,d18);
FullAdder fulladder18(s196,m312,d18,s250,d19);
FullAdder fulladder19(s197,m313,d19,s251,d20);
FullAdder fulladder20(s198,m314,d20,s252,d21);
FullAdder fulladder21(s199,m315,d21,s253,d22);
FullAdder fulladder22(s200,m316,d22,s254,d23);
FullAdder fulladder23(s201,m317,d23,s255,d24);
FullAdder fulladder24(s202,m318,d24,s256,d25);
FullAdder fulladder25(s203,m319,d25,s257,d26);
FullAdder fulladder26(s204,m320,d26,s258,d27);
FullAdder fulladder27(s205,m321,d27,s259,d28);
FullAdder fulladder28(s206,m322,d28,s260,d29);
FullAdder fulladder29(s207,m323,d29,s261,d30);
FullAdder fulladder30(s208,m324,d30,s262,d31);
FullAdder fulladder31(s209,m325,d31,s263,d32);
FullAdder fulladder32(s210,m326,d32,s264,d33);
FullAdder fulladder33(s211,m327,d33,s265,d34);
FullAdder fulladder34(s212,m328,d34,s266,d35);
FullAdder fulladder35(s213,m329,d35,s267,d36);
FullAdder fulladder36(s214,m330,d36,s268,d37);
FullAdder fulladder37(s215,m331,d37,s269,d38);
FullAdder fulladder38(s216,m332,d38,s270,d39);
FullAdder fulladder39(s217,m333,d39,s271,d40);
FullAdder fulladder40(s218,m334,d40,s272,d41);
FullAdder fulladder41(s219,m335,d41,s273,d42);
FullAdder fulladder42(s220,m336,d42,s274,d43);
FullAdder fulladder43(s221,m337,d43,s275,d44);
FullAdder fulladder44(s222,m338,d44,s276,d45);
FullAdder fulladder45(s223,m339,d45,s277,d46);
FullAdder fulladder46(s224,m340,d46,s278,d47);
FullAdder fulladder47(s225,m341,d47,s279,d48);
FullAdder fulladder48(s226,m342,d48,s280,d49);
FullAdder fulladder49(s227,m343,d49,s281,d50);
FullAdder fulladder50(s228,m344,d50,s282,d51);
FullAdder fulladder51(s229,m345,d51,s283,d52);
FullAdder fulladder52(s230,m346,d52,s284,d53);
FullAdder fulladder53(s231,1'b0,d53,s285,d54);
FullAdder fulladder54(s232,1'b0,d54,p60,);

endmodule

