.class Lj$/util/stream/r1$b$a;
.super Lj$/util/stream/C2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/r1$b;->D0(ILj$/util/stream/C2;)Lj$/util/stream/C2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj$/util/stream/r1$b;


# direct methods
.method constructor <init>(Lj$/util/stream/r1$b;Lj$/util/stream/C2;)V
    .locals 1

    iput-object p1, p0, Lj$/util/stream/r1$b$a;->b:Lj$/util/stream/r1$b;

    invoke-direct {p0, p2}, Lj$/util/stream/C2$a;-><init>(Lj$/util/stream/C2;)V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/C2$a;->a:Lj$/util/stream/C2;

    const/4 v2, 0x6

    iget-object v1, p0, Lj$/util/stream/r1$b$a;->b:Lj$/util/stream/r1$b;

    const/4 v2, 0x7

    iget-object v1, v1, Lj$/util/stream/r1$b;->l:Lj$/util/function/t;

    invoke-interface {v1, p1, p2}, Lj$/util/function/t;->apply(D)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method
