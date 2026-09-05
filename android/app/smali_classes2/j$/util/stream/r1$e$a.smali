.class Lj$/util/stream/r1$e$a;
.super Lj$/util/stream/C2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/r1$e;->D0(ILj$/util/stream/C2;)Lj$/util/stream/C2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj$/util/stream/r1$e;


# direct methods
.method constructor <init>(Lj$/util/stream/r1$e;Lj$/util/stream/C2;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lj$/util/stream/r1$e$a;->b:Lj$/util/stream/r1$e;

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lj$/util/stream/C2$a;-><init>(Lj$/util/stream/C2;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/r1$e$a;->b:Lj$/util/stream/r1$e;

    const/4 v1, 0x0

    iget-object v0, v0, Lj$/util/stream/r1$e;->l:Lj$/util/function/u;

    const/4 v1, 0x0

    check-cast v0, Lj$/E;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lj$/E;->b(D)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/stream/C2$a;->a:Lj$/util/stream/C2;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Lj$/util/stream/C2;->accept(D)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public m(J)V
    .locals 3

    const/4 v2, 0x4

    iget-object p1, p0, Lj$/util/stream/C2$a;->a:Lj$/util/stream/C2;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/C2;->m(J)V

    const/4 v2, 0x4

    return-void
.end method
