.class public final Lxy3$a;
.super Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxy3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums$a<",
        "Lxy3;",
        "Lxy3$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigEssentials$Builder;",
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums$Builder;",
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigEssentials;",
        "()V",
        "build",
        "core-lib__gatewayapi"
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

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums$a;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lxy3$a;->build()Lxy3;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public build()Lxy3;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lxy3;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList$a;->a:Ljava/lang/Integer;

    const/4 v4, 0x1

    iget v2, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList$a;->b:I

    iget-object v3, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums$a;->c:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums$c;

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3}, Lxy3;-><init>(Ljava/lang/Integer;ILcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums$c;)V

    const/4 v4, 0x2

    return-object v0
.end method
