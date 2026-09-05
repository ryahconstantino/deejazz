.class final Lj$/util/stream/w1$a;
.super Lj$/util/stream/w1;
.source ""

# interfaces
.implements Lj$/util/stream/C2$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lj$/util/stream/w1;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lj$/util/stream/w1;->accept(Ljava/lang/Object;)V

    const/4 v0, 0x2

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lj$/util/stream/w1;->a:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lj$/util/stream/w1;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/Double;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lj$/util/p;->d(D)Lj$/util/p;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return-object v0
.end method

.method public j(Lj$/util/function/s;)Lj$/util/function/s;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, Lj$/util/function/f;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lj$/util/function/f;-><init>(Lj$/util/function/s;Lj$/util/function/s;)V

    const/4 v1, 0x4

    return-object v0
.end method
