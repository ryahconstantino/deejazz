.class Lj$/util/stream/B1$e$a;
.super Lj$/util/stream/C2$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/B1$e;->D0(ILj$/util/stream/C2;)Lj$/util/stream/C2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj$/util/stream/B1$e;


# direct methods
.method constructor <init>(Lj$/util/stream/B1$e;Lj$/util/stream/C2;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lj$/util/stream/B1$e$a;->b:Lj$/util/stream/B1$e;

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lj$/util/stream/C2$b;-><init>(Lj$/util/stream/C2;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/C2$b;->a:Lj$/util/stream/C2;

    const/4 v2, 0x5

    iget-object v1, p0, Lj$/util/stream/B1$e$a;->b:Lj$/util/stream/B1$e;

    const/4 v2, 0x1

    iget-object v1, v1, Lj$/util/stream/B1$e;->l:Lj$/util/function/z;

    const/4 v2, 0x4

    invoke-interface {v1, p1}, Lj$/util/function/z;->apply(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method
