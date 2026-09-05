.class public abstract Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums;
.super Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums$b;,
        Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums$c;,
        Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u000e2\u00020\u0001:\u0003\r\u000e\u000fB!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums;",
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList;",
        "start",
        "",
        "count",
        "sortType",
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums$SortType;",
        "(Ljava/lang/Integer;ILcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums$SortType;)V",
        "getSortType",
        "()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums$SortType;",
        "getSortTypeValue",
        "",
        "toString",
        "Builder",
        "Companion",
        "SortType",
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


# static fields
.field public static final Companion:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums$b;

.field private static final KEY_SORT:Ljava/lang/String; = "sort"


# instance fields
.field private final sortType:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums$c;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums$b;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums$b;-><init>(Lmqg;)V

    const/4 v2, 0x4

    sput-object v0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums;->Companion:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums$b;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;ILcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums$c;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList;-><init>(Ljava/lang/Integer;I)V

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums;->sortType:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums$c;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final getSortType()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums$c;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums;->sortType:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums$c;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getSortTypeValue()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
        value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sort"
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums;->sortType:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums$c;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, v0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums$c;->a:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigList;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v1, "t,srso="

    const-string v1, ", sort="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums;->sortType:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums$c;

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums$c;->a:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x6

    const/16 v2, 0x29

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Loy;->I0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
