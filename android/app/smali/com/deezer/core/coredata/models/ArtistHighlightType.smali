.class public final enum Lcom/deezer/core/coredata/models/ArtistHighlightType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deezer/core/coredata/models/ArtistHighlightType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/deezer/core/coredata/models/ArtistHighlightType;

.field public static final enum ARTIST_HIGHLIGHT_ALBUM:Lcom/deezer/core/coredata/models/ArtistHighlightType;

.field public static final enum ARTIST_HIGHLIGHT_EPISODE:Lcom/deezer/core/coredata/models/ArtistHighlightType;

.field public static final enum ARTIST_HIGHLIGHT_PLAYLIST:Lcom/deezer/core/coredata/models/ArtistHighlightType;

.field public static final enum ARTIST_HIGHLIGHT_PODCAST:Lcom/deezer/core/coredata/models/ArtistHighlightType;


# instance fields
.field private final mDataType:Ljava/lang/Class;

.field private final mKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x2

    new-instance v0, Lcom/deezer/core/coredata/models/ArtistHighlightType;

    const/4 v11, 0x4

    const-class v1, Lgv2;

    const-class v1, Lgv2;

    const/4 v11, 0x5

    const-string v2, "BHsTAGUSLA_MGT_TLHHIRI"

    const-string v2, "ARTIST_HIGHLIGHT_ALBUM"

    const/4 v11, 0x7

    const/4 v3, 0x0

    const/4 v11, 0x7

    const-string v4, "lmamu"

    const-string v4, "album"

    const/4 v11, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/deezer/core/coredata/models/ArtistHighlightType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V

    const/4 v11, 0x7

    sput-object v0, Lcom/deezer/core/coredata/models/ArtistHighlightType;->ARTIST_HIGHLIGHT_ALBUM:Lcom/deezer/core/coredata/models/ArtistHighlightType;

    const/4 v11, 0x0

    new-instance v1, Lcom/deezer/core/coredata/models/ArtistHighlightType;

    const/4 v11, 0x1

    const-class v2, Lry2;

    const-class v2, Lry2;

    const/4 v11, 0x2

    const-string v4, "TTIPoISLITHALY_GH_HIRLGTS"

    const-string v4, "ARTIST_HIGHLIGHT_PLAYLIST"

    const/4 v11, 0x1

    const/4 v5, 0x1

    const/4 v11, 0x4

    const-string v6, "tlpasbli"

    const-string v6, "playlist"

    const/4 v11, 0x7

    invoke-direct {v1, v4, v5, v2, v6}, Lcom/deezer/core/coredata/models/ArtistHighlightType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V

    const/4 v11, 0x1

    sput-object v1, Lcom/deezer/core/coredata/models/ArtistHighlightType;->ARTIST_HIGHLIGHT_PLAYLIST:Lcom/deezer/core/coredata/models/ArtistHighlightType;

    const/4 v11, 0x3

    new-instance v2, Lcom/deezer/core/coredata/models/ArtistHighlightType;

    const/4 v11, 0x3

    const-class v4, Lzy2;

    const-class v4, Lzy2;

    const/4 v11, 0x5

    const-string v6, "HGOTTIu_GIASRD_LTSHCHTPI"

    const-string v6, "ARTIST_HIGHLIGHT_PODCAST"

    const/4 v11, 0x7

    const/4 v7, 0x2

    const/4 v11, 0x6

    const-string v8, "pdscopa"

    const-string v8, "podcast"

    const/4 v11, 0x6

    invoke-direct {v2, v6, v7, v4, v8}, Lcom/deezer/core/coredata/models/ArtistHighlightType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V

    const/4 v11, 0x6

    sput-object v2, Lcom/deezer/core/coredata/models/ArtistHighlightType;->ARTIST_HIGHLIGHT_PODCAST:Lcom/deezer/core/coredata/models/ArtistHighlightType;

    const/4 v11, 0x4

    new-instance v4, Lcom/deezer/core/coredata/models/ArtistHighlightType;

    const/4 v11, 0x4

    const-class v6, Ljx2;

    const-class v6, Ljx2;

    const/4 v11, 0x0

    const-string v8, "ARTIST_HIGHLIGHT_EPISODE"

    const/4 v9, 0x3

    const/4 v9, 0x3

    const/4 v11, 0x4

    const-string v10, "eqsoped"

    const-string v10, "episode"

    const/4 v11, 0x0

    invoke-direct {v4, v8, v9, v6, v10}, Lcom/deezer/core/coredata/models/ArtistHighlightType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v4, Lcom/deezer/core/coredata/models/ArtistHighlightType;->ARTIST_HIGHLIGHT_EPISODE:Lcom/deezer/core/coredata/models/ArtistHighlightType;

    const/4 v11, 0x3

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/deezer/core/coredata/models/ArtistHighlightType;

    const/4 v11, 0x4

    aput-object v0, v6, v3

    const/4 v11, 0x4

    aput-object v1, v6, v5

    const/4 v11, 0x7

    aput-object v2, v6, v7

    const/4 v11, 0x6

    aput-object v4, v6, v9

    const/4 v11, 0x1

    sput-object v6, Lcom/deezer/core/coredata/models/ArtistHighlightType;->$VALUES:[Lcom/deezer/core/coredata/models/ArtistHighlightType;

    const/4 v11, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/deezer/core/coredata/models/ArtistHighlightType;->mDataType:Ljava/lang/Class;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/deezer/core/coredata/models/ArtistHighlightType;->mKey:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deezer/core/coredata/models/ArtistHighlightType;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/deezer/core/coredata/models/ArtistHighlightType;

    const-class v0, Lcom/deezer/core/coredata/models/ArtistHighlightType;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/deezer/core/coredata/models/ArtistHighlightType;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lcom/deezer/core/coredata/models/ArtistHighlightType;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/deezer/core/coredata/models/ArtistHighlightType;->$VALUES:[Lcom/deezer/core/coredata/models/ArtistHighlightType;

    invoke-virtual {v0}, [Lcom/deezer/core/coredata/models/ArtistHighlightType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lcom/deezer/core/coredata/models/ArtistHighlightType;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public getDataType()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/coredata/models/ArtistHighlightType;->mDataType:Ljava/lang/Class;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonValue;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/coredata/models/ArtistHighlightType;->mKey:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method
