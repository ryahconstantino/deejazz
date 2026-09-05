.class public final Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$a;
.super Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums$a<",
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;",
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$Builder;",
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums$Builder;",
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;",
        "()V",
        "mode",
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$Mode;",
        "build",
        "toString",
        "",
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


# instance fields
.field public d:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums$a;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$c;)Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "demo"

    const-string v0, "mode"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$a;->d:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$c;

    const/4 v1, 0x7

    return-object p0
.end method

.method public build()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$a;->d:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$c;

    const/4 v5, 0x6

    const-string v1, "giseeseis eDaoipymnddat pnanygPohnloauSRiysoPstierlgigReiite f.uoqgsnb gA eors trbequriddtfiio n mtiCcb eCd mDsecegtaorr fu.trah"

    const-string v1, "mode is mandatory in ArtistPageRequestConfigDiscography. Set mode in builder before building ArtistPageRequestConfigDiscography."

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lun2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v1, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList$a;->a:Ljava/lang/Integer;

    const/4 v5, 0x7

    iget v3, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList$a;->b:I

    const/4 v5, 0x5

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums$a;->c:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums$c;

    const/4 v5, 0x6

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;-><init>(Ljava/lang/Integer;ILcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$c;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums$c;)V

    const/4 v5, 0x0

    return-object v1
.end method

.method public bridge synthetic build()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$a;->build()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, " e=md,m"

    const-string v1, ", mode="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$a;->d:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$c;

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v1, v1, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$c;->a:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x6

    const/16 v2, 0x29

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Loy;->I0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
