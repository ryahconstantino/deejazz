.class public final Ly01;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\nH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/android/ui/fragment/player/SkipSongsHolder;",
        "Lcom/deezer/android/ui/fragment/player/ISkipSongsHolder;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "cryptoEngine",
        "Lcom/deezer/commons/crypto/CryptoEngine;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getEntryKey",
        "",
        "userId",
        "getTimestamps",
        "setTimestamps",
        "",
        "timestamps",
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


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public final b:Lc32;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "tesoxnc"

    const-string v0, "context"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const-string v0, "MMSmETSKATPI_PI"

    const-string v0, "SKIP_TIMESTAMPS"

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x5

    const-string v0, "fo).o2cCt_Et/I2PahRrtePDeegS6neEn.CEerdexetAOMouT trVx0"

    const-string v0, "context.getSharedPrefere\u2026CE, Context.MODE_PRIVATE)"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iput-object p1, p0, Ly01;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    new-instance p1, Ld32;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1}, Ld32;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x6

    iput-object p1, p0, Ly01;->b:Lc32;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly01;->b:Lc32;

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x6

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object p1, v2, v3

    const/4 v4, 0x6

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    const-string v1, "_ressb%"

    const-string v1, "user_%s"

    const/4 v4, 0x6

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    const-string v1, "ratm*aua(rsmoofrg )ft"

    const-string v1, "format(format, *args)"

    const/4 v4, 0x2

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Lc32;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1
.end method
