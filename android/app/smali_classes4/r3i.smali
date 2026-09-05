.class public final Lr3i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3i$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr3i;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lr3i;

.field public static final e:Lr3i;

.field public static final f:Lr3i;

.field public static final g:Lr3i;

.field public static final h:Lr3i;

.field public static final i:Lr3i;

.field public static final j:Lr3i;

.field public static final k:Lr3i;

.field public static final l:Lr3i;

.field public static final m:Lr3i;

.field public static final n:Lr3i;

.field public static final o:Lr3i;

.field public static final p:Lr3i;

.field public static final q:Lr3i;

.field public static final r:Lr3i;

.field public static final s:Lr3i;

.field public static final t:Lr3i$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lr3i$b;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lr3i$b;-><init>(Lmqg;)V

    const/4 v3, 0x0

    sput-object v0, Lr3i;->t:Lr3i$b;

    const/4 v3, 0x6

    new-instance v1, Lr3i$a;

    const/4 v3, 0x1

    invoke-direct {v1}, Lr3i$a;-><init>()V

    const/4 v3, 0x3

    sput-object v1, Lr3i;->b:Ljava/util/Comparator;

    const/4 v3, 0x4

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x7

    sput-object v1, Lr3i;->c:Ljava/util/Map;

    const/4 v3, 0x5

    const-string v1, "ILsL_UTSA_W_RH_SLMSD5"

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x2

    const-string v1, "_S_mLHTLSUA_RLI_NASHS"

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const-string v1, "S_MAo___DSTX0HRI4SL45ORRT_CPW_"

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const-string v1, "S_C5Sb_1T_HRR2SL_D8_A4WI"

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x4

    const-string v1, "4SSWC_uIS_LTA8R2ARS_HH1_"

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const-string v1, "_HSWAABpTSSC4RC_S_TH_LEXSPRO0I_D_"

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/4 v3, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x4

    const-string v1, "_SEHBDT_qWLIHA_SRS_SA_CC"

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    const/4 v3, 0x2

    const/16 v2, 0x9

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x2

    const-string v1, "S_sAH_DEDS__BLT3ACRIESCE_HSSW"

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    const/4 v3, 0x1

    const/16 v2, 0xa

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    move-result-object v1

    const/4 v3, 0x5

    sput-object v1, Lr3i;->d:Lr3i;

    const/4 v3, 0x1

    const-string v1, "4HEmPSIXSLSSCST_CADE0H_B_OS_RDDWEH_T_"

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/4 v3, 0x0

    const/16 v2, 0x11

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v2, 0x12

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x2

    const-string v1, "HSDSoECHDCI3__S_AHSLTEW_SS_DB_EDE"

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/4 v3, 0x5

    const/16 v2, 0x13

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x7

    const-string v1, "SCRXIbSSBATLECT_4HE_DS_ASW_O__R0H_DPE"

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/4 v3, 0x2

    const/16 v2, 0x14

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x3

    const-string v1, "SIDSL_uRHECH_SCBATW_SEA_D__H"

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    const/4 v3, 0x3

    const/16 v2, 0x15

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x4

    const-string v1, "_I___DHp3DEDRHSTA_E_CELSW_ASHSCSB"

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/4 v3, 0x6

    const/16 v2, 0x16

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x3

    const-string v1, "_4_DRnnoq_WSP0S4OD__TRIM_5XT_EaHCL"

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/4 v3, 0x6

    const/16 v2, 0x17

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const-string v1, "_HsM458_Sn12D_aH_DLT_InS_CWR"

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    const/4 v3, 0x1

    const/16 v2, 0x18

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x4

    const-string v1, "DLSmHIX_n__SEDH0A_Tn_SBCHTC_PaoEROS_4"

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/4 v3, 0x4

    const/16 v2, 0x19

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x2

    const-string v1, "W___oSSSLHaoHCTSAB_CDnHn_DIE"

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    const/4 v3, 0x1

    const/16 v2, 0x1a

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x3

    const-string v1, "E3HS_baHS_oDE_T__HIDCWELD_CnnSA_S"

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/4 v3, 0x2

    const/16 v2, 0x1b

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x6

    const-string v1, "C5W_KSuAD_LS_TH_SHCEBIRT_"

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/4 v3, 0x3

    const/16 v2, 0x1e

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x6

    const-string v1, "BC_IBETpTH_E_HR5K_3C_SS_SWADEL"

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/4 v3, 0x6

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const-string v1, "BL2CK_4Hq8T1___HRTAIWSR_S"

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    const/4 v3, 0x5

    const/16 v2, 0x20

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x3

    const-string v1, "W_s_CDSD5KT_CBTS_RIBL_5EH"

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/4 v3, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x5

    const-string v1, "WKImB_ERDC_CSB_3D5_DSE5_TLE_TH"

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/4 v3, 0x0

    const/16 v2, 0x23

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x2

    const-string v1, "C2IHo__RRM4_8SLK5_TTWB_D5"

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    const/4 v3, 0x0

    const/16 v2, 0x24

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x1

    const-string v1, "RTSSTbE_XP_S0DR__E_OC_BTCIH_H45LKWB"

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v2, 0x26

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x1

    const-string v1, "R_44_Au_KPL_TBO_R_TEHWSI05HXRCS"

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/4 v3, 0x7

    const/16 v2, 0x28

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x1

    const-string v1, "_EMEX0_pDOB_TPSRCR__ITK5CL_5W4DBST_"

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/4 v3, 0x5

    const/16 v2, 0x29

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x3

    const-string v1, "R_4E0HXDqT4W_K5L_TTS_CROP5MIBR_"

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/4 v3, 0x7

    const/16 v2, 0x2b

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x6

    const-string v1, "CSsSA_IT_SLHH_12__SRW_ECATA8"

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/4 v3, 0x0

    const/16 v2, 0x2f

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    move-result-object v1

    const/4 v3, 0x0

    sput-object v1, Lr3i;->e:Lr3i;

    const/4 v3, 0x2

    const-string v1, "B1_mHSWSAH___D2ITST8S_L_A_HDSCEE"

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/4 v3, 0x7

    const/16 v2, 0x32

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x2

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/4 v3, 0x2

    const/16 v2, 0x33

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x2

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/4 v3, 0x6

    const/16 v2, 0x34

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const-string v1, "AR_SoS_TS_E5HB_AIL62TSCHC_W_"

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/4 v3, 0x7

    const/16 v2, 0x35

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    move-result-object v1

    const/4 v3, 0x1

    sput-object v1, Lr3i;->f:Lr3i;

    const/4 v3, 0x6

    const-string v1, "_AEI2bD_HBT_DS_SH_W6_CAS5HTLES_C"

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/4 v3, 0x7

    const/16 v2, 0x38

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x0

    const-string v1, "SSCSA_uHTEACL6IB5_T2_SEH_DRA__HW"

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/4 v3, 0x5

    const/16 v2, 0x39

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x7

    const-string v1, "CEISS_2pH_HnC_BT6DanS_AA_5_W_ToL"

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/4 v3, 0x0

    const/16 v2, 0x3a

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x0

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    const/4 v3, 0x1

    const/16 v2, 0x3b

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x0

    const-string v1, "ACL__RAEqHASS___6I1BS8_25SWH2TT"

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/4 v3, 0x0

    const/16 v2, 0x3c

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x7

    const-string v1, "_IsWSTH6TA__S2C_2S_5LRB6EAACHS5"

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/4 v3, 0x2

    const/16 v2, 0x3d

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x5

    const-string v1, "HTAmCH_8DCES2HD1SA_W_6EBL_S_SSI25_T"

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x40

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x2

    const-string v1, "IHSEoCS1A___HTILBAL_8_ARMWSCCLA2_"

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/4 v3, 0x1

    const/16 v2, 0x41

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x4

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v2, 0x44

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x1

    const-string v1, "AIER_bW_CCHALMAELA_DSI_BT1LH__2CSS_H8"

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/4 v3, 0x3

    const/16 v2, 0x45

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x0

    const-string v1, "125__Tu_SCIATR6SW_AC8_H2SE_SAHBH_LE"

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x67

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x0

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/4 v3, 0x4

    const/16 v2, 0x6a

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x0

    const-string v1, "5AT2_W5pLHA6C_SH_D_R2SESI_A_6HETBCS"

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/4 v3, 0x3

    const/16 v2, 0x6b

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x6

    const-string v1, "T2AHHISBq2W_CSa_LnD_1A6HE_nSCT_8o__"

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/4 v3, 0x5

    const/16 v2, 0x6c

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x5

    const-string v1, "W2s_SoaSCC6D_EB_5_TA_6TH2n5A_HLHn_S"

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/4 v3, 0x6

    const/16 v2, 0x6d

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x5

    const-string v1, "T5CmHIL_6C__A_TAALB_LRSSCWEHIM2AS"

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/4 v3, 0x3

    const/16 v2, 0x84

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const-string v1, "IEHLoT__TW6DH2SCISMAESHLCSA_CBAL__5__"

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    const/4 v3, 0x2

    const/16 v2, 0x87

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const-string v1, "_AICLbRST6AE_2BLWAEMC5ISHLH____S_AHCT"

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/4 v3, 0x7

    const/16 v2, 0x88

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const-string v1, "SLS8SAuW_P_RHH2_TT1_4C_K"

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    const/4 v3, 0x3

    const/16 v2, 0x8a

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x6

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    const/4 v3, 0x0

    const/16 v2, 0x8b

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x0

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    const/4 v3, 0x7

    const/16 v2, 0x8c

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x4

    const-string v1, "ES_L6__p__THCCSHAT_5PIBSKW2S"

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    const/4 v3, 0x3

    const/16 v2, 0x8d

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const-string v1, "L_DS__S_qBSASTH_AECHTRICW"

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    const/4 v3, 0x6

    const/16 v2, 0x96

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x5

    const-string v1, "68sRTMSASS5AG_E2H1_T2S_LCW_HI__"

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x9c

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    move-result-object v1

    const/4 v3, 0x2

    sput-object v1, Lr3i;->g:Lr3i;

    const/4 v3, 0x1

    const-string v1, "SACm__M_H_AH4AWL8253SIRSS_ET_GT"

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x9d

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    move-result-object v1

    const/4 v3, 0x3

    sput-object v1, Lr3i;->h:Lr3i;

    const/4 v3, 0x7

    const-string v1, "22AHoGRTHA__W8_E5HS6DSSTA1_EL_CM_SI"

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/4 v3, 0x1

    const/16 v2, 0x9e

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x7

    const-string v1, "__S32bSISH_EMW_CEH_SDAT8L_56TRHA_4A"

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x9f

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x5

    const-string v1, "2_1CSEu_EI__THA2S8L_SWDGA5HMS__DT6H"

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/4 v3, 0x6

    const/16 v2, 0xa2

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const-string v1, "ES4_5I2pHWTGTEHHS8SD_M3_6A_CDL__ASS"

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/4 v3, 0x3

    const/16 v2, 0xa3

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x3

    const-string v1, "STA8HoI_q6G_2H__MHnA__SaWL_5nDTEC12"

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/4 v3, 0x2

    const/16 v2, 0xa6

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x0

    const-string v1, "__s2IL3WEAS8aMSSnHGHD_6o_nC5__TTH_A"

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/4 v3, 0x3

    const/16 v2, 0xa7

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x0

    const-string v1, "OAYmNGSCRO_NSVTSTTIETNEIMIOEP__L_"

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/4 v3, 0x4

    const/16 v2, 0xff

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x4

    const-string v1, "CLSVoCTF_ASSL_KAL"

    const-string v1, "TLS_FALLBACK_SCSV"

    const/4 v3, 0x3

    const/16 v2, 0x5600

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x0

    const-string v1, "ESWSNbCD_U_LE_T__AIHLTHLSADH"

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const/4 v3, 0x1

    const v2, 0xc001

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x2

    const-string v1, "H124ATuLWHIA8DT_SCCR___EC_ESDHS"

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const/4 v3, 0x6

    const v2, 0xc002

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x0

    const-string v1, "DSTCEADp_CCHL_EW__DAHSESBISHE3_E__DC"

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const/4 v3, 0x3

    const v2, 0xc003

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x0

    const-string v1, "WD1_A_ADqCE_SC_C_8S2CH_EBEITAST_SHL"

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const/4 v3, 0x1

    const v2, 0xc004

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x1

    const-string v1, "H2s5C_SEEB_DTHSSCICD___HAL6TWA_AES_"

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc005

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x7

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const/4 v3, 0x0

    const v2, 0xc006

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const-string v1, "S_TmS__1S4AH_RD8HH_TEELC2WEI_DCC"

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const/4 v3, 0x0

    const v2, 0xc007

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x7

    const-string v1, "SEHHoETCB_3CEC_ASSD_LTEDHW_ICDDASE___"

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const/4 v3, 0x3

    const v2, 0xc008

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x0

    const-string v1, "AEACEb_2_T_HETCSSW_IC1D_S__D8LECBSAH"

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const/4 v3, 0x3

    const v2, 0xc009

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x0

    const-string v1, "_HI_HEuCS26DD_WSAH_5SSA_CCCETBE_L_AE"

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const/4 v3, 0x2

    const v2, 0xc00a

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x0

    const-string v1, "WCLSHHApTRSTSHL__UENLA___I"

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const/4 v3, 0x6

    const v2, 0xc00b

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x7

    const-string v1, "H1_H_AACq__I_TRSTDSH_CSERW4L8"

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const/4 v3, 0x6

    const v2, 0xc00c

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x4

    const-string v1, "T_sTIE_CRAHDEC_WHDS_AH_EDLESSC3_B_"

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc00d

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x1

    const-string v1, "R__m__BWEHTH12CA8SLACTISHEDA__SCS"

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const/4 v3, 0x1

    const v2, 0xc00e

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x4

    const-string v1, "6I_SoCBR_EHDATAW_CT2LS_S_AEC_HH_S"

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const/4 v3, 0x5

    const v2, 0xc00f

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x2

    const-string v1, "NW_DLbHEITRC_THS_A_LELSAUS_"

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const/4 v3, 0x7

    const v2, 0xc010

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x1

    const-string v1, "SEHCTHuE_AR_ISWS_L1RDHA_24T_C8"

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const/4 v3, 0x1

    const v2, 0xc011

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x2

    const-string v1, "IHWL_S3pE_ET_DEAEASCSDH_ST_CRHEB_D_"

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc012

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x7

    const-string v1, "C1WBH2R_q_EISS_DATCL_EEH_SSAH__ACT"

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const/4 v3, 0x0

    const v2, 0xc013

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    move-result-object v1

    const/4 v3, 0x3

    sput-object v1, Lr3i;->i:Lr3i;

    const/4 v3, 0x4

    const-string v1, "C_sRITS_D_WT_CSSBC5HA_HEE2E6_ALAHS"

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const/4 v3, 0x6

    const v2, 0xc014

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    move-result-object v1

    const/4 v3, 0x1

    sput-object v1, Lr3i;->j:Lr3i;

    const/4 v3, 0x6

    const-string v1, "SIam_NE__UTSLnTL__CALHHnWHD"

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    const v2, 0xc015

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x1

    const-string v1, "_I_HoCSECTTHn4AoLHR__DSn_2_W81"

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const/4 v3, 0x1

    const v2, 0xc016

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x5

    const-string v1, "TH_a_bC_EEISBELCS3noDWT_HSDED__C_nH"

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const/4 v3, 0x1

    const v2, 0xc017

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x0

    const-string v1, "L2_a__unE_So_BTSS_8nHAECHIHDTCW_1C"

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const/4 v3, 0x3

    const v2, 0xc018

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x1

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const/4 v3, 0x6

    const v2, 0xc019

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x0

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const/4 v3, 0x6

    const v2, 0xc023

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x4

    const-string v1, "ACECE__pTIS2C__WTHES4C_8536ABSSDLHA__HD"

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const/4 v3, 0x1

    const v2, 0xc024

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x2

    const-string v1, "TS5C1H_BqHEEDH_CEDS_CT__6AC_S_22WIAAL8"

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const/4 v3, 0x5

    const v2, 0xc025

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const-string v1, "38s6E2EADBSCAHTL_D_SHC___E_CWTSICAHS4_"

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const/4 v3, 0x3

    const v2, 0xc026

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const-string v1, "6SLm_S__T1H_E22ESRITC5SC_E_HADAW8_HBA"

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const/4 v3, 0x0

    const v2, 0xc027

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x3

    const-string v1, "SSA_oELS3EAH_ICE__WCCTH45TD8SRH_B_A6_"

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const/4 v3, 0x0

    const v2, 0xc028

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x5

    const-string v1, "ED2B1bELSIHHC__2W6H__SC__ART5S_ATSAC"

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const/4 v3, 0x1

    const v2, 0xc029

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x7

    const-string v1, "TE__23u__SSCC_HALWTBESS5_H84_HR6CAID"

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const/4 v3, 0x5

    const v2, 0xc02a

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const-string v1, "1EHC___p_EGAA8D6S_C2STED_SHI_WCLEAH52MS"

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const/4 v3, 0x2

    const v2, 0xc02b

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    move-result-object v1

    const/4 v3, 0x0

    sput-object v1, Lr3i;->k:Lr3i;

    const/4 v3, 0x0

    const-string v1, "TSEHAIMTq_G_3DS__8CEL6CHS_HSEEDAC2A_5_4"

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const/4 v3, 0x2

    const v2, 0xc02c

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    move-result-object v1

    const/4 v3, 0x3

    sput-object v1, Lr3i;->l:Lr3i;

    const/4 v3, 0x6

    const-string v1, "6Hs5CIA2SWD2S_C_8M_EDTAS_TC_G_AHLE1_SH"

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const/4 v3, 0x4

    const v2, 0xc02d

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x2

    const-string v1, "__3mC5D_C4EHHMT6AGEEADSTL_S_AIS_HWCS82"

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const/4 v3, 0x3

    const v2, 0xc02e

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x1

    const-string v1, "_C__oSTEL6D15_R_CHWS8SA_H2TEAAGH2I_ME"

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const/4 v3, 0x3

    const v2, 0xc02f

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    move-result-object v1

    const/4 v3, 0x7

    sput-object v1, Lr3i;->m:Lr3i;

    const/4 v3, 0x2

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const/4 v3, 0x5

    const v2, 0xc030

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    move-result-object v1

    const/4 v3, 0x1

    sput-object v1, Lr3i;->n:Lr3i;

    const/4 v3, 0x4

    const-string v1, "5AHEAb_2ASTSLW_R_SM1TI_6E8CHCG_HS_D2"

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const/4 v3, 0x4

    const v2, 0xc031

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x3

    const-string v1, "_MG43LuSHCWD_8T56TR_SA2HCE_AEH___IAS"

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const/4 v3, 0x2

    const v2, 0xc032

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x0

    const-string v1, "_HSBEHSp___ESSIEAH_A1LK__WTT8CCCD2"

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    const/4 v3, 0x5

    const v2, 0xc035

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x3

    const-string v1, "CSAW_65_qELCSCIS_2EAPSETHB_HT_H_KD"

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    const/4 v3, 0x5

    const v2, 0xc036

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x5

    const-string v1, "6OsCHS_220TL3LEH1ACHA__5DISA_EAP_RH0YS5HWC_"

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const/4 v3, 0x2

    const v2, 0xcca8

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    move-result-object v1

    const/4 v3, 0x3

    sput-object v1, Lr3i;->o:Lr3i;

    const/4 v3, 0x5

    const-string v1, "PDLm_5SH3C_ECO2HTE0E6A_A0AHWH_CSCYL_TDAI5S21_"

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    const/4 v3, 0x5

    const v2, 0xcca9

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    move-result-object v1

    const/4 v3, 0x2

    sput-object v1, Lr3i;->p:Lr3i;

    const/4 v3, 0x5

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const/4 v3, 0x7

    const v2, 0xccaa

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x1

    const-string v1, "0IDHoOPSHCE2SL_2PLA5TA_S_HY0W5HHK1___ACT36E"

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    const/4 v3, 0x1

    const v2, 0xccac

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x5

    const-string v1, "SA_28b62M1SAT__C5GH_LS"

    const-string v1, "TLS_AES_128_GCM_SHA256"

    const/16 v2, 0x1301

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    move-result-object v1

    const/4 v3, 0x5

    sput-object v1, Lr3i;->q:Lr3i;

    const/4 v3, 0x4

    const-string v1, "LA__8EuHSMA_T6_S42GSC5"

    const-string v1, "TLS_AES_256_GCM_SHA384"

    const/4 v3, 0x2

    const/16 v2, 0x1302

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    move-result-object v1

    const/4 v3, 0x4

    sput-object v1, Lr3i;->r:Lr3i;

    const/4 v3, 0x2

    const-string v1, "AHLT2YHp20S_AHA15P0L5OCC_S63"

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    const/4 v3, 0x4

    const/16 v2, 0x1303

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    move-result-object v1

    const/4 v3, 0x1

    sput-object v1, Lr3i;->s:Lr3i;

    const-string v1, "HCE_S228q_6MAS5_TA_CS1"

    const-string v1, "TLS_AES_128_CCM_SHA256"

    const/4 v3, 0x1

    const/16 v2, 0x1304

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x5

    const-string v1, "E8sL25SS8CTS_HA_M6CA__21"

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    const/4 v3, 0x7

    const/16 v2, 0x1305

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Lr3i$b;->a(Lr3i$b;Ljava/lang/String;I)Lr3i;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmqg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lr3i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lr3i;->a:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method
