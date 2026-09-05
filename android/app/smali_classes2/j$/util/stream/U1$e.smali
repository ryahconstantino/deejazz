.class Lj$/util/stream/U1$e;
.super Lj$/util/stream/o1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/U1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/U1$e$a;,
        Lj$/util/stream/U1$e$c;,
        Lj$/util/stream/U1$e$b;,
        Lj$/util/stream/U1$e$d;
    }
.end annotation


# instance fields
.field protected final h:Lj$/util/stream/V1;

.field protected final i:Lj$/util/function/F;

.field protected final j:Lj$/util/function/p;


# direct methods
.method constructor <init>(Lj$/util/stream/U1$e;Lj$/util/Spliterator;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lj$/util/stream/o1;-><init>(Lj$/util/stream/o1;Lj$/util/Spliterator;)V

    const/4 v0, 0x2

    iget-object p2, p1, Lj$/util/stream/U1$e;->h:Lj$/util/stream/V1;

    const/4 v0, 0x1

    iput-object p2, p0, Lj$/util/stream/U1$e;->h:Lj$/util/stream/V1;

    const/4 v0, 0x1

    iget-object p2, p1, Lj$/util/stream/U1$e;->i:Lj$/util/function/F;

    const/4 v0, 0x1

    iput-object p2, p0, Lj$/util/stream/U1$e;->i:Lj$/util/function/F;

    const/4 v0, 0x2

    iget-object p1, p1, Lj$/util/stream/U1$e;->j:Lj$/util/function/p;

    iput-object p1, p0, Lj$/util/stream/U1$e;->j:Lj$/util/function/p;

    const/4 v0, 0x7

    return-void
.end method

.method constructor <init>(Lj$/util/stream/V1;Lj$/util/Spliterator;Lj$/util/function/F;Lj$/util/function/p;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lj$/util/stream/o1;-><init>(Lj$/util/stream/V1;Lj$/util/Spliterator;)V

    const/4 v0, 0x1

    iput-object p1, p0, Lj$/util/stream/U1$e;->h:Lj$/util/stream/V1;

    const/4 v0, 0x2

    iput-object p3, p0, Lj$/util/stream/U1$e;->i:Lj$/util/function/F;

    const/4 v0, 0x5

    iput-object p4, p0, Lj$/util/stream/U1$e;->j:Lj$/util/function/p;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/U1$e;->i:Lj$/util/function/F;

    const/4 v3, 0x1

    iget-object v1, p0, Lj$/util/stream/U1$e;->h:Lj$/util/stream/V1;

    const/4 v3, 0x7

    iget-object v2, p0, Lj$/util/stream/o1;->b:Lj$/util/Spliterator;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lj$/util/stream/V1;->m0(Lj$/util/Spliterator;)J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-interface {v0, v1, v2}, Lj$/util/function/F;->apply(J)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lj$/util/stream/T1$a;

    const/4 v3, 0x7

    iget-object v1, p0, Lj$/util/stream/U1$e;->h:Lj$/util/stream/V1;

    const/4 v3, 0x5

    iget-object v2, p0, Lj$/util/stream/o1;->b:Lj$/util/Spliterator;

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v2}, Lj$/util/stream/V1;->q0(Lj$/util/stream/C2;Lj$/util/Spliterator;)Lj$/util/stream/C2;

    const/4 v3, 0x3

    invoke-interface {v0}, Lj$/util/stream/T1$a;->a()Lj$/util/stream/T1;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method protected f(Lj$/util/Spliterator;)Lj$/util/stream/o1;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lj$/util/stream/U1$e;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lj$/util/stream/U1$e;-><init>(Lj$/util/stream/U1$e;Lj$/util/Spliterator;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lj$/util/stream/o1;->d()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lj$/util/stream/U1$e;->j:Lj$/util/function/p;

    const/4 v2, 0x6

    iget-object v0, p0, Lj$/util/stream/o1;->d:Lj$/util/stream/o1;

    const/4 v2, 0x4

    check-cast v0, Lj$/util/stream/U1$e;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lj$/util/stream/o1;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lj$/util/stream/T1;

    const/4 v2, 0x7

    iget-object v1, p0, Lj$/util/stream/o1;->e:Lj$/util/stream/o1;

    const/4 v2, 0x3

    check-cast v1, Lj$/util/stream/U1$e;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lj$/util/stream/o1;->b()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lj$/util/stream/T1;

    const/4 v2, 0x7

    invoke-interface {p1, v0, v1}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lj$/util/stream/T1;

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lj$/util/stream/o1;->g(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x0

    iput-object p1, p0, Lj$/util/stream/o1;->b:Lj$/util/Spliterator;

    const/4 v2, 0x5

    iput-object p1, p0, Lj$/util/stream/o1;->e:Lj$/util/stream/o1;

    const/4 v2, 0x3

    iput-object p1, p0, Lj$/util/stream/o1;->d:Lj$/util/stream/o1;

    return-void
.end method
