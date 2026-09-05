.class final Lj$/util/stream/w1$b;
.super Lj$/util/stream/w1;
.source ""

# interfaces
.implements Lj$/util/stream/C2$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lj$/util/stream/w1;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lj$/util/stream/w1;->accept(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lj$/util/stream/w1;->a:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/w1;->b:Ljava/lang/Object;

    const/4 v1, 0x7

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0}, Lj$/util/q;->d(I)Lj$/util/q;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public k(Lj$/util/function/y;)Lj$/util/function/y;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, Lj$/util/function/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lj$/util/function/i;-><init>(Lj$/util/function/y;Lj$/util/function/y;)V

    const/4 v1, 0x6

    return-object v0
.end method
