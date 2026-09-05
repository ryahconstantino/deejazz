.class final Lj$/util/stream/Z2$a;
.super Lj$/util/stream/Z2$d;
.source ""

# interfaces
.implements Lj$/util/function/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final c:[D


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lj$/util/stream/Z2$d;-><init>()V

    const/4 v0, 0x3

    new-array p1, p1, [D

    const/4 v0, 0x0

    iput-object p1, p0, Lj$/util/stream/Z2$a;->c:[D

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/Z2$a;->c:[D

    const/4 v3, 0x1

    iget v1, p0, Lj$/util/stream/Z2$d;->b:I

    const/4 v3, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x6

    iput v2, p0, Lj$/util/stream/Z2$d;->b:I

    const/4 v3, 0x3

    aput-wide p1, v0, v1

    const/4 v3, 0x5

    return-void
.end method

.method b(Ljava/lang/Object;J)V
    .locals 5

    const/4 v4, 0x0

    check-cast p1, Lj$/util/function/s;

    const/4 v4, 0x3

    const/4 v0, 0x0

    :goto_0
    int-to-long v1, v0

    const/4 v4, 0x1

    cmp-long v1, v1, p2

    const/4 v4, 0x0

    if-gez v1, :cond_0

    iget-object v1, p0, Lj$/util/stream/Z2$a;->c:[D

    const/4 v4, 0x5

    aget-wide v2, v1, v0

    const/4 v4, 0x5

    invoke-interface {p1, v2, v3}, Lj$/util/function/s;->accept(D)V

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public j(Lj$/util/function/s;)Lj$/util/function/s;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Lj$/util/function/f;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lj$/util/function/f;-><init>(Lj$/util/function/s;Lj$/util/function/s;)V

    const/4 v1, 0x5

    return-object v0
.end method
