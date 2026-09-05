.class public Lcom/deezer/core/cast/model/CastTrackEncoding;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mEncoding:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v4, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x6

    iput v0, p0, Lcom/deezer/core/cast/model/CastTrackEncoding;->mEncoding:I

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    const/4 v1, -0x1

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x0

    const v3, -0x7268e0c4

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const/4 v4, 0x0

    const v3, 0x30dda2

    const/4 v4, 0x6

    if-eq v2, v3, :cond_2

    const/4 v4, 0x5

    const v3, 0x4e3d1ebd    # 7.932271E8f

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const-string v2, "rnsdadts"

    const-string v2, "standard"

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_4

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    const-string v2, "high"

    const-string v2, "high"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    move v4, v1

    goto :goto_0

    :cond_3
    const-string v2, "ossmesls"

    const-string v2, "lossless"

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_4

    const/4 v4, 0x7

    move v1, v0

    move v1, v0

    :cond_4
    :goto_0
    const/4 v4, 0x2

    if-eqz v1, :cond_6

    const/4 v4, 0x6

    if-eq v1, v0, :cond_5

    const/4 v4, 0x4

    iput v0, p0, Lcom/deezer/core/cast/model/CastTrackEncoding;->mEncoding:I

    const/4 v4, 0x2

    goto :goto_1

    :cond_5
    const/16 p1, 0x9

    const/4 v4, 0x1

    iput p1, p0, Lcom/deezer/core/cast/model/CastTrackEncoding;->mEncoding:I

    const/4 v4, 0x4

    goto :goto_1

    :cond_6
    const/4 v4, 0x5

    const/4 p1, 0x3

    const/4 v4, 0x6

    iput p1, p0, Lcom/deezer/core/cast/model/CastTrackEncoding;->mEncoding:I

    :goto_1
    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public getEncoding()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/deezer/core/cast/model/CastTrackEncoding;->mEncoding:I

    return v0
.end method
