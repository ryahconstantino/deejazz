.class public Lcom/google/android/gms/common/api/CommonStatusCodes;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x4

    const/16 v0, 0x20

    const/4 v2, 0x0

    const-string v1, "cessauud:tonwnsno kt "

    const-string/jumbo v1, "unknown status code: "

    const/4 v2, 0x2

    invoke-static {v0, v1, p0}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0

    :pswitch_1
    const-string p0, "T_ImNMTUEOCCEET_IONORN"

    const-string p0, "RECONNECTION_TIMED_OUT"

    return-object p0

    :pswitch_2
    const/4 v2, 0x4

    const-string p0, "E___oDEEEMNN_RNTODOUAPDUTRIIIGOCTCUT"

    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    const/4 v2, 0x1

    return-object p0

    :pswitch_3
    const/4 v2, 0x1

    const-string p0, "NICRObCOP_L__EUSSNLDANGENCETIUND"

    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    const/4 v2, 0x2

    return-object p0

    :pswitch_4
    const/4 v2, 0x6

    const-string p0, "TEXTPOuEICEOMNE_"

    const-string p0, "REMOTE_EXCEPTION"

    const/4 v2, 0x3

    return-object p0

    :pswitch_5
    const/4 v2, 0x7

    const-string p0, "DE_NIDApTCE"

    const-string p0, "DEAD_CLIENT"

    const/4 v2, 0x3

    return-object p0

    :pswitch_6
    const/4 v2, 0x6

    const-string p0, "CN_ETNC_qOTEIONDP"

    const-string p0, "API_NOT_CONNECTED"

    const/4 v2, 0x2

    return-object p0

    :pswitch_7
    const/4 v2, 0x0

    const-string p0, "CANCELED"

    const/4 v2, 0x1

    return-object p0

    :pswitch_8
    const/4 v2, 0x0

    const-string p0, "EMsIUTO"

    const-string p0, "TIMEOUT"

    const/4 v2, 0x0

    return-object p0

    :pswitch_9
    const/4 v2, 0x0

    const-string p0, "INTERRUPTED"

    const/4 v2, 0x1

    return-object p0

    :pswitch_a
    const/4 v2, 0x3

    const-string p0, "ORRmE"

    const-string p0, "ERROR"

    const/4 v2, 0x3

    return-object p0

    :pswitch_b
    const/4 v2, 0x0

    const-string p0, "REEVoRLD_ERPERO"

    const-string p0, "DEVELOPER_ERROR"

    const/4 v2, 0x1

    return-object p0

    :pswitch_c
    const/4 v2, 0x4

    const-string p0, "ENNORbLR_RTAER"

    const-string p0, "INTERNAL_ERROR"

    const/4 v2, 0x5

    return-object p0

    :pswitch_d
    const/4 v2, 0x6

    const-string p0, "NTRKEOuROE_RW"

    const-string p0, "NETWORK_ERROR"

    const/4 v2, 0x3

    return-object p0

    :pswitch_e
    const/4 v2, 0x7

    const-string p0, "IEORDROpET_UIQLSREN"

    const-string p0, "RESOLUTION_REQUIRED"

    const/4 v2, 0x0

    return-object p0

    :pswitch_f
    const/4 v2, 0x3

    const-string p0, "ACND_TVAqILCNUO"

    const-string p0, "INVALID_ACCOUNT"

    const/4 v2, 0x1

    return-object p0

    :pswitch_10
    const/4 v2, 0x4

    const-string p0, "I_sRSIUREQNINEG_"

    const-string p0, "SIGN_IN_REQUIRED"

    return-object p0

    :pswitch_11
    const/4 v2, 0x6

    const-string p0, "V_RmEESCIDIBASLD"

    const-string p0, "SERVICE_DISABLED"

    const/4 v2, 0x5

    return-object p0

    :pswitch_12
    const-string p0, "QCUOoVIRRDT_EPEE_RNEVA_RUIIDESS"

    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    const/4 v2, 0x7

    return-object p0

    :pswitch_13
    const/4 v2, 0x7

    const-string p0, "CUCSSbE"

    const-string p0, "SUCCESS"

    const/4 v2, 0x7

    return-object p0

    :pswitch_14
    const-string p0, "SUCCESS_CACHE"

    const/4 v2, 0x5

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
