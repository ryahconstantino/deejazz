.class public final Lug3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/core/data/model/logs/auth/AuthGatewayMethod;",
        "",
        "()V",
        "MOBILE_BY_PASS_PHONE_ACTIVATION_CODE",
        "",
        "MOBILE_CHECK_PHONE_ACTIVATION_CODE",
        "MOBILE_SEND_PHONE_ACTIVATION_CODE",
        "MOBILE_USER_AUTH",
        "MOBILE_USER_AUTOLOG",
        "USER_CREATE",
        "getGatewayFrom",
        "loginMode",
        "",
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
    .locals 3
    .annotation runtime Lgpg;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ogseAils_otlboumur"

    const-string v0, "mobile_userAutolog"

    if-eqz p0, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq p0, v1, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-eq p0, v1, :cond_2

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    move v2, v1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x0

    const/4 v0, 0x6

    const/4 v2, 0x2

    if-eq p0, v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "lshmmpy_CAtiioooaPvtonsnibbdeaee"

    const-string v0, "mobile_bypassPhoneActivationCode"

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const-string v0, "uestoAhemruiblo"

    const-string v0, "mobile_userAuth"

    :cond_2
    :goto_0
    const/4 v2, 0x0

    return-object v0
.end method
