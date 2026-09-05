.class public final Lxr5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/dynamicpage/data/metrics/ParseDynamicContentEvent;",
        "",
        "elapsedTime",
        "",
        "inputFileSize",
        "",
        "(JI)V",
        "getElapsedTime",
        "()J",
        "getInputFileSize",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "dynamic-page__data"
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
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxr5;->a:J

    const/4 v0, 0x0

    iput p3, p0, Lxr5;->b:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x7

    if-ne p0, p1, :cond_0

    const/4 v7, 0x0

    return v0

    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, Lxr5;

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-nez v1, :cond_1

    const/4 v7, 0x6

    return v2

    :cond_1
    const/4 v7, 0x2

    check-cast p1, Lxr5;

    const/4 v7, 0x4

    iget-wide v3, p0, Lxr5;->a:J

    const/4 v7, 0x2

    iget-wide v5, p1, Lxr5;->a:J

    const/4 v7, 0x0

    cmp-long v1, v3, v5

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    return v2

    :cond_2
    const/4 v7, 0x5

    iget v1, p0, Lxr5;->b:I

    iget p1, p1, Lxr5;->b:I

    const/4 v7, 0x6

    if-eq v1, p1, :cond_3

    const/4 v7, 0x7

    return v2

    :cond_3
    const/4 v7, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lxr5;->a:J

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ld;->a(J)I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget v1, p0, Lxr5;->b:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const-string v0, "otsmpnenmteedTvnEiclePasiDnCat(rse=ae"

    const-string v0, "ParseDynamicContentEvent(elapsedTime="

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x3

    iget-wide v1, p0, Lxr5;->a:J

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "Fiim tlnueei,p=z"

    const-string v1, ", inputFileSize="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget v1, p0, Lxr5;->b:I

    const/4 v3, 0x2

    const/16 v2, 0x29

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Loy;->D0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
