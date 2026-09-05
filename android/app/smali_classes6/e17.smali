.class public final Le17;
.super Lxg$a;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ%\u0010\u000b\u001a\u0002H\u000c\"\u0008\u0008\u0000\u0010\u000c*\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000fH\u0016\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/rating/feeling/RatingFeelingFactory;",
        "Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;",
        "application",
        "Landroid/app/Application;",
        "userFeedBackSender",
        "Lcom/deezer/feature/support/UserFeedBackSender;",
        "userFeedBackEventTracker",
        "Lcom/deezer/feature/support/UserFeedBackEventTracker;",
        "origin",
        "",
        "(Landroid/app/Application;Lcom/deezer/feature/support/UserFeedBackSender;Lcom/deezer/feature/support/UserFeedBackEventTracker;Ljava/lang/String;)V",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
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
.field public final d:Ley9;

.field public final e:Lcy9;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ley9;Lcy9;Ljava/lang/String;)V
    .locals 2

    const-string v0, "nlsppiiatoc"

    const-string v0, "application"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "drFmSeceBseruekend"

    const-string/jumbo v0, "userFeedBackSender"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "scteorTeneerFkkBdEauacre"

    const-string/jumbo v0, "userFeedBackEventTracker"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "rioigb"

    const-string v0, "origin"

    const/4 v1, 0x4

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lxg$a;-><init>(Landroid/app/Application;)V

    const/4 v1, 0x4

    iput-object p2, p0, Le17;->d:Ley9;

    iput-object p3, p0, Le17;->e:Lcy9;

    const/4 v1, 0x5

    iput-object p4, p0, Le17;->f:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lwg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwg;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eCosdsumll"

    const-string v0, "modelClass"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-class v0, Lo17;

    const-class v0, Lo17;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    new-instance p1, Lo17;

    const/4 v3, 0x7

    iget-object v0, p0, Le17;->d:Ley9;

    const/4 v3, 0x0

    iget-object v1, p0, Le17;->e:Lcy9;

    const/4 v3, 0x2

    iget-object v2, p0, Le17;->f:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {p1, v0, v1, v2}, Lo17;-><init>(Ley9;Lcy9;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const-string v0, "Unknown ViewModel class"

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1
.end method
