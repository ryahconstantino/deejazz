.class public final Lh02;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/deezer/auth/AuthLoggerSingleton;",
        "",
        "()V",
        "get",
        "Lcom/deezer/authlogger/AuthLogger;",
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
.method public static final a()Lg22;
    .locals 3
    .annotation runtime Lgpg;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v2, 0x3

    invoke-static {v0}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Lmz3;->m()Lg22;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "tnseZt.)henreot.upeDaMndC(oAoggtepnmltpiacgsi"

    const-string v1, "getAppComponent(DZMidlet.instance).authLogger"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method
