.class public final Lhsg;
.super Lfsg;
.source ""

# interfaces
.implements Lbsg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfsg;",
        "Lbsg<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0015B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlin/ranges/LongRange;",
        "Lkotlin/ranges/LongProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "start",
        "endInclusive",
        "(JJ)V",
        "getEndInclusive",
        "()Ljava/lang/Long;",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "toString",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Lhsg;

    const/4 v5, 0x5

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v5, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lhsg;-><init>(JJ)V

    const/4 v5, 0x6

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 8

    const/4 v7, 0x7

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    move-object v0, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v6}, Lfsg;-><init>(JJJ)V

    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Comparable;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lfsg;->a:J

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    instance-of v0, p1, Lhsg;

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p0}, Lhsg;->isEmpty()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x0

    check-cast v0, Lhsg;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lhsg;->isEmpty()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lfsg;->a:J

    const/4 v4, 0x7

    check-cast p1, Lhsg;

    const/4 v4, 0x3

    iget-wide v2, p1, Lfsg;->a:J

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v4, 0x2

    iget-wide v0, p0, Lfsg;->b:J

    const/4 v4, 0x3

    iget-wide v2, p1, Lfsg;->b:J

    const/4 v4, 0x6

    cmp-long p1, v0, v2

    const/4 v4, 0x1

    if-nez p1, :cond_2

    :cond_1
    const/4 v4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x4

    return p1
.end method

.method public f()Ljava/lang/Comparable;
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lfsg;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x4

    invoke-virtual {p0}, Lhsg;->isEmpty()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    const/4 v0, -0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/16 v0, 0x1f

    const/4 v7, 0x2

    int-to-long v0, v0

    const/4 v7, 0x7

    iget-wide v2, p0, Lfsg;->a:J

    const/4 v7, 0x5

    const/16 v4, 0x20

    const/4 v7, 0x5

    ushr-long v5, v2, v4

    const/4 v7, 0x6

    xor-long/2addr v2, v5

    const/4 v7, 0x5

    mul-long/2addr v0, v2

    const/4 v7, 0x5

    iget-wide v2, p0, Lfsg;->b:J

    const/4 v7, 0x6

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    const/4 v7, 0x6

    add-long/2addr v0, v2

    const/4 v7, 0x7

    long-to-int v0, v0

    :goto_0
    const/4 v7, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 5

    const/4 v4, 0x7

    iget-wide v0, p0, Lfsg;->a:J

    const/4 v4, 0x1

    iget-wide v2, p0, Lfsg;->b:J

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-lez v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    iget-wide v1, p0, Lfsg;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, ".."

    const-string v1, ".."

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-wide v1, p0, Lfsg;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
