.class Lj$/util/stream/F1$b$a;
.super Lj$/util/stream/C2$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/F1$b;->D0(ILj$/util/stream/C2;)Lj$/util/stream/C2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj$/util/stream/F1$b;


# direct methods
.method constructor <init>(Lj$/util/stream/F1$b;Lj$/util/stream/C2;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lj$/util/stream/F1$b$a;->b:Lj$/util/stream/F1$b;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Lj$/util/stream/C2$c;-><init>(Lj$/util/stream/C2;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/C2$c;->a:Lj$/util/stream/C2;

    const/4 v2, 0x2

    iget-object v1, p0, Lj$/util/stream/F1$b$a;->b:Lj$/util/stream/F1$b;

    const/4 v2, 0x2

    iget-object v1, v1, Lj$/util/stream/F1$b;->l:Lj$/util/function/H;

    const/4 v2, 0x3

    invoke-interface {v1, p1, p2}, Lj$/util/function/H;->applyAsLong(J)J

    move-result-wide p1

    const/4 v2, 0x2

    invoke-interface {v0, p1, p2}, Lj$/util/stream/C2;->accept(J)V

    const/4 v2, 0x2

    return-void
.end method
