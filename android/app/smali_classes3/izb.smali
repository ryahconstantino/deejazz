.class public final Lizb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lizb$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J#\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000b0\n2\u0006\u0010\r\u001a\u00020\u000eH\u0086\u0002J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/usecases/album/removefromfavorite/AlbumRemoveFromFavoriteUseCase;",
        "",
        "albumUnsynchronizeUseCase",
        "Lcom/deezer/usecases/album/unsynchronize/AlbumUnsynchronizeUseCase;",
        "albumRepository",
        "Lcom/deezer/core/data/album/IAlbumRepository;",
        "synchronizer",
        "Lcom/deezer/synchronizer/SynchronizerFacade;",
        "(Lcom/deezer/usecases/album/unsynchronize/AlbumUnsynchronizeUseCase;Lcom/deezer/core/data/album/IAlbumRepository;Lcom/deezer/synchronizer/SynchronizerFacade;)V",
        "invoke",
        "Lio/reactivex/Single;",
        "Lcom/deezer/usecases/commons/result/UseCaseResult;",
        "",
        "config",
        "Lcom/deezer/usecases/album/removefromfavorite/AlbumRemoveFromFavoriteUseCase$Config;",
        "unsynchronizeIfNeeded",
        "Lio/reactivex/functions/Consumer;",
        "Config",
        "usecases_release"
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
.field public final a:Lqzb;

.field public final b:Li43;

.field public final c:Lrdb;


# direct methods
.method public constructor <init>(Lqzb;Li43;Lrdb;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "znslsieussUcaeymehbrnoanU"

    const-string v0, "albumUnsynchronizeUseCase"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "olrmopsuiytmRbe"

    const-string v0, "albumRepository"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "iycoonrznesr"

    const-string v0, "synchronizer"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lizb;->a:Lqzb;

    const/4 v1, 0x6

    iput-object p2, p0, Lizb;->b:Li43;

    const/4 v1, 0x2

    iput-object p3, p0, Lizb;->c:Lrdb;

    const/4 v1, 0x3

    return-void
.end method
