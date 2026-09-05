.class public Lfsg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lmrg;
.implements Lj$/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lmrg;",
        "Lj$/lang/Iterable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\t\u0010\u0014\u001a\u00020\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0011\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/LongProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "(JJJ)V",
        "first",
        "getFirst",
        "()J",
        "last",
        "getLast",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/LongIterator;",
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


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_5

    const/4 v4, 0x6

    const-wide/high16 v1, -0x8000000000000000L

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v4, 0x0

    cmp-long v1, p5, v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    iput-wide p1, p0, Lfsg;->a:J

    const/4 v4, 0x3

    if-lez v0, :cond_1

    cmp-long v0, p1, p3

    const/4 v4, 0x3

    if-ltz v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-static {p3, p4, p5, p6}, Lxkg;->l3(JJ)J

    move-result-wide v0

    const/4 v4, 0x7

    invoke-static {p1, p2, p5, p6}, Lxkg;->l3(JJ)J

    move-result-wide p1

    const/4 v4, 0x5

    sub-long/2addr v0, p1

    const/4 v4, 0x4

    invoke-static {v0, v1, p5, p6}, Lxkg;->l3(JJ)J

    move-result-wide p1

    const/4 v4, 0x1

    sub-long/2addr p3, p1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-gez v0, :cond_3

    const/4 v4, 0x3

    cmp-long v0, p1, p3

    const/4 v4, 0x3

    if-gtz v0, :cond_2

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    neg-long v0, p5

    const/4 v4, 0x3

    invoke-static {p1, p2, v0, v1}, Lxkg;->l3(JJ)J

    move-result-wide p1

    const/4 v4, 0x2

    invoke-static {p3, p4, v0, v1}, Lxkg;->l3(JJ)J

    move-result-wide v2

    const/4 v4, 0x6

    sub-long/2addr p1, v2

    const/4 v4, 0x6

    invoke-static {p1, p2, v0, v1}, Lxkg;->l3(JJ)J

    move-result-wide p1

    const/4 v4, 0x6

    add-long/2addr p3, p1

    :goto_0
    const/4 v4, 0x3

    iput-wide p3, p0, Lfsg;->b:J

    const/4 v4, 0x6

    iput-wide p5, p0, Lfsg;->c:J

    return-void

    :cond_3
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    const-string p2, ".Sszie eor tp"

    const-string p2, "Step is zero."

    const/4 v4, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1

    :cond_4
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "t pm ds_nlg  tora .weNobSunU gLa.ei egLoreEma tVitrnIvtoeeA fnooahn tvM"

    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    const-string p2, " s- oouenb t.zenpoSrte"

    const-string p2, "Step must be non-zero."

    const/4 v4, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1
.end method


# virtual methods
.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x7

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 9

    const/4 v8, 0x3

    new-instance v7, Lgsg;

    const/4 v8, 0x6

    iget-wide v1, p0, Lfsg;->a:J

    const/4 v8, 0x0

    iget-wide v3, p0, Lfsg;->b:J

    const/4 v8, 0x6

    iget-wide v5, p0, Lfsg;->c:J

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v6}, Lgsg;-><init>(JJJ)V

    const/4 v8, 0x2

    return-object v7
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
