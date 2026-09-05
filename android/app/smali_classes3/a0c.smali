.class public final La0c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ7\u0010\n\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008 \r*\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000c0\u000c0\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/deezer/usecases/artist/removefromfavorite/ArtistRemoveFromFavoriteAndReturnArtistUseCase;",
        "",
        "artistAddToFavoriteUseCase",
        "Lcom/deezer/usecases/artist/removefromfavorite/ArtistRemoveFromFavoriteUseCase;",
        "artistGetInfoUseCase",
        "Lcom/deezer/usecases/artist/getinfo/ArtistGetInfoUseCase;",
        "updateFavoriteGetInfoMerger",
        "Lcom/deezer/usecases/commons/result/merger/UpdateFavoriteGetInfoMerger;",
        "Lcom/deezer/core/coredata/models/IArtist;",
        "(Lcom/deezer/usecases/artist/removefromfavorite/ArtistRemoveFromFavoriteUseCase;Lcom/deezer/usecases/artist/getinfo/ArtistGetInfoUseCase;Lcom/deezer/usecases/commons/result/merger/UpdateFavoriteGetInfoMerger;)V",
        "invoke",
        "Lio/reactivex/Single;",
        "Lcom/deezer/usecases/commons/result/UseCaseResult;",
        "kotlin.jvm.PlatformType",
        "config",
        "Lcom/deezer/usecases/artist/removefromfavorite/ArtistRemoveFromFavoriteAndReturnArtistUseCase$Config;",
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
.field public final a:Lb0c;

.field public final b:Lwzb;

.field public final c:Ll0c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0c<",
            "Lay2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0c;Lwzb;Ll0c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0c;",
            "Lwzb;",
            "Ll0c<",
            "Lay2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "FsseasUdiaetediarsvCrooTtA"

    const-string v0, "artistAddToFavoriteUseCase"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "GsrmnsCttaotIeeefiUs"

    const-string v0, "artistGetInfoUseCase"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "FaMroIoafgrtteeveutreedpGin"

    const-string v0, "updateFavoriteGetInfoMerger"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, La0c;->a:Lb0c;

    const/4 v1, 0x1

    iput-object p2, p0, La0c;->b:Lwzb;

    const/4 v1, 0x4

    iput-object p3, p0, La0c;->c:Ll0c;

    const/4 v1, 0x0

    return-void
.end method
