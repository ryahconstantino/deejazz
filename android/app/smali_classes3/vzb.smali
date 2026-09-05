.class public final Lvzb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvzb$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J#\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u00070\u00062\u0006\u0010\t\u001a\u00020\nH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/usecases/artist/addtofavorite/ArtistAddToFavoriteUseCase;",
        "",
        "artistRepository",
        "Lcom/deezer/core/data/artist/IArtistRepository;",
        "(Lcom/deezer/core/data/artist/IArtistRepository;)V",
        "invoke",
        "Lio/reactivex/Single;",
        "Lcom/deezer/usecases/commons/result/UseCaseResult;",
        "",
        "config",
        "Lcom/deezer/usecases/artist/addtofavorite/ArtistAddToFavoriteUseCase$Config;",
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
.field public final a:Lc53;


# direct methods
.method public constructor <init>(Lc53;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "rsstaypooesiirRt"

    const-string v0, "artistRepository"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lvzb;->a:Lc53;

    const/4 v1, 0x3

    return-void
.end method
