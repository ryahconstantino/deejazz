.class Lj$/util/stream/A2$c$a;
.super Lj$/util/stream/C2$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/A2$c;->D0(ILj$/util/stream/C2;)Lj$/util/stream/C2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj$/util/stream/A2$c;


# direct methods
.method constructor <init>(Lj$/util/stream/A2$c;Lj$/util/stream/C2;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lj$/util/stream/A2$c$a;->b:Lj$/util/stream/A2$c;

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Lj$/util/stream/C2$d;-><init>(Lj$/util/stream/C2;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/A2$c$a;->b:Lj$/util/stream/A2$c;

    const/4 v1, 0x0

    iget-object v0, v0, Lj$/util/stream/A2$c;->l:Lj$/util/function/Predicate;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/stream/C2$d;->a:Lj$/util/stream/C2;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public m(J)V
    .locals 3

    const/4 v2, 0x5

    iget-object p1, p0, Lj$/util/stream/C2$d;->a:Lj$/util/stream/C2;

    const/4 v2, 0x4

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1}, Lj$/util/stream/C2;->m(J)V

    const/4 v2, 0x0

    return-void
.end method
