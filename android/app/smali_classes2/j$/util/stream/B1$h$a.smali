.class Lj$/util/stream/B1$h$a;
.super Lj$/util/stream/C2$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/B1$h;->D0(ILj$/util/stream/C2;)Lj$/util/stream/C2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj$/util/stream/B1$h;


# direct methods
.method constructor <init>(Lj$/util/stream/B1$h;Lj$/util/stream/C2;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lj$/util/stream/B1$h$a;->b:Lj$/util/stream/B1$h;

    invoke-direct {p0, p2}, Lj$/util/stream/C2$b;-><init>(Lj$/util/stream/C2;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/B1$h$a;->b:Lj$/util/stream/B1$h;

    const/4 v1, 0x4

    iget-object v0, v0, Lj$/util/stream/B1$h;->l:Lj$/util/function/A;

    const/4 v1, 0x5

    check-cast v0, Lj$/U;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lj$/U;->b(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/stream/C2$b;->a:Lj$/util/stream/C2;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lj$/util/stream/C2;->accept(I)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public m(J)V
    .locals 3

    const/4 v2, 0x1

    iget-object p1, p0, Lj$/util/stream/C2$b;->a:Lj$/util/stream/C2;

    const/4 v2, 0x1

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1}, Lj$/util/stream/C2;->m(J)V

    return-void
.end method
