.class public final Lup5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lk0c<",
        "+",
        "Lok3;",
        "+",
        "Lok3;",
        ">;",
        "Lzp5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u001c\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0003H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/domain/usecases/playlist/removefromfavoriteordelete/PlaylistRemoveFromFavoriteOrDeleteFromUserUIEventMapper;",
        "Lio/reactivex/functions/Function;",
        "Lcom/deezer/usecases/commons/result/UseCaseResult;",
        "Lcom/deezer/core/data/playlist/model/PlaylistViewModel;",
        "Lcom/deezer/domain/usecases/uievent/FavoriteUIEvent;",
        "()V",
        "apply",
        "result",
        "handleDefaultFailure",
        "handleFailureWithData",
        "playlist",
        "handleSuccess",
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
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lk0c;

    const/4 v4, 0x4

    const-string/jumbo v0, "rtsusl"

    const-string/jumbo v0, "result"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    instance-of v0, p1, Lk0c$a$b;

    const/4 v4, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x0

    move v4, v2

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    check-cast p1, Lk0c$a$b;

    iget-object p1, p1, Lk0c$a$b;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast p1, Lok3;

    const/4 v4, 0x2

    new-instance v0, Lzp5$a;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lfk3;->getName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x3

    const v3, 0x7f1201f5

    const/4 v4, 0x1

    invoke-direct {v0, v3, p1, v2, v1}, Lzp5$a;-><init>(ILjava/util/List;ZI)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    instance-of v0, p1, Lk0c$a$a;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    new-instance v0, Lzp5$a;

    const/4 v4, 0x6

    const p1, 0x7f12050e

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x6

    move v4, v3

    invoke-direct {v0, p1, v1, v2, v3}, Lzp5$a;-><init>(ILjava/util/List;ZI)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lk0c$b;

    if-eqz v0, :cond_2

    check-cast p1, Lk0c$b;

    const/4 v4, 0x7

    iget-object p1, p1, Lk0c$b;->a:Ljava/lang/Object;

    check-cast p1, Lok3;

    const/4 v4, 0x4

    new-instance v0, Lzp5$a;

    invoke-virtual {p1}, Lfk3;->getName()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {p1}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x3

    const v3, 0x7f12097a

    const/4 v4, 0x6

    invoke-direct {v0, v3, p1, v2, v1}, Lzp5$a;-><init>(ILjava/util/List;ZI)V

    :goto_0
    const/4 v4, 0x0

    return-object v0

    :cond_2
    const/4 v4, 0x6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x2

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x4

    throw p1
.end method
