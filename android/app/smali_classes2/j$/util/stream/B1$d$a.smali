.class Lj$/util/stream/B1$d$a;
.super Lj$/util/stream/C2$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/B1$d;->D0(ILj$/util/stream/C2;)Lj$/util/stream/C2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj$/util/stream/B1$d;


# direct methods
.method constructor <init>(Lj$/util/stream/B1$d;Lj$/util/stream/C2;)V
    .locals 1

    iput-object p1, p0, Lj$/util/stream/B1$d$a;->b:Lj$/util/stream/B1$d;

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Lj$/util/stream/C2$b;-><init>(Lj$/util/stream/C2;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/C2$b;->a:Lj$/util/stream/C2;

    const/4 v2, 0x0

    iget-object v1, p0, Lj$/util/stream/B1$d$a;->b:Lj$/util/stream/B1$d;

    const/4 v2, 0x3

    iget-object v1, v1, Lj$/util/stream/B1$d;->l:Lj$/util/function/C;

    const/4 v2, 0x3

    check-cast v1, Lj$/a0;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Lj$/a0;->a(I)I

    move-result p1

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lj$/util/stream/C2;->accept(I)V

    const/4 v2, 0x6

    return-void
.end method
