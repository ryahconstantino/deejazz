.class public final Lbn5;
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
        "Lgk3;",
        "+",
        "Lgk3;",
        ">;",
        "Lzp5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0018\u00002\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u001c\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0003H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/domain/usecases/album/addtofavorite/AlbumAddToFavoriteUIEventMapper;",
        "Lio/reactivex/functions/Function;",
        "Lcom/deezer/usecases/commons/result/UseCaseResult;",
        "Lcom/deezer/core/data/playlist/model/IAlbumAppModel;",
        "Lcom/deezer/domain/usecases/uievent/FavoriteUIEvent;",
        "()V",
        "apply",
        "result",
        "handleFailureDefault",
        "Lcom/deezer/domain/usecases/uievent/FavoriteUIEvent$TransientMessage;",
        "cause",
        "",
        "handleFailureWithData",
        "album",
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

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lk0c;

    const/4 v7, 0x1

    const-string/jumbo v0, "utsres"

    const-string/jumbo v0, "result"

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    instance-of v0, p1, Lk0c$a$b;

    const/4 v7, 0x2

    const/4 v1, 0x4

    const/4 v7, 0x5

    const/4 v2, 0x1

    const/4 v7, 0x0

    const-string/jumbo v3, "uesmlatbam.imat!!r"

    const-string v3, "album.artistName!!"

    const/4 v7, 0x2

    const/4 v4, 0x2

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    check-cast p1, Lk0c$a$b;

    const/4 v7, 0x1

    iget-object p1, p1, Lk0c$a$b;->a:Ljava/lang/Object;

    const/4 v7, 0x0

    check-cast p1, Lgk3;

    const/4 v7, 0x0

    new-instance v0, Lzp5$a;

    const/4 v7, 0x7

    new-array v4, v4, [Ljava/lang/CharSequence;

    invoke-interface {p1}, Lvo3;->getName()Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v6}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v7, 0x5

    aput-object v6, v4, v5

    const/4 v7, 0x6

    invoke-interface {p1}, Lgk3;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {v6, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    aput-object v6, v4, v2

    const/4 v7, 0x1

    invoke-static {v4}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x6

    const v3, 0x7f120218

    const/4 v7, 0x6

    invoke-direct {v0, v3, v2, v5, v1}, Lzp5$a;-><init>(ILjava/util/List;ZI)V

    const/4 v7, 0x3

    invoke-static {p0}, Lab4;->p0(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v7, 0x6

    invoke-interface {p1}, Lvo3;->getId()Ljava/lang/String;

    const/4 v7, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    instance-of v0, p1, Lk0c$a$a;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    check-cast p1, Lk0c$a$a;

    const/4 v7, 0x7

    new-instance v0, Lzp5$a;

    const/4 v7, 0x3

    const p1, 0x7f12050e

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x6

    const/4 v7, 0x3

    invoke-direct {v0, p1, v1, v5, v2}, Lzp5$a;-><init>(ILjava/util/List;ZI)V

    const/4 v7, 0x6

    invoke-static {p0}, Lab4;->p0(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v7, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v7, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    instance-of v0, p1, Lk0c$b;

    const/4 v7, 0x7

    if-eqz v0, :cond_2

    check-cast p1, Lk0c$b;

    const/4 v7, 0x2

    iget-object p1, p1, Lk0c$b;->a:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast p1, Lgk3;

    new-instance v0, Lzp5$a;

    const/4 v7, 0x4

    new-array v4, v4, [Ljava/lang/CharSequence;

    const/4 v7, 0x1

    invoke-interface {p1}, Lvo3;->getName()Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v7, 0x7

    invoke-static {v6}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v6, v4, v5

    const/4 v7, 0x3

    invoke-interface {p1}, Lgk3;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-static {p1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    aput-object p1, v4, v2

    const/4 v7, 0x1

    invoke-static {v4}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x5

    const v2, 0x7f12095f

    const/4 v7, 0x3

    invoke-direct {v0, v2, p1, v5, v1}, Lzp5$a;-><init>(ILjava/util/List;ZI)V

    :goto_0
    const/4 v7, 0x2

    return-object v0

    :cond_2
    const/4 v7, 0x1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v7, 0x2

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v7, 0x4

    throw p1
.end method
