.class Lj$/util/stream/q1$b;
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
.field b:Ljava/util/Set;


# direct methods
.method constructor <init>(Lj$/util/stream/q1;Lj$/util/stream/C2;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Lj$/util/stream/C2$d;-><init>(Lj$/util/stream/C2;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/q1$b;->b:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/stream/q1$b;->b:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/stream/C2$d;->a:Lj$/util/stream/C2;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public l()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lj$/util/stream/q1$b;->b:Ljava/util/Set;

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/C2$d;->a:Lj$/util/stream/C2;

    const/4 v1, 0x1

    invoke-interface {v0}, Lj$/util/stream/C2;->l()V

    const/4 v1, 0x2

    return-void
.end method

.method public m(J)V
    .locals 3

    const/4 v2, 0x4

    new-instance p1, Ljava/util/HashSet;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lj$/util/stream/q1$b;->b:Ljava/util/Set;

    const/4 v2, 0x2

    iget-object p1, p0, Lj$/util/stream/C2$d;->a:Lj$/util/stream/C2;

    const/4 v2, 0x1

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/C2;->m(J)V

    return-void
.end method
