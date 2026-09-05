.class final Lj$/util/stream/Z2$b;
.super Lj$/util/stream/Z2$d;
.source ""

# interfaces
.implements Lj$/util/function/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final c:[I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lj$/util/stream/Z2$d;-><init>()V

    const/4 v0, 0x7

    new-array p1, p1, [I

    const/4 v0, 0x6

    iput-object p1, p0, Lj$/util/stream/Z2$b;->c:[I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/Z2$b;->c:[I

    iget v1, p0, Lj$/util/stream/Z2$d;->b:I

    const/4 v3, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x5

    iput v2, p0, Lj$/util/stream/Z2$d;->b:I

    aput p1, v0, v1

    const/4 v3, 0x1

    return-void
.end method

.method public b(Ljava/lang/Object;J)V
    .locals 4

    const/4 v3, 0x4

    check-cast p1, Lj$/util/function/y;

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    int-to-long v1, v0

    const/4 v3, 0x5

    cmp-long v1, v1, p2

    const/4 v3, 0x0

    if-gez v1, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Lj$/util/stream/Z2$b;->c:[I

    const/4 v3, 0x0

    aget v1, v1, v0

    const/4 v3, 0x5

    invoke-interface {p1, v1}, Lj$/util/function/y;->accept(I)V

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public k(Lj$/util/function/y;)Lj$/util/function/y;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Lj$/util/function/i;

    invoke-direct {v0, p0, p1}, Lj$/util/function/i;-><init>(Lj$/util/function/y;Lj$/util/function/y;)V

    const/4 v1, 0x5

    return-object v0
.end method
