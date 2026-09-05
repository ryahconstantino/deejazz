.class public final Lj15;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u000cH\u00c6\u0003JE\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\nH\u00d6\u0001J\t\u0010$\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Lcom/deezer/core/media/provider/MediaFile;",
        "",
        "media",
        "Lcom/deezer/core/media/provider/Media;",
        "path",
        "",
        "availableSize",
        "",
        "totalSize",
        "version",
        "",
        "encoding",
        "Lcom/deezer/core/commons/track/MediaEncoding;",
        "(Lcom/deezer/core/media/provider/Media;Ljava/lang/String;JJILcom/deezer/core/commons/track/MediaEncoding;)V",
        "getAvailableSize",
        "()J",
        "getEncoding",
        "()Lcom/deezer/core/commons/track/MediaEncoding;",
        "getMedia",
        "()Lcom/deezer/core/media/provider/Media;",
        "getPath",
        "()Ljava/lang/String;",
        "getTotalSize",
        "getVersion",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "api"
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
.field public final a:Lh15;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lpo2;


# direct methods
.method public constructor <init>(Lh15;Ljava/lang/String;JJILpo2;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "dasim"

    const-string v0, "media"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "ahtp"

    const-string v0, "path"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "nngmidco"

    const-string v0, "encoding"

    const/4 v1, 0x2

    invoke-static {p8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lj15;->a:Lh15;

    const/4 v1, 0x4

    iput-object p2, p0, Lj15;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput-wide p3, p0, Lj15;->c:J

    const/4 v1, 0x0

    iput-wide p5, p0, Lj15;->d:J

    const/4 v1, 0x1

    iput p7, p0, Lj15;->e:I

    const/4 v1, 0x2

    iput-object p8, p0, Lj15;->f:Lpo2;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x3

    if-ne p0, p1, :cond_0

    const/4 v7, 0x0

    return v0

    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, Lj15;

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_1

    const/4 v7, 0x3

    return v2

    :cond_1
    const/4 v7, 0x0

    check-cast p1, Lj15;

    const/4 v7, 0x3

    iget-object v1, p0, Lj15;->a:Lh15;

    const/4 v7, 0x5

    iget-object v3, p1, Lj15;->a:Lh15;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-nez v1, :cond_2

    const/4 v7, 0x0

    return v2

    :cond_2
    const/4 v7, 0x3

    iget-object v1, p0, Lj15;->b:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v3, p1, Lj15;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-nez v1, :cond_3

    return v2

    :cond_3
    const/4 v7, 0x5

    iget-wide v3, p0, Lj15;->c:J

    const/4 v7, 0x0

    iget-wide v5, p1, Lj15;->c:J

    const/4 v7, 0x3

    cmp-long v1, v3, v5

    const/4 v7, 0x3

    if-eqz v1, :cond_4

    return v2

    :cond_4
    const/4 v7, 0x1

    iget-wide v3, p0, Lj15;->d:J

    iget-wide v5, p1, Lj15;->d:J

    const/4 v7, 0x1

    cmp-long v1, v3, v5

    const/4 v7, 0x6

    if-eqz v1, :cond_5

    const/4 v7, 0x0

    return v2

    :cond_5
    const/4 v7, 0x3

    iget v1, p0, Lj15;->e:I

    const/4 v7, 0x3

    iget v3, p1, Lj15;->e:I

    const/4 v7, 0x3

    if-eq v1, v3, :cond_6

    const/4 v7, 0x3

    return v2

    :cond_6
    const/4 v7, 0x0

    iget-object v1, p0, Lj15;->f:Lpo2;

    const/4 v7, 0x2

    iget-object p1, p1, Lj15;->f:Lpo2;

    const/4 v7, 0x7

    if-eq v1, p1, :cond_7

    const/4 v7, 0x1

    return v2

    :cond_7
    const/4 v7, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lj15;->a:Lh15;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lh15;->hashCode()I

    move-result v0

    const/4 v4, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget-object v1, p0, Lj15;->b:Ljava/lang/String;

    const/4 v4, 0x5

    const/16 v2, 0x1f

    const/4 v4, 0x1

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v4, 0x5

    iget-wide v1, p0, Lj15;->c:J

    const/4 v4, 0x4

    invoke-static {v1, v2}, Ld;->a(J)I

    move-result v1

    const/4 v4, 0x3

    add-int/2addr v1, v0

    const/4 v4, 0x1

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lj15;->d:J

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ld;->a(J)I

    move-result v0

    const/4 v4, 0x4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget v1, p0, Lj15;->e:I

    const/4 v4, 0x3

    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget-object v1, p0, Lj15;->f:Lpo2;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    const/4 v4, 0x2

    add-int/2addr v1, v0

    const/4 v4, 0x5

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const-string v0, "ieaeoai=iMdFl(md"

    const-string v0, "MediaFile(media="

    const/4 v3, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lj15;->a:Lh15;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "= t,pbh"

    const-string v1, ", path="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lj15;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "bvazilu= Sialeea"

    const-string v1, ", availableSize="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-wide v1, p0, Lj15;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ieztoltp ,aS"

    const-string v1, ", totalSize="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-wide v1, p0, Lj15;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "iv,s r=eqn"

    const-string v1, ", version="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v1, p0, Lj15;->e:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "nesgiodc=, "

    const-string v1, ", encoding="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lj15;->f:Lpo2;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/16 v1, 0x29

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
