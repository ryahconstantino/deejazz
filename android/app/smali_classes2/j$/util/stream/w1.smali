.class abstract Lj$/util/stream/w1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/j3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/w1$a;,
        Lj$/util/stream/w1$c;,
        Lj$/util/stream/w1$b;,
        Lj$/util/stream/w1$d;
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lj$/util/k;->c(Lj$/util/stream/C2;)V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method

.method public synthetic accept(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lj$/util/k;->a(Lj$/util/stream/C2;)V

    const/4 v0, 0x4

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lj$/util/k;->b(Lj$/util/stream/C2;)V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/w1;->a:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lj$/util/stream/w1;->a:Z

    const/4 v1, 0x1

    iput-object p1, p0, Lj$/util/stream/w1;->b:Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public m(J)V
    .locals 1

    return-void
.end method

.method public o()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lj$/util/stream/w1;->a:Z

    const/4 v1, 0x1

    return v0
.end method
