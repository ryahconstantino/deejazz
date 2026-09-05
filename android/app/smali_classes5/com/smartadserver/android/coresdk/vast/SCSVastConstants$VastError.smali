.class public final enum Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/vast/SCSVastConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VastError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum SMART_VAST_ERROR_ADCALL_FETCH:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum SMART_VAST_ERROR_ADCALL_FETCH_TIMEOUT:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum SMART_VAST_ERROR_TOTAL_TIMEOUT:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum SMART_VAST_ERROR_UNIVERSAL_AD_ID_REJECTED:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_CREATIVE_ERROR_MISMATCHED_AD_LINEARITY:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_LINEAR_ERROR_GENERAL:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_LINEAR_ERROR_MEDIA_FETCH_TIMEOUT:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_LINEAR_ERROR_MEDIA_NO_VALID_FORMAT:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_LINEAR_ERROR_MEDIA_UNABLE_TO_LOAD:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_UNDEFINED_ERROR:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_VALIDATION_ERROR_LINEAR_MISSING_DURATION:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_VALIDATION_ERROR_LINEAR_MISSING_MEDIAFILES:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_VALIDATION_ERROR_MISSING_ADSYSTEM:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_VALIDATION_ERROR_MISSING_ADTITLE:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_VALIDATION_ERROR_MISSING_CREATIVES:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_VALIDATION_ERROR_MISSING_IMPRESSION:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_VALIDATION_ERROR_MISSING_INLINE_AND_WRAPPER:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_VALIDATION_ERROR_MISSING_VASTADTAGURI:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_VALIDATION_ERROR_MISSING_VERSION:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_VALIDATION_ERROR_NONLINEAR_MISSING_ATTRIBUTES:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_VALIDATION_ERROR_NONLINEAR_MISSING_RESOURCE:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_VERSION_ERROR_NOT_SUPPORTED:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_VERSION_ERROR_NOT_SUPPORTED_WRAPPER:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_WRAPPER_ERROR:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_WRAPPER_ERROR_FETCH:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_WRAPPER_ERROR_FETCH_TIMEOUT:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_WRAPPER_ERROR_LIMIT_REACHED:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_WRAPPER_ERROR_NOT_VAST_RESPONSE:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum XML_PARSING_ERROR:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum XML_PARSING_ERROR_WRAPPER:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;


# instance fields
.field private description:Ljava/lang/String;

.field private technicalErrorCode:I

