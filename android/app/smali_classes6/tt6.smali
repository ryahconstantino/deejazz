.class public final Ltt6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxg$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J%\u0010\u0014\u001a\u0002H\u0015\"\u0008\u0008\u0000\u0010\u0015*\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0018H\u0016\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/audiooutput/inject/AudioOutputMenuViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "audioOutputMenuLegoTransformer",
        "Lcom/deezer/feature/bottomsheetmenu/audiooutput/AudioOutputMenuLegoTransformer;",
        "usageTracker",
        "Lcom/deezer/analytics/usage/IUsageTracker;",
        "deepLinkLauncher",
        "Lcom/deezer/navigation/deeplink/DeepLinkLauncher;",
        "isEqualizerAvailable",
        "Lkotlin/Function0;",
        "",
        "audioOutputApiManager",
        "Lcom/deezer/audio_output_service/manager/AudioOutputApiManager;",
        "connectionTypeHelper",
        "Lcom/deezer/feature/ads/common/helper/ConnectionTypeHelper;",
        "audioQualityPreferences",
        "Lcom/deezer/core/data/model/policy/AudioQualityPreferences;",
        "stringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "(Lcom/deezer/feature/bottomsheetmenu/audiooutput/AudioOutputMenuLegoTransformer;Lcom/deezer/analytics/usage/IUsageTracker;Lcom/deezer/navigation/deeplink/DeepLinkLauncher;Lkotlin/jvm/functions/Function0;Lcom/deezer/audio_output_service/manager/AudioOutputApiManager;Lcom/deezer/feature/ads/common/helper/ConnectionTypeHelper;Lcom/deezer/core/data/model/policy/AudioQualityPreferences;Lcom/deezer/app/NewStringProvider;)V",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "aClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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
.field public final a:Lft6;

.field public final b:Lq60;

.field public final c:Lx3b;

.field public final d:Lipg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxz1;

.field public final f:Lmw5;

.field public final g:Lbh3;

.field public final h:Lky1;


# direct methods
.method public constructor <init>(Lft6;Lq60;Lx3b;Lipg;Lxz1;Lmw5;Lbh3;Lky1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lft6;",
            "Lq60;",
            "Lx3b;",
            "Lipg<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lxz1;",
            "Lmw5;",
            "Lbh3;",
            "Lky1;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "rosuatofnusLeMptmirauuTgeenOdo"

    const-string v0, "audioOutputMenuLegoTransformer"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "usageTracker"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "echmeekrnnaLupLi"

    const-string v0, "deepLinkLauncher"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "arlAosilqizlaEeebviu"

    const-string v0, "isEqualizerAvailable"

    const/4 v1, 0x4

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "ortptbiuAgapdOueunaMa"

    const-string v0, "audioOutputApiManager"

    const/4 v1, 0x1

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "nnprteueiceclyopeHon"

    const-string v0, "connectionTypeHelper"

    const/4 v1, 0x7

    invoke-static {p6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "eidsiatprnouePecyreulaQ"

    const-string v0, "audioQualityPreferences"

    const/4 v1, 0x5

    invoke-static {p7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "rirPgodeqisvrt"

    const-string/jumbo v0, "stringProvider"

    const/4 v1, 0x4

    invoke-static {p8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Ltt6;->a:Lft6;

    const/4 v1, 0x5

    iput-object p2, p0, Ltt6;->b:Lq60;

    const/4 v1, 0x3

    iput-object p3, p0, Ltt6;->c:Lx3b;

    const/4 v1, 0x1

    iput-object p4, p0, Ltt6;->d:Lipg;

    const/4 v1, 0x3

    iput-object p5, p0, Ltt6;->e:Lxz1;

    const/4 v1, 0x1

    iput-object p6, p0, Ltt6;->f:Lmw5;

    const/4 v1, 0x4

    iput-object p7, p0, Ltt6;->g:Lbh3;

    const/4 v1, 0x5

    iput-object p8, p0, Ltt6;->h:Lky1;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lwg;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwg;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Csssaa"

    const-string v0, "aClass"

    const/4 v10, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-instance p1, Llt6;

    const/4 v10, 0x7

    iget-object v2, p0, Ltt6;->a:Lft6;

    const/4 v10, 0x2

    iget-object v3, p0, Ltt6;->b:Lq60;

    const/4 v10, 0x2

    iget-object v4, p0, Ltt6;->c:Lx3b;

    const/4 v10, 0x3

    iget-object v5, p0, Ltt6;->d:Lipg;

    const/4 v10, 0x2

    iget-object v6, p0, Ltt6;->e:Lxz1;

    const/4 v10, 0x0

    iget-object v7, p0, Ltt6;->f:Lmw5;

    const/4 v10, 0x6

    iget-object v8, p0, Ltt6;->g:Lbh3;

    const/4 v10, 0x3

    iget-object v9, p0, Ltt6;->h:Lky1;

    move-object v1, p1

    move-object v1, p1

    const/4 v10, 0x2

    invoke-direct/range {v1 .. v9}, Llt6;-><init>(Lft6;Lq60;Lx3b;Lipg;Lxz1;Lmw5;Lbh3;Lky1;)V

    const/4 v10, 0x6

    return-object p1
.end method
