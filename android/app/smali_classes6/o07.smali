.class public final Lo07;
.super Lxg$a;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ%\u0010\u000c\u001a\u0002H\r\"\u0008\u0008\u0000\u0010\r*\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/rating/comment/RatingCommentFactory;",
        "Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;",
        "application",
        "Landroid/app/Application;",
        "userFeedBackSender",
        "Lcom/deezer/feature/support/UserFeedBackSender;",
        "userFeedBackEventTracker",
        "Lcom/deezer/feature/support/UserFeedBackEventTracker;",
        "origin",
        "",
        "feelingValue",
        "(Landroid/app/Application;Lcom/deezer/feature/support/UserFeedBackSender;Lcom/deezer/feature/support/UserFeedBackEventTracker;Ljava/lang/String;Ljava/lang/String;)V",
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

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ley9;Lcy9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "iasoipclnat"

    const-string v0, "application"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "SremsrueaecBkedneF"

    const-string/jumbo v0, "userFeedBackSender"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "ruEkorFdraevcaeekscnteeB"

    const-string/jumbo v0, "userFeedBackEventTracker"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "gnorib"

    const-string v0, "origin"

    const/4 v1, 0x6

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "Velnaluiufee"

    const-string v0, "feelingValue"

    const/4 v1, 0x2

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lxg$a;-><init>(Landroid/app/Application;)V

    const/4 v1, 0x7

    iput-object p2, p0, Lo07;->d:Ley9;

    const/4 v1, 0x5

    iput-object p3, p0, Lo07;->e:Lcy9;

    const/4 v1, 0x4

    iput-object p4, p0, Lo07;->f:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p5, p0, Lo07;->g:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lwg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwg;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "lmdsolCpae"

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-class v0, La17;

    const-class v0, La17;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    new-instance p1, La17;

    const/4 v4, 0x0

    iget-object v0, p0, Lo07;->d:Ley9;

    const/4 v4, 0x4

    iget-object v1, p0, Lo07;->e:Lcy9;

    iget-object v2, p0, Lo07;->f:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p0, Lo07;->g:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {p1, v0, v1, v2, v3}, La17;-><init>(Ley9;Lcy9;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object p1

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    const-string v0, "nnc aMoVqdeslwleois nwU"

    const-string v0, "Unknown ViewModel class"

    const/4 v4, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
