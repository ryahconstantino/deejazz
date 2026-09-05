.class Lj$/util/stream/F1$f$a;
.super Lj$/util/stream/C2$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/F1$f;->D0(ILj$/util/stream/C2;)Lj$/util/stream/C2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj$/util/stream/F1$f;


# direct methods
.method constructor <init>(Lj$/util/stream/F1$f;Lj$/util/stream/C2;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lj$/util/stream/F1$f$a;->b:Lj$/util/stream/F1$f;

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Lj$/util/stream/C2$c;-><init>(Lj$/util/stream/C2;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/F1$f$a;->b:Lj$/util/stream/F1$f;

    const/4 v1, 0x0

    iget-object v0, v0, Lj$/util/stream/F1$f;->l:Lj$/util/function/E;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Lj$/util/function/E;->accept(J)V

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/stream/C2$c;->a:Lj$/util/stream/C2;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Lj$/util/stream/C2;->accept(J)V

    const/4 v1, 0x5

    return-void
.end method
