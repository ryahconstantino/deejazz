.class public final Lyn2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/core/commons/reactive/UriContentObservableOptions;",
        "",
        "changeEventsThrottlingIntervalMs",
        "",
        "startWithCurrentContent",
        "",
        "(JZ)V",
        "getChangeEventsThrottlingIntervalMs",
        "()J",
        "getStartWithCurrentContent",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "core-lib__commons__rx"
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

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-wide v0, p0, Lyn2;->a:J

    const/4 v3, 0x4

    iput-boolean v2, p0, Lyn2;->b:Z

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-wide p1, p0, Lyn2;->a:J

    iput-boolean p3, p0, Lyn2;->b:Z

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x2

    if-ne p0, p1, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v7, 0x5

    instance-of v1, p1, Lyn2;

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-nez v1, :cond_1

    const/4 v7, 0x5

    return v2

    :cond_1
    const/4 v7, 0x1

    check-cast p1, Lyn2;

    const/4 v7, 0x0

    iget-wide v3, p0, Lyn2;->a:J

    const/4 v7, 0x7

    iget-wide v5, p1, Lyn2;->a:J

    const/4 v7, 0x5

    cmp-long v1, v3, v5

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    return v2

    :cond_2
    const/4 v7, 0x3

    iget-boolean v1, p0, Lyn2;->b:Z

    const/4 v7, 0x2

    iget-boolean p1, p1, Lyn2;->b:Z

    const/4 v7, 0x6

    if-eq v1, p1, :cond_3

    const/4 v7, 0x0

    return v2

    :cond_3
    const/4 v7, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lyn2;->a:J

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ld;->a(J)I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-boolean v1, p0, Lyn2;->b:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "Itsie(itngEaiOreorngObblUtttavetvnteooaTsvrnhnMssCepenhcl=snl"

    const-string v0, "UriContentObservableOptions(changeEventsThrottlingIntervalMs="

    const/4 v3, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    iget-wide v1, p0, Lyn2;->a:J

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "uotmhnneCt,r tWteCs=ntatri"

    const-string v1, ", startWithCurrentContent="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-boolean v1, p0, Lyn2;->b:Z

    const/4 v3, 0x1

    const/16 v2, 0x29

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Loy;->Q0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
