.class public final Lhzh;
.super Lxzh;
.source ""

# interfaces
.implements Lrwh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxzh<",
        "Ljava/lang/Long;",
        "[J",
        "Lgzh;",
        ">;",
        "Lrwh<",
        "[J>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0016\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0002H\u0014J(\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0014J \u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\rH\u0014J\u000c\u0010\u0016\u001a\u00020\r*\u00020\u0002H\u0014J\u000c\u0010\u0017\u001a\u00020\u0005*\u00020\u0002H\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/serialization/internal/LongArraySerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "",
        "Lkotlinx/serialization/internal/PrimitiveArraySerializer;",
        "",
        "Lkotlinx/serialization/internal/LongArrayBuilder;",
        "()V",
        "empty",
        "readElement",
        "",
        "decoder",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "index",
        "",
        "builder",
        "checkIndex",
        "",
        "writeContent",
        "encoder",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "content",
        "size",
        "collectionSize",
        "toBuilder",
        "kotlinx-serialization-core"
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
.field public static final c:Lhzh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lhzh;

    const/4 v1, 0x7

    invoke-direct {v0}, Lhzh;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lhzh;->c:Lhzh;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Luqg;->a:Luqg;

    const/4 v1, 0x3

    invoke-static {v0}, Lynh;->c1(Luqg;)Lrwh;

    const/4 v1, 0x7

    sget-object v0, Lizh;->a:Lizh;

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lxzh;-><init>(Lrwh;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, [J

    const/4 v1, 0x7

    const-string v0, ">hss<i"

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    array-length p1, p1

    const/4 v1, 0x0

    return p1
.end method

.method public j(Loxh;ILjava/lang/Object;Z)V
    .locals 3

    const/4 v2, 0x6

    check-cast p3, Lgzh;

    const/4 v2, 0x7

    const-string p4, "rddmeoe"

    const-string p4, "decoder"

    const/4 v2, 0x6

    invoke-static {p1, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string p4, "rlueodb"

    const-string p4, "builder"

    const/4 v2, 0x7

    invoke-static {p3, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p4, p0, Lxzh;->b:Lgxh;

    const/4 v2, 0x3

    invoke-interface {p1, p4, p2}, Loxh;->f(Lgxh;I)J

    move-result-wide p1

    const/4 v2, 0x6

    const/4 p4, 0x0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-static {p3, p4, v1, v0}, Lvzh;->c(Lvzh;IILjava/lang/Object;)V

    const/4 v2, 0x5

    iget-object p4, p3, Lgzh;->a:[J

    const/4 v2, 0x2

    iget v0, p3, Lgzh;->b:I

    const/4 v2, 0x3

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x3

    iput v1, p3, Lgzh;->b:I

    const/4 v2, 0x5

    aput-wide p1, p4, v0

    const/4 v2, 0x2

    return-void
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    check-cast p1, [J

    const/4 v1, 0x4

    const-string v0, "ihs>tb"

    const-string v0, "<this>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, Lgzh;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lgzh;-><init>([J)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public n()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    new-array v0, v0, [J

    const/4 v1, 0x6

    return-object v0
.end method

.method public o(Lpxh;Ljava/lang/Object;I)V
    .locals 6

    check-cast p2, [J

    const/4 v5, 0x2

    const-string v0, "eodnceu"

    const-string v0, "encoder"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v0, "pnnctet"

    const-string v0, "content"

    const/4 v5, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    if-lez p3, :cond_1

    const/4 v5, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x3

    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x3

    iget-object v2, p0, Lxzh;->b:Lgxh;

    aget-wide v3, p2, v0

    const/4 v5, 0x5

    invoke-interface {p1, v2, v0, v3, v4}, Lpxh;->D(Lgxh;IJ)V

    const/4 v5, 0x2

    if-lt v1, p3, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    move v0, v1

    move v0, v1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x3

    return-void
.end method
