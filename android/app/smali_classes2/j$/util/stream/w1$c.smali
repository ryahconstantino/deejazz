.class final Lj$/util/stream/w1$c;
.super Lj$/util/stream/w1;
.source ""

# interfaces
.implements Lj$/util/stream/C2$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lj$/util/stream/w1;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lj$/util/stream/w1;->accept(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-void
.end method

.method public f(Lj$/util/function/E;)Lj$/util/function/E;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, Lj$/util/function/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lj$/util/function/j;-><init>(Lj$/util/function/E;Lj$/util/function/E;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/w1;->a:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lj$/util/stream/w1;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lj$/util/r;->d(J)Lj$/util/r;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return-object v0
.end method
