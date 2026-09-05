.class Lj$/util/stream/r1$f$a;
.super Lj$/util/stream/C2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/r1$f;->D0(ILj$/util/stream/C2;)Lj$/util/stream/C2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj$/util/stream/r1$f;


# direct methods
.method constructor <init>(Lj$/util/stream/r1$f;Lj$/util/stream/C2;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lj$/util/stream/r1$f$a;->b:Lj$/util/stream/r1$f;

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Lj$/util/stream/C2$a;-><init>(Lj$/util/stream/C2;)V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/r1$f$a;->b:Lj$/util/stream/r1$f;

    const/4 v1, 0x1

    iget-object v0, v0, Lj$/util/stream/r1$f;->l:Lj$/util/function/s;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Lj$/util/function/s;->accept(D)V

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/stream/C2$a;->a:Lj$/util/stream/C2;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Lj$/util/stream/C2;->accept(D)V

    const/4 v1, 0x5

    return-void
.end method
