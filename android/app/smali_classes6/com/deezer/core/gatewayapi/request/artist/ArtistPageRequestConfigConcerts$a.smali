.class public final Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0015\u0010\u0003\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u0015\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\rR\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts$Builder;",
        "",
        "()V",
        "count",
        "",
        "Ljava/lang/Integer;",
        "country",
        "",
        "nearbyFirst",
        "",
        "start",
        "build",
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts;",
        "(Ljava/lang/Integer;)Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts$Builder;",
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
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final build()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts$a;->a:Ljava/lang/Integer;

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts$a;->b:Ljava/lang/Integer;

    const/4 v5, 0x3

    iget-boolean v3, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts$a;->c:Z

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts$a;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;)V

    const/4 v5, 0x3

    return-object v0
.end method
