.class public final Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;
.super Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$b;,
        Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$c;,
        Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0003\u000e\u000f\u0010B)\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0007R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;",
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums;",
        "start",
        "",
        "count",
        "mode",
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$Mode;",
        "sortType",
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums$SortType;",
        "(Ljava/lang/Integer;ILcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$Mode;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums$SortType;)V",
        "getMode",
        "()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$Mode;",
        "getModeValue",
        "",
        "Builder",
        "Companion",
        "Mode",
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
.field public static final Companion:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$b;

.field private static final KEY_MODE:Ljava/lang/String; = "mode"


# instance fields
.field private final mode:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$c;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$b;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$b;-><init>(Lmqg;)V

    const/4 v2, 0x2

    sput-object v0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;->Companion:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$b;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;ILcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$c;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums$c;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "omed"

    const-string v0, "mode"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p4}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums;-><init>(Ljava/lang/Integer;ILcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigAlbums$c;)V

    const/4 v1, 0x2

    iput-object p3, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;->mode:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$c;

    const/4 v1, 0x3

    return-void
.end method

.method public static final buildDiscographyCacheKeyFromMode(Ljava/lang/String;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$c;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lgpg;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;->Companion:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$b;

    const/4 v1, 0x7

    invoke-virtual {v0, p0, p1}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$b;->a(Ljava/lang/String;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$c;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static final builder()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$a;
    .locals 2
    .annotation runtime Lgpg;
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;->Companion:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$b;

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$a;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$a;-><init>()V

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public final getMode()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$c;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;->mode:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$c;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getModeValue()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
        value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mode"
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;->mode:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$c;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$c;->a:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method
