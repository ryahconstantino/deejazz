.class public final Lqqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpqa;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/feature/waze/persistence/WazePreferences;",
        "Lcom/deezer/feature/waze/persistence/IWazeSettings;",
        "basePreferences",
        "Lcom/deezer/core/legacy/commons/prefs/APreferences;",
        "preferenceKeyForger",
        "Lcom/deezer/utils/prefs/IPreferenceKeyForger;",
        "(Lcom/deezer/core/legacy/commons/prefs/APreferences;Lcom/deezer/utils/prefs/IPreferenceKeyForger;)V",
        "loadBannerIntrinsicVisibilityEnabled",
        "",
        "saveBannerIntrinsicVisibilityEnabled",
        "",
        "enabled",
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
.field public final a:Lfw4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfw4<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lo5g;


# direct methods
.method public constructor <init>(Lfw4;Lo5g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfw4<",
            "*>;",
            "Lo5g;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string/jumbo v0, "rcsfPsreeeeaebn"

    const-string v0, "basePreferences"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "eremgeyreoerKpnrcef"

    const-string/jumbo v0, "preferenceKeyForger"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lqqa;->a:Lfw4;

    const/4 v1, 0x5

    iput-object p2, p0, Lqqa;->b:Lo5g;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqqa;->a:Lfw4;

    const/4 v3, 0x1

    iget-object v1, p0, Lqqa;->b:Lo5g;

    const/4 v3, 0x7

    const-string v2, "441ao658"

    const-string v2, "86144a55"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lo5g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1}, Lfw4;->k(Ljava/lang/String;Z)Lfw4;

    const/4 v3, 0x2

    return-void
.end method

.method public b()Z
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lqqa;->a:Lfw4;

    const/4 v3, 0x4

    iget-object v1, p0, Lqqa;->b:Lo5g;

    const/4 v3, 0x3

    const-string v2, "a6554b41"

    const-string v2, "86144a55"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lo5g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lfw4;->e(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x7

    return v0
.end method
