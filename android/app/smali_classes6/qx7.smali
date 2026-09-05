.class public final Lqx7;
.super Lwg;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\t\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000c \r*\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b0\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/feature/favorites/fragments/music/MusicTabFragmentViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "userId",
        "",
        "communityManager",
        "Lcom/deezer/core/data/manager/CommunityManager;",
        "(Ljava/lang/String;Lcom/deezer/core/data/manager/CommunityManager;)V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "requestUserPageSubject",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "Lcom/deezer/core/viewmodel/SubmitUiModel;",
        "Lcom/deezer/core/data/manager/CommunityManager$UserPageResult;",
        "kotlin.jvm.PlatformType",
        "getRequestUserPageSubject",
        "()Lio/reactivex/subjects/BehaviorSubject;",
        "fetchUserPageObservable",
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


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lka3;

.field public final e:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ltm5<",
            "Lka3$n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lkag;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lka3;)V
    .locals 5

    const/4 v4, 0x3

    const-string v0, "eIsuds"

    const-string/jumbo v0, "userId"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityManager"

    const/4 v4, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {p0}, Lwg;-><init>()V

    const/4 v4, 0x6

    iput-object p1, p0, Lqx7;->c:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object p2, p0, Lqx7;->d:Lka3;

    const/4 v4, 0x0

    new-instance v0, Ljlg;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljlg;-><init>()V

    const/4 v4, 0x0

    const-string v1, "coamRgnoeeguCut>2bUiem.6il/mU<rra0)<>taasue2Mdeel(eSPrs"

    const-string v1, "create<SubmitUiModel<Com\u2026anager.UserPageResult>>()"

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iput-object v0, p0, Lqx7;->e:Ljlg;

    const/4 v4, 0x7

    new-instance v0, Lkag;

    const/4 v4, 0x3

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v4, 0x4

    iput-object v0, p0, Lqx7;->f:Lkag;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-virtual {p2, p1, v1, v1}, Lka3;->p(Ljava/lang/String;ZZ)Lu9g;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {}, Lhag;->a()Laag;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x6

    sget-object p2, Lilg;->c:Laag;

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x6

    new-instance p2, Lmx7;

    const/4 v4, 0x0

    invoke-direct {p2, p0}, Lmx7;-><init>(Lqx7;)V

    const/4 v4, 0x0

    sget-object v1, Lnx7;->a:Lnx7;

    const/4 v4, 0x4

    sget-object v2, Lgbg;->c:Loag;

    const/4 v4, 0x1

    sget-object v3, Lgbg;->d:Ltag;

    const/4 v4, 0x1

    invoke-virtual {p1, p2, v1, v2, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    const/4 v4, 0x6

    return-void
.end method
