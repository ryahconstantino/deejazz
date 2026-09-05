.class public final Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts$b;,
        Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0002\u0012\u0013B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0007\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0005\u001a\u00020\u00068\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0007\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts;",
        "",
        "start",
        "",
        "count",
        "nearbyFirst",
        "",
        "country",
        "",
        "(Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;)V",
        "getCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCountry",
        "()Ljava/lang/String;",
        "getNearbyFirst",
        "()Z",
        "getStart",
        "Builder",
        "Companion",
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
.field public static final Companion:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts$b;

.field private static final KEY_COUNT:Ljava/lang/String; = "count"

.field private static final KEY_COUNTRY:Ljava/lang/String; = "country"

.field private static final KEY_NEARBY_FIRST:Ljava/lang/String; = "nearby_first"

.field private static final KEY_START:Ljava/lang/String; = "start"


# instance fields
.field private final count:Ljava/lang/Integer;

.field private final country:Ljava/lang/String;

.field private final nearbyFirst:Z

.field private final start:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts$b;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts$b;-><init>(Lmqg;)V

    const/4 v2, 0x0

    sput-object v0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts;->Companion:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts$b;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts;->start:Ljava/lang/Integer;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts;->count:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean p3, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts;->nearbyFirst:Z

    iput-object p4, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts;->country:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public static final builder()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts$a;
    .locals 2
    .annotation runtime Lgpg;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts;->Companion:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts$b;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts$a;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final getCount()Ljava/lang/Integer;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "count"
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts;->count:Ljava/lang/Integer;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "country"
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts;->country:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getNearbyFirst()Z
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nearby_first"
    .end annotation

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts;->nearbyFirst:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final getStart()Ljava/lang/Integer;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "start"
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts;->start:Ljava/lang/Integer;

    const/4 v1, 0x3

    return-object v0
.end method