.field private vastErrorCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 41

    new-instance v6, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const-string v1, "RLs_E_RRRPXOSMGAI"

    const-string v1, "XML_PARSING_ERROR"

    const/4 v2, 0x0

    const/16 v3, 0x64

    const v4, 0x186a1

    const-string v5, "eC meLvm smdt. e lrMdale roafdoiaf l rntiiiAnmmorXa dud rlncoAve"

    const-string v5, "A malformed or invalid XML document is retrieved from an AdCall."

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->XML_PARSING_ERROR:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    new-instance v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const-string v8, "RIE_oSI_RON_VVAONRMTAIVE_SNTLIGSARIDS"

    const-string v8, "VAST_VALIDATION_ERROR_MISSING_VERSION"

    const/4 v9, 0x1

    const/16 v10, 0x65

    const v11, 0x18a89

    const-string v12, "0hp ibiginsvu12 nieser os/euAo 2.bu dTsiche  stienT/s0 ttVramtrneS"

    const-string v12, "The \u201cversion\u201d attribute is missing in the VAST response."

    move-object v7, v0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_VERSION:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    new-instance v1, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const-string v14, "_LATSMu_IISVERVRE_RMINN_IOTIIAPNDSASROSG"

    const-string v14, "VAST_VALIDATION_ERROR_MISSING_IMPRESSION"

    const/4 v15, 0x2

    const/16 v16, 0x65

    const v17, 0x18a8c

    const-string v18, "nr psshpSiV TgseAns m einoh.  eposnitsmatir gi>sTIe<e"

    const-string v18, "The <Impression> tag is missing in the VAST response."

    move-object v13, v1

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v1, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_IMPRESSION:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    new-instance v2, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const-string v8, "AE_SONTTqI_NAIP_A_SRVRRAINRNGAVPNI_LEDIISDMEW_RO"

    const-string v8, "VAST_VALIDATION_ERROR_MISSING_INLINE_AND_WRAPPER"

    const/4 v9, 0x3

    const v11, 0x18a8d

    const-string v12, "gpsdi epasAg. o  <TmWi rhnh>serii >Vp ra teaTlnrnsn steeeI< seanS"

    const-string v12, "The <Inline> and <Wrapper> tags are missing in the VAST response."

    move-object v7, v2

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v2, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_INLINE_AND_WRAPPER:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    new-instance v3, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const-string v14, "T_RmRSRSVLASOETMI_CDVR__AIINVTIEEAAOGSI"

    const-string v14, "VAST_VALIDATION_ERROR_MISSING_CREATIVES"

    const/4 v15, 0x4

    const v17, 0x18a8f

    const-string v18, " erso fToer <rviasee asvr.C>o tliieenmtaVh Ce n <otmesda iiSnmTg soar sepr >hregA"

    const-string v18, "The <Creatives> or <Creative> tags are missing or malformed in the VAST response."

    move-object v13, v3

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_CREATIVES:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    new-instance v4, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const-string v8, "NTDNIbNORRGVASE_RMTEUII_ALNSAAL_RES_SATVIOIRN_BTOT"

    const-string v8, "VAST_VALIDATION_ERROR_NONLINEAR_MISSING_ATTRIBUTES"

    const/4 v9, 0x5

    const v11, 0x18c7d

    const-string v12, "oerLetu.nimAs gsircNeis  tnrSa trVibvSi sooaasehe etupeatnen rem Tin"

    const-string v12, "Some NonLinear creative attributes are missing in the VAST response."

    move-object v7, v4

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v4, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_NONLINEAR_MISSING_ATTRIBUTES:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    new-instance v5, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const-string v14, "VAST_VALIDATION_ERROR_NONLINEAR_MISSING_RESOURCE"

    const/4 v15, 0x6

    const v17, 0x18c7e

    const-string v18, "it  nuops  tpearnc.<ncto>pSe ssrifo avneoree NV eSLahittgihin iycotm a gr eATs sTeRreseia "

    const-string v18, "The <StaticResource> tag of a NonLinear creative is missing or empty in the VAST response."

    move-object v13, v5

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v5, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_NONLINEAR_MISSING_RESOURCE:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    new-instance v13, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const-string v8, "ERUVOT_RqP_RIOTDTNNVRO_RSO_SEEAS"

    const-string v8, "VAST_VERSION_ERROR_NOT_SUPPORTED"

    const/4 v9, 0x7

    const/16 v10, 0x66

    const v11, 0x18e71

    const-string v12, "a sottotfsnv asr edTAieVii  rso peiuroTpul.t bfeShtn e"

    const-string v12, "The version attribute of a VAST file is not supported."

    move-object v7, v13

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v13, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_VERSION_ERROR_NOT_SUPPORTED:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    new-instance v7, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const-string v15, "ESUmDRREOTEVPNRV_IAPWT__OROS_RTPA_PRROSN"

    const-string v15, "VAST_VERSION_ERROR_NOT_SUPPORTED_WRAPPER"

    const/16 v16, 0x8

    const/16 v17, 0x66

    const v18, 0x18e72

    const-string v19, "pt to  sTepdesetpfore ratroedoiw v. aoruoiluerbistena srhvn p"

    const-string v19, "The version attribute of a resolved wrapper is not supported."

    move-object v14, v7

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v7, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_VERSION_ERROR_NOT_SUPPORTED_WRAPPER:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    new-instance v8, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const-string v21, "CNITTbEEVIRTRVAOA_IYMER_D_SHRA_AC_TARDMIEEL"

    const-string v21, "VAST_CREATIVE_ERROR_MISMATCHED_AD_LINEARITY"

    const/16 v22, 0x9

    const/16 v23, 0xc9

    const v24, 0x31129

    const-string v25, "eea heuecOonwtpece e.ase m thececnic  i owainocnsichernNxiarn vnrletertvL tegineda niuprL  "

    const-string v25, "Occurs when the client-side component receive a NonLinear creative when expecting a Linear."

    move-object/from16 v20, v8

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v8, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_CREATIVE_ERROR_MISMATCHED_AD_LINEARITY:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    new-instance v9, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const-string v15, "WP_VRRRpOARPASEER_"

    const-string v15, "VAST_WRAPPER_ERROR"

    const/16 v16, 0xa

    const/16 v17, 0x12c

    const v18, 0x493e1

    const-string v19, "rtgFedarqiws.oeooa rpnleirrr unrlupa  "

    const-string v19, "Fatal error during wrapper resolution."

    move-object v14, v9

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v9, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_WRAPPER_ERROR:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    new-instance v10, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const-string v21, "_RsEVAT_PE_WREFAOCTSRRPR"

    const-string v21, "VAST_WRAPPER_ERROR_FETCH"

    const/16 v22, 0xb

    const/16 v23, 0x12d

    const v24, 0x497c9

    const-string v25, "d lmeUwe x rrso Tf0 o PxT4c)ee H bparufIa.e, ofT(ahlarut  e5sore0 rno aiRp"

    const-string v25, "The resolution of a wrapper URI failed because of a HTTP error (40x, 50x)."

    move-object/from16 v20, v10

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v10, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_WRAPPER_ERROR_FETCH:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    new-instance v11, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const-string v15, "REPVoCR_RAUFTRHEIME_TS__AETPRWTO"

    const-string v15, "VAST_WRAPPER_ERROR_FETCH_TIMEOUT"

    const/16 v16, 0xc

    const/16 v17, 0x12d

    const v18, 0x497cb

    const-string v19, " Rcaobaofr  .seuritirst o o Ieli aanueef lbuTtpmhsUoeewfp"

    const-string v19, "The resolution of a wrapper URI fails because of timeout."

    move-object v14, v11

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v11, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_WRAPPER_ERROR_FETCH_TIMEOUT:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    new-instance v12, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const-string v21, "_IT_ILuRUONRIDISGSTVAIMREATSGAAASADVOT_RVN"

    const-string v21, "VAST_VALIDATION_ERROR_MISSING_VASTADTAGURI"

    const/16 v22, 0xd

    const v24, 0x18a8e

    const-string v25, "irttS Tpe>UosgspaaTeASg n eThssAs  Tdn Vm  Vhi.<enAiIRg"

    const-string v25, "The <VASTAdTagURI> tag is missing in the VAST response."

    move-object/from16 v20, v12

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v12, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_VASTADTAGURI:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    new-instance v20, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const-string v15, "_VOED_PEq_TAMIARRPILRTREWR_AEHSR"

    const-string v15, "VAST_WRAPPER_ERROR_LIMIT_REACHED"

    const/16 v16, 0xe

    const/16 v17, 0x12e

    const v18, 0x49bb1

    const-string v19, "  smb isr hpfui menbeiwhhou  benn.fifreoeednrux edmo  rneeeayguotpaTccnd  ilthaatrrsaom"

    const-string v19, "The maximum number of wrapper resolution defined by the configuration has been reached."

    move-object/from16 v14, v20

    move-object/from16 v14, v20

    invoke-direct/range {v14 .. v19}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v20, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_WRAPPER_ERROR_LIMIT_REACHED:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    new-instance v14, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const-string v22, "SV_m__TTN_SPRREO_VSROAAOPESNPRREWTAE"

    const-string v22, "VAST_WRAPPER_ERROR_NOT_VAST_RESPONSE"

    const/16 v23, 0xf

    const/16 v24, 0x12f

    const v25, 0x49f99

    const-string v26, " Nlco  en TrpetefoAppoSons Vl  ear TbWannia ofs plou Aydsorsf S.sk uesrrampAbsmeeVmrs nr oeol rorade ftmcse."

    const-string v26, "No ads VAST response after one or more Wrappers. Also includes number of empty VAST responses from fallback."

    move-object/from16 v21, v14

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v26}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v14, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_WRAPPER_ERROR_NOT_VAST_RESPONSE:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    new-instance v15, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const-string v28, "_LRXRbRRSRA_P_OEIGWNRMPPE"

    const-string v28, "XML_PARSING_ERROR_WRAPPER"

    const/16 v29, 0x10

    const/16 v30, 0x12f

    const v31, 0x186a2

    const-string v32, "A malformed or invalid XML document is retrieved from a wrapper resolution."

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    invoke-direct/range {v27 .. v32}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v15, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->XML_PARSING_ERROR_WRAPPER:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    new-instance v16, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const-string v22, "RLEE_AuILAOEATRNGSRERV__R"

    const-string v22, "VAST_LINEAR_ERROR_GENERAL"

    const/16 v23, 0x11

    const/16 v24, 0x190

    const v25, 0x61a81

    const-string v26, "General Linear Error. Media player is unable to display the Linear Ad."

    move-object/from16 v21, v16

    invoke-direct/range {v21 .. v26}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v16, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_LINEAR_ERROR_GENERAL:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    new-instance v17, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const-string v28, "ERTUVAMp_NE_RIIAERLTOD__AOBOARESLLADN_"

    const-string v28, "VAST_LINEAR_ERROR_MEDIA_UNABLE_TO_LOAD"

    const/16 v29, 0x12

    const/16 v30, 0x191

    const v31, 0x61e69

    const-string v32, " L h tt qmeptandefedcbaorcintleemiTsnhdsial eonl i iwse eal eo-dn au.o"

    const-string v32, "The client-side component was unable to load the Linear ad mediafiles."

    move-object/from16 v27, v17

    move-object/from16 v27, v17

    invoke-direct/range {v27 .. v32}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v17, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_LINEAR_ERROR_MEDIA_UNABLE_TO_LOAD:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    new-instance v18, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const-string v22, "RRsSRSEVEAII_S_DIMIVM_OAIEGETLNNAN_FIARA_TIDLLO"

    const-string v22, "VAST_VALIDATION_ERROR_LINEAR_MISSING_MEDIAFILES"

    const/16 v23, 0x13

    const/16 v24, 0x191

    const v25, 0x18c1a

    const-string v26, "sieminsrdaaFoddenLni <eSlrTs   ssigna  T<  toMianl  o   ee aa oMtmipcgiAredntliieatcn vhias>o>h i eeteaFe ifryensV.o"

    const-string v26, "The <MediaFiles> tag of a Linear creative is missing or does not contain any valid <MediaFile> in the VAST response."

    move-object/from16 v21, v18

    move-object/from16 v21, v18

    invoke-direct/range {v21 .. v26}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v18, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_LINEAR_MISSING_MEDIAFILES:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    new-instance v19, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const-string v28, "VAST_LINEAR_ERROR_MEDIA_FETCH_TIMEOUT"

    const/16 v29, 0x14

    const/16 v30, 0x192

    const v31, 0x62251

    const-string v32, "ctTno  iaen hiesio aelda e usaelmp lwidem-tdbt eiLsuesceaeaeo ee ormohob u tintc ncd e.oleffatln"

    const-string v32, "The client-side component was unable to load the Linear selected mediafile because of a timeout."

    move-object/from16 v27, v19

    move-object/from16 v27, v19

    invoke-direct/range {v27 .. v32}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v19, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_LINEAR_ERROR_MEDIA_FETCH_TIMEOUT:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    new-instance v27, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const-string v22, "TNRNVbODRFMVO_R_AEE_ROI__LIATAI_AAMSLRE"

    const-string v22, "VAST_LINEAR_ERROR_MEDIA_NO_VALID_FORMAT"

    const/16 v23, 0x15

    const/16 v24, 0x193

    const v25, 0x62639

    const-string v26, "fu eltuhn  ipltudlroeefyaiwrs aeamomb   Nofr .ea idisede"

    const-string v26, "No suitable media files were found for the media player."

    move-object/from16 v21, v27

    move-object/from16 v21, v27

    invoke-direct/range {v21 .. v26}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v27, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_LINEAR_ERROR_MEDIA_NO_VALID_FORMAT:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    new-instance v21, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const-string v29, "NVFSDOTp_IRERD_REUAE"

    const-string v29, "VAST_UNDEFINED_ERROR"

    const/16 v30, 0x16

    const/16 v31, 0x384

    const v32, 0xdbba1

    const-string v33, "ondee.n qSrfAVUirreTd"

    const-string v33, "Undefined VAST error."

    move-object/from16 v28, v21

    move-object/from16 v28, v21

    invoke-direct/range {v28 .. v33}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v21, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_UNDEFINED_ERROR:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    new-instance v22, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const-string v35, "EAsVALYI_RG_IIDVSITEORNSMS_SA_TTRDAOSN"

    const-string v35, "VAST_VALIDATION_ERROR_MISSING_ADSYSTEM"

    const/16 v36, 0x17

    const/16 v37, 0x0

    const v38, 0x18a8a

    const-string v39, "S gmahV pA t eesSeih< sismsytT nsn> A.g eminresTtod"

    const-string v39, "The <AdSystem> tag is missing in the VAST response."

    move-object/from16 v34, v22

    move-object/from16 v34, v22

    invoke-direct/range {v34 .. v39}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v22, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_ADSYSTEM:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    new-instance v23, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const-string v29, "VMANoGINLI_DRS_LTTI_DETROTSAV_SOEIARI"

    const-string v29, "VAST_VALIDATION_ERROR_MISSING_ADTITLE"

    const/16 v30, 0x18

    const/16 v31, 0x0

    const v32, 0x18a8b

    const-string v33, "  tSsbgs>nTe   iesgoVi<A ntenlT.ia trdhiese mTpshA"

    const-string v33, "The <AdTitle> tag is missing in the VAST response."

    move-object/from16 v28, v23

    move-object/from16 v28, v23

    invoke-direct/range {v28 .. v33}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v23, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_ADTITLE:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    new-instance v24, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const-string v35, "NE_ALTuOSADTIDIMIRVANRVRARSAIN_EN_UTO_GSIR_LO"

    const-string v35, "VAST_VALIDATION_ERROR_LINEAR_MISSING_DURATION"

    const/16 v36, 0x19

    const v38, 0x18c19

    const-string/jumbo v39, "yti ttepvitineseesnfar  rraSggeosel p D.T>rm A ii Vs ctohsa< mrn oeThnpnao ii ae "

    const-string v39, "The <Duration> tag of a linear creative is missing or empty in the VAST response."

    move-object/from16 v34, v24

    move-object/from16 v34, v24

    invoke-direct/range {v34 .. v39}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v24, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_LINEAR_MISSING_DURATION:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    new-instance v25, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const-string v29, "SLAERTR_qA_FECDCO_RHTALTMSAV_"

    const-string v29, "SMART_VAST_ERROR_ADCALL_FETCH"

    const/16 v30, 0x1a

    const v32, 0x989681

    const-string v33, "cVsden5r.hwgisot rrHteicf T  dT T0 (nux ne4PoxAr0err ,tSe )he"

    const-string v33, "HTTP error code returned when fetching first VAST (40x, 50x)."

    move-object/from16 v28, v25

    move-object/from16 v28, v25

    invoke-direct/range {v28 .. v33}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v25, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->SMART_VAST_ERROR_ADCALL_FETCH:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    new-instance v26, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const-string v35, "TIEm_UTORAEFAS__CERCDOTVLTMSLMA_HA_RR"

    const-string v35, "SMART_VAST_ERROR_ADCALL_FETCH_TIMEOUT"

    const/16 v36, 0x1b

    const v38, 0x989682

    const-string v39, " iAeo rVTfglet ohtrCum ASdo. ew mi pltnnhTarifs"

    const-string v39, "Timeout when performing the first VAST Ad Call."

    move-object/from16 v34, v26

    move-object/from16 v34, v26

    invoke-direct/range {v34 .. v39}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v26, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->SMART_VAST_ERROR_ADCALL_FETCH_TIMEOUT:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    new-instance v34, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const-string v29, "R_T_LbEUTTMAO_ROSMETSRAT_ARTVO"

    const-string v29, "SMART_VAST_ERROR_TOTAL_TIMEOUT"

    const/16 v30, 0x1c

    const v32, 0x9896e5

    const-string v33, "al enoueidtnatd  pr Tutceniorr soewea daeril  b er oyAeltoutn.Iaempfhnl"

    const-string v33, "Total timeout reached before any wrapper resolution led to an InlineAd."

    move-object/from16 v28, v34

    move-object/from16 v28, v34

    invoke-direct/range {v28 .. v33}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v34, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->SMART_VAST_ERROR_TOTAL_TIMEOUT:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    new-instance v28, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const-string v36, "RD__IRTpSCTERULD_EADS_TA_OJVIMREAENVREA_S"

    const-string v36, "SMART_VAST_ERROR_UNIVERSAL_AD_ID_REJECTED"

    const/16 v37, 0x1d

    const/16 v38, 0x0

    const v39, 0x9897ad

    const-string v40, " aeeUiaaqscdiphat  nkebajrnud asfartd san y.ateimrsvesloecenshrw gie yrde dediIcdwblvdr   e tiotsetae  mi-h eeae m ii a ce lAdAs"

    const-string v40, "Ad rejected client-side because of missing UniversalAdId or a creative with the same id was played already in the same ad break."

    move-object/from16 v35, v28

    move-object/from16 v35, v28

    invoke-direct/range {v35 .. v40}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v28, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->SMART_VAST_ERROR_UNIVERSAL_AD_ID_REJECTED:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    move-object/from16 v29, v15

    move-object/from16 v29, v15

    const/16 v15, 0x1e

    new-array v15, v15, [Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const/16 v30, 0x0

    aput-object v6, v15, v30

    const/4 v6, 0x1

    aput-object v0, v15, v6

    const/4 v0, 0x2

    aput-object v1, v15, v0

    const/4 v0, 0x3

    aput-object v2, v15, v0

    const/4 v0, 0x4

    aput-object v3, v15, v0

    const/4 v0, 0x5

    aput-object v4, v15, v0

    const/4 v0, 0x6

    aput-object v5, v15, v0

    const/4 v0, 0x7

    aput-object v13, v15, v0

    const/16 v0, 0x8

    aput-object v7, v15, v0

    const/16 v0, 0x9

    aput-object v8, v15, v0

    const/16 v0, 0xa

    aput-object v9, v15, v0

    const/16 v0, 0xb

    aput-object v10, v15, v0

    const/16 v0, 0xc

    aput-object v11, v15, v0

    const/16 v0, 0xd

    aput-object v12, v15, v0

    const/16 v0, 0xe

    aput-object v20, v15, v0

    const/16 v0, 0xf

    aput-object v14, v15, v0

    const/16 v0, 0x10

    aput-object v29, v15, v0

    const/16 v0, 0x11

    aput-object v16, v15, v0

    const/16 v0, 0x12

    aput-object v17, v15, v0

    const/16 v0, 0x13

    aput-object v18, v15, v0

    const/16 v0, 0x14

    aput-object v19, v15, v0

    const/16 v0, 0x15

    aput-object v27, v15, v0

    const/16 v0, 0x16

    aput-object v21, v15, v0

    const/16 v0, 0x17

    aput-object v22, v15, v0

    const/16 v0, 0x18

    aput-object v23, v15, v0

    const/16 v0, 0x19

    aput-object v24, v15, v0

    const/16 v0, 0x1a

    aput-object v25, v15, v0

    const/16 v0, 0x1b

    aput-object v26, v15, v0

    const/16 v0, 0x1c

    aput-object v34, v15, v0

    const/16 v0, 0x1d

    aput-object v28, v15, v0

    sput-object v15, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->$VALUES:[Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput p3, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->vastErrorCode:I

    const/4 v0, 0x6

    iput p4, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->technicalErrorCode:I

    const/4 v0, 0x4

    iput-object p5, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->description:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const-class v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->$VALUES:[Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->description:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getTechnicalErrorCode()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->technicalErrorCode:I

    const/4 v1, 0x3

    return v0
.end method

.method public getVastErrorCode()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->vastErrorCode:I

    const/4 v1, 0x0

    return v0
.end method
