.class final Lj$/util/stream/Z2$c;
.super Lj$/util/stream/Z2$d;
.source ""

# interfaces
.implements Lj$/util/function/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final c:[J


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lj$/util/stream/Z2$d;-><init>()V

    new-array p1, p1, [J

    const/4 v0, 0x2

    iput-object p1, p0, Lj$/util/stream/Z2$c;->c:[J

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/Z2$c;->c:[J

    const/4 v3, 0x0

    iget v1, p0, Lj$/util/stream/Z2$d;->b:I

    const/4 v3, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x2

    iput v2, p0, Lj$/util/stream/Z2$d;->b:I

    const/4 v3, 0x2

    aput-wide p1, v0, v1

    const/4 v3, 0x4

    return-void
.end method

.method public b(Ljava/lang/Object;J)V
    .locals 5

    const/4 v4, 0x7

    check-cast p1, Lj$/util/function/E;

    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x5

    int-to-long v1, v0

    const/4 v4, 0x2

    cmp-long v1, v1, p2

    const/4 v4, 0x5

    if-gez v1, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, Lj$/util/stream/Z2$c;->c:[J

    const/4 v4, 0x0

    aget-wide v2, v1, v0

    const/4 v4, 0x6

    invoke-interface {p1, v2, v3}, Lj$/util/function/E;->accept(J)V

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public f(Lj$/util/function/E;)Lj$/util/function/E;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, Lj$/util/function/j;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lj$/util/function/j;-><init>(Lj$/util/function/E;Lj$/util/function/E;)V

    const/4 v1, 0x3

    return-object v0
.end method
