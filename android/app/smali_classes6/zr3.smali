.class public final Lzr3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u0008\tJ\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0003J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u0008\u000cJ\u000c\u0010\r\u001a\u00020\u000e*\u00020\u0008H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/core/drmmedia/request/token/TrackTokenHandler;",
        "",
        "trackTokenRetriever",
        "Lcom/deezer/core/drmmedia/request/token/TrackTokenRetriever;",
        "(Lcom/deezer/core/drmmedia/request/token/TrackTokenRetriever;)V",
        "getTrackToken",
        "Lcom/deezer/core/drmmedia/request/token/TrackToken;",
        "id",
        "Lcom/deezer/core/drmmedia/request/token/MediaIds;",
        "getTrackToken$core_lib__drmmedia",
        "getTrackTokenFromCache",
        "getTrackTokenFromNetwork",
        "getTrackTokenFromNetwork$core_lib__drmmedia",
        "toMediaType",
        "Lcom/deezer/core/media/provider/MediaType;",
        "core-lib__drmmedia"
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
.field public final a:Las3;


# direct methods
.method public constructor <init>(Las3;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "trackTokenRetriever"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lzr3;->a:Las3;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lxr3;)Lm15;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/drm_api/error/DataError$NoTrackToken;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p1, Lxr3;->c:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1}, Lab4;->w1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    const/16 v1, 0x31

    const/4 v3, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x33

    const/4 v3, 0x6

    if-ne v0, v1, :cond_2

    const/4 v3, 0x3

    const-string v0, "3"

    const-string v0, "3"

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    sget-object p1, Lm15;->d:Lm15;

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string v0, "1"

    const-string v0, "1"

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    sget-object p1, Lm15;->b:Lm15;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    sget-object p1, Lm15;->a:Lm15;

    :goto_0
    const/4 v3, 0x6

    return-object p1

    :cond_2
    const/4 v3, 0x2

    new-instance v0, Lcom/deezer/drm_api/error/DataError$NoTrackToken;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v2, "ycs pTaetk "

    const-string v2, "Track type "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p1, "oetmto r!ndpps "

    const-string p1, " not supported!"

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lcom/deezer/drm_api/error/DataError$NoTrackToken;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v3, 0x1

    throw v0
.end method
