.class public final Lky7;
.super Lwg;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\t\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000c \r*\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b0\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentViewModel;",
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
        "Companion",
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

    const/4 v4, 0x1

    const-string v0, "Iessur"

    const-string/jumbo v0, "userId"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v0, "onmmtnceymuMaigr"

    const-string v0, "communityManager"

    const/4 v4, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {p0}, Lwg;-><init>()V

    const/4 v4, 0x6

    iput-object p1, p0, Lky7;->c:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object p2, p0, Lky7;->d:Lka3;

    const/4 v4, 0x7

    new-instance v0, Ljlg;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljlg;-><init>()V

    const/4 v4, 0x1

    const-string v1, "create<SubmitUiModel<Com\u2026anager.UserPageResult>>()"

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object v0, p0, Lky7;->e:Ljlg;

    const/4 v4, 0x3

    new-instance v0, Lkag;

    const/4 v4, 0x5

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v4, 0x0

    iput-object v0, p0, Lky7;->f:Lkag;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x5

    invoke-virtual {p2, p1, v1, v2}, Lka3;->p(Ljava/lang/String;ZZ)Lu9g;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {}, Lhag;->a()Laag;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x4

    sget-object p2, Lilg;->c:Laag;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x7

    new-instance p2, Lgy7;

    const/4 v4, 0x4

    invoke-direct {p2, p0}, Lgy7;-><init>(Lky7;)V

    const/4 v4, 0x5

    sget-object v1, Lhy7;->a:Lhy7;

    sget-object v2, Lgbg;->c:Loag;

    const/4 v4, 0x7

    sget-object v3, Lgbg;->d:Ltag;

    const/4 v4, 0x5

    invoke-virtual {p1, p2, v1, v2, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    const/4 v4, 0x0

    return-void
.end method
