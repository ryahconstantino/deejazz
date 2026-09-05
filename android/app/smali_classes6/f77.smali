.class public final Lf77;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxg$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J%\u0010\t\u001a\u0002H\n\"\u0008\u0008\u0000\u0010\n*\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\n0\rH\u0016\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/share/lyrics/inject/ShareLyricsMenuViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "playerController",
        "Lcom/deezer/core/jukebox/IPlayerController;",
        "context",
        "Landroid/content/Context;",
        "socialStoryAvailabilityChecker",
        "Lcom/deezer/feature/socialstories/utils/SocialStoryAvailabilityChecker;",
        "(Lcom/deezer/core/jukebox/IPlayerController;Landroid/content/Context;Lcom/deezer/feature/socialstories/utils/SocialStoryAvailabilityChecker;)V",
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
.field public final a:Laa4;

.field public final b:Landroid/content/Context;

.field public final c:Lbv9;


# direct methods
.method public constructor <init>(Laa4;Landroid/content/Context;Lbv9;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "losoenrprCeyallt"

    const-string v0, "playerController"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "netmotx"

    const-string v0, "context"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "lcaAoibiliyavseklrcryCheioattS"

    const-string/jumbo v0, "socialStoryAvailabilityChecker"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf77;->a:Laa4;

    const/4 v1, 0x2

    iput-object p2, p0, Lf77;->b:Landroid/content/Context;

    const/4 v1, 0x6

    iput-object p3, p0, Lf77;->c:Lbv9;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lwg;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwg;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "aClasb"

    const-string v0, "aClass"

    const/4 v8, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance p1, Lw67;

    iget-object v2, p0, Lf77;->a:Laa4;

    const/4 v8, 0x1

    iget-object v3, p0, Lf77;->b:Landroid/content/Context;

    iget-object v4, p0, Lf77;->c:Lbv9;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v6, 0x8

    const/4 v8, 0x5

    const/4 v7, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v7}, Lw67;-><init>(Laa4;Landroid/content/Context;Lbv9;Lx67;ILmqg;)V

    const/4 v8, 0x6

    return-object p1
.end method
