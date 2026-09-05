.class public final Lo17;
.super Lwg;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0013\u001a\u00020\u000bJ\u0006\u0010\u0014\u001a\u00020\u000bJ\u0006\u0010\u0015\u001a\u00020\u000bJ\u0006\u0010\u0016\u001a\u00020\u000bR\u001f\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u001f\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00070\u00070\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/rating/feeling/RatingFeelingViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "userFeedBackSender",
        "Lcom/deezer/feature/support/UserFeedBackSender;",
        "userFeedBackEventTracker",
        "Lcom/deezer/feature/support/UserFeedBackEventTracker;",
        "origin",
        "",
        "(Lcom/deezer/feature/support/UserFeedBackSender;Lcom/deezer/feature/support/UserFeedBackEventTracker;Ljava/lang/String;)V",
        "closeBottomSheetPublishSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "",
        "kotlin.jvm.PlatformType",
        "getCloseBottomSheetPublishSubject",
        "()Lio/reactivex/subjects/PublishSubject;",
        "redirectToPlayStorePublishSubject",
        "getRedirectToPlayStorePublishSubject",
        "showCommentPublishSubject",
        "getShowCommentPublishSubject",
        "onClickClose",
        "onClickConfusedFeeling",
        "onClickHappy",
        "onClickUnhappy",
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
.field public final c:Ley9;

.field public final d:Lcy9;

.field public final e:Ljava/lang/String;

.field public final f:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Lmmg;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Lmmg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ley9;Lcy9;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "eeskerBndaduSresce"

    const-string/jumbo v0, "userFeedBackSender"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "srBmrFavcEaeeeednkerktTc"

    const-string/jumbo v0, "userFeedBackEventTracker"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "iroiog"

    const-string v0, "origin"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Lwg;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lo17;->c:Ley9;

    const/4 v1, 0x7

    iput-object p2, p0, Lo17;->d:Lcy9;

    const/4 v1, 0x2

    iput-object p3, p0, Lo17;->e:Ljava/lang/String;

    const/4 v1, 0x6

    new-instance p1, Lklg;

    invoke-direct {p1}, Lklg;-><init>()V

    const/4 v1, 0x6

    const-string p2, "<(t>abtinU)cee"

    const-string p2, "create<Unit>()"

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lo17;->f:Lklg;

    const/4 v1, 0x3

    new-instance p1, Lklg;

    const/4 v1, 0x6

    invoke-direct {p1}, Lklg;-><init>()V

    const/4 v1, 0x7

    const-string/jumbo p3, "rtcariu)>et<nge("

    const-string p3, "create<String>()"

    const/4 v1, 0x3

    invoke-static {p1, p3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lo17;->g:Lklg;

    const/4 v1, 0x3

    new-instance p1, Lklg;

    const/4 v1, 0x6

    invoke-direct {p1}, Lklg;-><init>()V

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lo17;->h:Lklg;

    return-void
.end method
