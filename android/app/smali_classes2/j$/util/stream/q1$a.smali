.class Lj$/util/stream/q1$a;
.super Lj$/util/stream/C2$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/q1;->D0(ILj$/util/stream/C2;)Lj$/util/stream/C2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:Z

.field c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lj$/util/stream/q1;Lj$/util/stream/C2;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Lj$/util/stream/C2$d;-><init>(Lj$/util/stream/C2;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v1, 0x1

    iget-boolean p1, p0, Lj$/util/stream/q1$a;->b:Z

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x4

    iput-boolean p1, p0, Lj$/util/stream/q1$a;->b:Z

    const/4 v1, 0x2

    iget-object p1, p0, Lj$/util/stream/C2$d;->a:Lj$/util/stream/C2;

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/q1$a;->c:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/q1$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/C2$d;->a:Lj$/util/stream/C2;

    const/4 v1, 0x5

    iput-object p1, p0, Lj$/util/stream/q1$a;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lj$/util/stream/q1$a;->b:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lj$/util/stream/q1$a;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/stream/C2$d;->a:Lj$/util/stream/C2;

    const/4 v1, 0x5

    invoke-interface {v0}, Lj$/util/stream/C2;->l()V

    const/4 v1, 0x7

    return-void
.end method

.method public m(J)V
    .locals 3

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x6

    iput-boolean p1, p0, Lj$/util/stream/q1$a;->b:Z

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x6

    iput-object p1, p0, Lj$/util/stream/q1$a;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    iget-object p1, p0, Lj$/util/stream/C2$d;->a:Lj$/util/stream/C2;

    const/4 v2, 0x4

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/C2;->m(J)V

    const/4 v2, 0x7

    return-void
.end method
