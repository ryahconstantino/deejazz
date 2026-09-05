.class public final Lco2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB;\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J=\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/deezer/core/commons/stream/DeezerStreamURL;",
        "",
        "url",
        "",
        "encodingTrack",
        "",
        "expirationTimestampMillis",
        "",
        "notBeforeTimestampMillis",
        "mediaId",
        "(Ljava/lang/String;IJJLjava/lang/String;)V",
        "getEncodingTrack",
        "()I",
        "getExpirationTimestampMillis",
        "()J",
        "getMediaId",
        "()Ljava/lang/String;",
        "getNotBeforeTimestampMillis",
        "getUrl",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "base"
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
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v9, 0x6

    const/4 v1, 0x0

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v9, 0x3

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v9, 0x3

    invoke-direct/range {v0 .. v8}, Lco2;-><init>(Ljava/lang/String;IJJLjava/lang/String;I)V

    const/4 v9, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x3

    const-string v0, "url"

    const-string v0, "url"

    const/4 v10, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const/4 v3, 0x0

    const/4 v10, 0x4

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v9, 0x1e

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v10, 0x3

    invoke-direct/range {v1 .. v9}, Lco2;-><init>(Ljava/lang/String;IJJLjava/lang/String;I)V

    const/4 v10, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 11

    const/4 v10, 0x0

    const-string v0, "lur"

    const-string v0, "url"

    const/4 v10, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x6

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/16 v9, 0x1c

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v10, 0x3

    move v3, p2

    move v3, p2

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v9}, Lco2;-><init>(Ljava/lang/String;IJJLjava/lang/String;I)V

    const/4 v10, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 2

    const-string v0, "rul"

    const-string v0, "url"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lco2;->a:Ljava/lang/String;

    const/4 v1, 0x4

    iput p2, p0, Lco2;->b:I

    const/4 v1, 0x0

    iput-wide p3, p0, Lco2;->c:J

    const/4 v1, 0x4

    iput-wide p5, p0, Lco2;->d:J

    const/4 v1, 0x4

    iput-object p7, p0, Lco2;->e:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJLjava/lang/String;I)V
    .locals 3

    const/4 v2, 0x5

    and-int/lit8 p7, p8, 0x1

    const/4 v2, 0x7

    if-eqz p7, :cond_0

    const/4 v2, 0x6

    const-string p1, ""

    const-string p1, ""

    :cond_0
    const/4 v2, 0x7

    and-int/lit8 p7, p8, 0x2

    const/4 v2, 0x1

    if-eqz p7, :cond_1

    const/4 v2, 0x2

    const/4 p2, -0x1

    :cond_1
    const/4 v2, 0x4

    and-int/lit8 p7, p8, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-eqz p7, :cond_2

    move-wide p3, v0

    :cond_2
    const/4 v2, 0x3

    and-int/lit8 p7, p8, 0x8

    const/4 v2, 0x6

    if-eqz p7, :cond_3

    move-wide p5, v0

    :cond_3
    const/4 v2, 0x0

    and-int/lit8 p7, p8, 0x10

    const/4 v2, 0x6

    const/4 p7, 0x0

    const/4 v2, 0x5

    const-string p8, "url"

    const-string p8, "url"

    const/4 v2, 0x6

    invoke-static {p1, p8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Lco2;->a:Ljava/lang/String;

    const/4 v2, 0x4

    iput p2, p0, Lco2;->b:I

    const/4 v2, 0x2

    iput-wide p3, p0, Lco2;->c:J

    const/4 v2, 0x2

    iput-wide p5, p0, Lco2;->d:J

    const/4 v2, 0x6

    iput-object p7, p0, Lco2;->e:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x4

    if-ne p0, p1, :cond_0

    const/4 v7, 0x0

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, Lco2;

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_1

    const/4 v7, 0x4

    return v2

    :cond_1
    const/4 v7, 0x3

    check-cast p1, Lco2;

    const/4 v7, 0x3

    iget-object v1, p0, Lco2;->a:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v3, p1, Lco2;->a:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_2

    const/4 v7, 0x7

    return v2

    :cond_2
    const/4 v7, 0x6

    iget v1, p0, Lco2;->b:I

    const/4 v7, 0x4

    iget v3, p1, Lco2;->b:I

    const/4 v7, 0x7

    if-eq v1, v3, :cond_3

    const/4 v7, 0x6

    return v2

    :cond_3
    const/4 v7, 0x3

    iget-wide v3, p0, Lco2;->c:J

    iget-wide v5, p1, Lco2;->c:J

    cmp-long v1, v3, v5

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    const/4 v7, 0x2

    return v2

    :cond_4
    const/4 v7, 0x3

    iget-wide v3, p0, Lco2;->d:J

    const/4 v7, 0x4

    iget-wide v5, p1, Lco2;->d:J

    const/4 v7, 0x2

    cmp-long v1, v3, v5

    const/4 v7, 0x7

    if-eqz v1, :cond_5

    return v2

    :cond_5
    const/4 v7, 0x2

    iget-object v1, p0, Lco2;->e:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object p1, p1, Lco2;->e:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x2

    if-nez p1, :cond_6

    const/4 v7, 0x1

    return v2

    :cond_6
    const/4 v7, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lco2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget v1, p0, Lco2;->b:I

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-wide v1, p0, Lco2;->c:J

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ld;->a(J)I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-wide v1, p0, Lco2;->d:J

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ld;->a(J)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v1, p0, Lco2;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const-string v0, "easeemUrLlRtr=Dr(eSu"

    const-string v0, "DeezerStreamURL(url="

    const/4 v3, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lco2;->a:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "=ikm,n eaTcgdonc"

    const-string v1, ", encodingTrack="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v1, p0, Lco2;->b:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "emp=ol,ionlMstrxeTiaps mitii"

    const-string v1, ", expirationTimestampMillis="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-wide v1, p0, Lco2;->c:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " iseTbmttlmBfiresMp=li,oeao"

    const-string v1, ", notBeforeTimestampMillis="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-wide v1, p0, Lco2;->d:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, ", mediaId="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lco2;->e:Ljava/lang/String;

    const/4 v3, 0x3

    const/16 v2, 0x29

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Loy;->I0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
