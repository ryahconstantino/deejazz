.class public final Ltg3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006H\u0007J>\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\r\u001a\u00020\u00042\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/deezer/core/data/model/logs/auth/AuthErrorLogger;",
        "",
        "()V",
        "authJourneyEventFromLoginMode",
        "",
        "loginMode",
        "",
        "getAuthErrorFromLogin",
        "errorCode",
        "logAuthError",
        "",
        "logsManager",
        "Lcom/deezer/core/data/manager/ILogsManager;",
        "event",
        "journeyEvent",
        "payload",
        "gateway",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 2
    .annotation runtime Lgpg;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_5

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v1, 0x5

    const/4 v0, 0x5

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    const/4 v0, 0x6

    const/4 v1, 0x4

    if-eq p0, v0, :cond_0

    const/4 v1, 0x6

    const-string p0, "nnoe"

    const-string p0, "none"

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const-string p0, "login-hhe"

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const-string p0, "igslsoo-s"

    const-string p0, "login-sso"

    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    const-string p0, "giomfe-kcobanl"

    const-string p0, "login-facebook"

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const-string p0, "golgoonlegio"

    const-string p0, "login-google"

    const/4 v1, 0x7

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    const-string p0, "gnlioblar"

    const-string p0, "login-arl"

    const/4 v1, 0x3

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    const-string p0, "login-email"

    :goto_0
    const/4 v1, 0x5

    return-object p0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 3
    .annotation runtime Lgpg;
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/16 v1, 0x190

    const/4 v2, 0x3

    if-gt v1, p0, :cond_0

    const/4 v2, 0x4

    const/16 v1, 0x258

    const/4 v2, 0x4

    if-gt p0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x7

    const-string v0, "d:o Erue r oc"

    const-string v0, "Error code : "

    const/4 v2, 0x2

    invoke-static {v0, p0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x1

    const-string p0, "kren-orponrwn"

    const-string p0, "unknown-error"

    const/4 v2, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x6

    const-string p0, "dogl-gseqk"

    const-string p0, "google-sdk"

    const/4 v2, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x4

    const-string p0, "soskecafbko-"

    const-string p0, "facebook-sdk"

    const/4 v2, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x7

    const-string p0, "u-tmemti"

    const-string p0, "time-out"

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x0

    const-string p0, "newrootn-o"

    const-string p0, "no-network"

    const/4 v2, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x3

    const-string p0, "larvibdal-n"

    const-string p0, "arl-invalid"

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x4

    const-string p0, "arl-expired"

    const/4 v2, 0x7

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x3

    const-string p0, "bons-fuudrreed"

    const-string p0, "user-forbidden"

    goto :goto_0

    :pswitch_8
    const/4 v2, 0x3

    const-string p0, "pongima"

    const-string p0, "roaming"

    const/4 v2, 0x4

    goto :goto_0

    :pswitch_9
    const/4 v2, 0x0

    const-string p0, "eazeir-dqe"

    const-string p0, "deezer-api"

    const/4 v2, 0x7

    goto :goto_0

    :pswitch_a
    const/4 v2, 0x3

    const-string p0, "exsoedi-isnrp-seurss"

    const-string p0, "user-session-expired"

    const/4 v2, 0x5

    goto :goto_0

    :pswitch_b
    const/4 v2, 0x4

    const-string p0, "rnamlg-ivdcioilitdsnel-en"

    const-string p0, "invalid-login-credentials"

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_c
    const/4 v2, 0x5

    const-string p0, "idnxorpsee-isse"

    const-string p0, "session-expired"

    :goto_0
    const/4 v2, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final c(Lpa3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lgpg;
    .end annotation

    const-string v0, "srglgbanaoe"

    const-string v0, "logsManager"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "eunvt"

    const-string v0, "event"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, Lsg3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3, p4}, Lsg3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-interface {p0, v0}, Lpa3;->b(Lc05;)V

    return-void
.end method
