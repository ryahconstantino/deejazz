.class public final Lcom/google/android/gms/cast/CastStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, -0x3e7

    const/4 v6, 0x0

    if-lt p0, v0, :cond_4

    const/16 v0, 0x3e7

    const/4 v6, 0x4

    if-gt p0, v0, :cond_4

    const/4 v6, 0x0

    if-eqz p0, :cond_3

    const/4 v6, 0x2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/4 v6, 0x2

    const/16 v0, 0xe

    const/4 v6, 0x3

    if-eq p0, v0, :cond_1

    const/4 v6, 0x5

    const/16 v0, 0xf

    const/4 v6, 0x3

    if-eq p0, v0, :cond_0

    const/4 v6, 0x3

    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->a(I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    return-object p0

    :cond_0
    const/4 v6, 0x7

    const-string p0, "EUsITOM"

    const-string p0, "TIMEOUT"

    const/4 v6, 0x5

    return-object p0

    :cond_1
    const/4 v6, 0x4

    const-string p0, "DTRmITUPERE"

    const-string p0, "INTERRUPTED"

    const/4 v6, 0x4

    return-object p0

    :cond_2
    const/4 v6, 0x7

    const-string p0, "TOKEoR_RRORWE"

    const-string p0, "NETWORK_ERROR"

    const/4 v6, 0x6

    return-object p0

    :cond_3
    const/4 v6, 0x5

    const-string p0, "CUSSEbS"

    const-string p0, "SUCCESS"

    const/4 v6, 0x1

    return-object p0

    :cond_4
    const/4 v6, 0x6

    const/16 v0, 0x7d0

    const/4 v6, 0x4

    const-string v1, "%ud% "

    const-string v1, "%s %d"

    const/4 v6, 0x6

    const/4 v2, 0x2

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x7

    if-lt p0, v0, :cond_6

    const/4 v6, 0x6

    const/16 v0, 0x833

    if-gt p0, v0, :cond_6

    const/4 v6, 0x7

    const/16 v0, 0x7df

    const/4 v6, 0x0

    if-eq p0, v0, :cond_5

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 v6, 0x3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "acttdnopu eCom scomsast"

    const-string v5, "Common cast status code"

    const/4 v6, 0x5

    aput-object v5, v2, v4

    const/4 v6, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v6, 0x4

    aput-object p0, v2, v3

    const/4 v6, 0x2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x7

    return-object p0

    :pswitch_0
    const/4 v6, 0x4

    const-string p0, "_NEBFGMUqEELR__SEADFUSTO_SOF"

    const-string p0, "MESSAGE_SEND_BUFFER_TOO_FULL"

    const/4 v6, 0x7

    return-object p0

    :pswitch_1
    const/4 v6, 0x2

    const-string p0, "_RsGGMSTOSEEO_AAL"

    const-string p0, "MESSAGE_TOO_LARGE"

    const/4 v6, 0x7

    return-object p0

    :pswitch_2
    const/4 v6, 0x2

    const-string p0, "ONNmITIN_TNIOCULP_NRAPG"

    const-string p0, "APPLICATION_NOT_RUNNING"

    const/4 v6, 0x3

    return-object p0

    :pswitch_3
    const-string p0, "UTFPoOADNIN_PIOC_TLOA"

    const-string p0, "APPLICATION_NOT_FOUND"

    const/4 v6, 0x6

    return-object p0

    :pswitch_4
    const/4 v6, 0x1

    const-string p0, "ODLWAbLOE_T"

    const-string p0, "NOT_ALLOWED"

    const/4 v6, 0x0

    return-object p0

    :pswitch_5
    const/4 v6, 0x7

    const-string p0, "NECEACuL"

    const-string p0, "CANCELED"

    const/4 v6, 0x1

    return-object p0

    :pswitch_6
    const/4 v6, 0x3

    const-string p0, "TVSIALEpNDIEU_R"

    const-string p0, "INVALID_REQUEST"

    const/4 v6, 0x6

    return-object p0

    :pswitch_7
    const/4 v6, 0x5

    const-string p0, "AUTHENTICATION_FAILED"

    const/4 v6, 0x7

    return-object p0

    :cond_5
    const/4 v6, 0x4

    const-string p0, "LRPBCD_IqFPI_F_OETVCOR_ERVAEETI_"

    const-string p0, "TCP_PROBER_FAIL_TO_VERIFY_DEVICE"

    const/4 v6, 0x3

    return-object p0

    :cond_6
    const/4 v6, 0x6

    const/16 v0, 0x834

    const/4 v6, 0x3

    if-lt p0, v0, :cond_8

    const/4 v6, 0x3

    const/16 v0, 0x83d

    const/4 v6, 0x0

    if-le p0, v0, :cond_7

    const/4 v6, 0x6

    goto :goto_0

    :cond_7
    const/4 v6, 0x2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x7

    const-string v5, "tastndMluo onoetcaesanr ceihl s d"

    const-string v5, "Media control channel status code"

    const/4 v6, 0x6

    aput-object v5, v2, v4

    const/4 v6, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v6, 0x4

    aput-object p0, v2, v3

    const/4 v6, 0x7

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    return-object p0

    :cond_8
    :goto_0
    const/4 v6, 0x4

    const/16 v0, 0x839

    const/4 v6, 0x7

    if-lt p0, v0, :cond_a

    const/4 v6, 0x7

    const/16 v0, 0x86f

    const/4 v6, 0x6

    if-le p0, v0, :cond_9

    const/4 v6, 0x0

    goto :goto_1

    :cond_9
    const/4 v6, 0x2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x7

    const-string v5, "tatmsesuedstn C  oicasso"

    const-string v5, "Cast session status code"

    const/4 v6, 0x7

    aput-object v5, v2, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v6, 0x2

    aput-object p0, v2, v3

    const/4 v6, 0x3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    return-object p0

    :cond_a
    :goto_1
    const/4 v6, 0x0

    const/16 v0, 0x898

    const/4 v6, 0x4

    if-lt p0, v0, :cond_c

    const/4 v6, 0x2

    const/16 v0, 0x8ab

    const/4 v6, 0x1

    if-le p0, v0, :cond_b

    const/4 v6, 0x4

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    const-string v5, "srtdottm t aselyp souoa diasceC"

    const-string v5, "Cast remote display status code"

    const/4 v6, 0x1

    aput-object v5, v2, v4

    const/4 v6, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v6, 0x1

    aput-object p0, v2, v3

    const/4 v6, 0x2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x1

    return-object p0

    :cond_c
    :goto_2
    const/4 v6, 0x5

    const/16 v0, 0x8ca

    const/4 v6, 0x2

    if-lt p0, v0, :cond_e

    const/4 v6, 0x0

    const/16 v0, 0x8e7

    const/4 v6, 0x6

    if-le p0, v0, :cond_d

    const/4 v6, 0x5

    goto :goto_3

    :cond_d
    const/4 v6, 0x0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x2

    const-string v5, "at tebosctucss Co ktsea"

    const-string v5, "Cast socket status code"

    aput-object v5, v2, v4

    const/4 v6, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v6, 0x7

    aput-object p0, v2, v3

    const/4 v6, 0x7

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    return-object p0

    :cond_e
    :goto_3
    const/4 v6, 0x4

    const/16 v0, 0x8fc

    const/4 v6, 0x7

    if-lt p0, v0, :cond_10

    const/4 v6, 0x3

    const/16 v0, 0x905

    if-le p0, v0, :cond_f

    const/4 v6, 0x7

    goto :goto_4

    :cond_f
    const/4 v6, 0x0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x7

    const-string v5, "icsvc usats eeaoustted r"

    const-string v5, "Cast service status code"

    const/4 v6, 0x6

    aput-object v5, v2, v4

    const/4 v6, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v6, 0x6

    aput-object p0, v2, v3

    const/4 v6, 0x7

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    return-object p0

    :cond_10
    :goto_4
    const/4 v6, 0x4

    const/16 v0, 0x906

    if-lt p0, v0, :cond_12

    const/16 v0, 0x90f

    const/4 v6, 0x5

    if-le p0, v0, :cond_11

    goto :goto_5

    :cond_11
    const/4 v6, 0x1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "d tssttpEiutneaowcsin dohcp"

    const-string v5, "Endpoint switch status code"

    const/4 v6, 0x2

    aput-object v5, v2, v4

    const/4 v6, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v6, 0x2

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    return-object p0

    :cond_12
    :goto_5
    const/4 v6, 0x5

    const/16 v0, 0x92e

    const/4 v6, 0x1

    if-lt p0, v0, :cond_14

    const/4 v6, 0x4

    const/16 v0, 0x937

    const/4 v6, 0x2

    if-le p0, v0, :cond_13

    const/4 v6, 0x3

    goto :goto_6

    :cond_13
    const/4 v6, 0x0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x5

    const-string/jumbo v5, "vmeucz uqoCtcito eieatddes l tans"

    const-string v5, "Cast multizone device status code"

    const/4 v6, 0x2

    aput-object v5, v2, v4

    const/4 v6, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v6, 0x5

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x6

    return-object p0

    :cond_14
    :goto_6
    const/4 v6, 0x3

    const/16 v0, 0x960

    const/4 v6, 0x5

    if-lt p0, v0, :cond_16

    const/4 v6, 0x1

    const/16 v0, 0x973

    const/4 v6, 0x4

    if-le p0, v0, :cond_15

    const/4 v6, 0x3

    goto :goto_7

    :cond_15
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "l seartnai tsc edaa sgocuttCss"

    const-string v5, "Cast relay casting status code"

    const/4 v6, 0x2

    aput-object v5, v2, v4

    const/4 v6, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v6, 0x6

    aput-object p0, v2, v3

    const/4 v6, 0x0

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    return-object p0

    :cond_16
    :goto_7
    const/16 v0, 0x992

    const/4 v6, 0x6

    if-lt p0, v0, :cond_18

    const/4 v6, 0x6

    const/16 v0, 0x9a5

    const/4 v6, 0x3

    if-le p0, v0, :cond_17

    const/4 v6, 0x7

    goto :goto_8

    :cond_17
    const/4 v6, 0x5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x7

    const-string v5, "sanmdeanga i ortactb  esscttysC"

    const-string v5, "Cast nearby casting status code"

    const/4 v6, 0x6

    aput-object v5, v2, v4

    const/4 v6, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v6, 0x7

    aput-object p0, v2, v3

    const/4 v6, 0x4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x6

    return-object p0

    :cond_18
    :goto_8
    const/4 v6, 0x3

    const/16 v0, 0x9a6

    const/4 v6, 0x3

    if-lt p0, v0, :cond_1a

    const/4 v6, 0x6

    const/16 v0, 0x9af

    const/4 v6, 0x2

    if-le p0, v0, :cond_19

    const/4 v6, 0x0

    goto :goto_9

    :cond_19
    const/4 v6, 0x7

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "noisoa lc oautppataCe sdttsc"

    const-string v5, "Cast application status code"

    const/4 v6, 0x2

    aput-object v5, v2, v4

    const/4 v6, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v6, 0x2

    aput-object p0, v2, v3

    const/4 v6, 0x2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    return-object p0

    :cond_1a
    :goto_9
    const/4 v6, 0x3

    const/16 v0, 0x9ba

    const/4 v6, 0x1

    if-lt p0, v0, :cond_1b

    const/4 v6, 0x1

    const/16 v0, 0x9c3

    const/4 v6, 0x0

    if-gt p0, v0, :cond_1b

    const/4 v6, 0x2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x2

    const-string v5, "leenaboddu  itisatcagtds omC s"

    const-string v5, "Cast media loading status code"

    const/4 v6, 0x7

    aput-object v5, v2, v4

    const/4 v6, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v6, 0x2

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x3

    return-object p0

    :cond_1b
    const/4 v6, 0x1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x7

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v6, 0x3

    aput-object p0, v1, v4

    const/4 v6, 0x4

    const-string p0, "tc kU uwaea%nonsdouts cds n"

    const-string p0, "Unknown cast status code %d"

    const/4 v6, 0x3

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
