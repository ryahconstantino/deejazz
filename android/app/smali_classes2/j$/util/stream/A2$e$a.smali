.class Lj$/util/stream/A2$e$a;
.super Lj$/util/stream/C2$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/A2$e;->D0(ILj$/util/stream/C2;)Lj$/util/stream/C2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj$/util/stream/A2$e;


# direct methods
.method constructor <init>(Lj$/util/stream/A2$e;Lj$/util/stream/C2;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lj$/util/stream/A2$e$a;->b:Lj$/util/stream/A2$e;

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Lj$/util/stream/C2$d;-><init>(Lj$/util/stream/C2;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/C2$d;->a:Lj$/util/stream/C2;

    const/4 v2, 0x0

    iget-object v1, p0, Lj$/util/stream/A2$e$a;->b:Lj$/util/stream/A2$e;

    const/4 v2, 0x0

    iget-object v1, v1, Lj$/util/stream/A2$e;->l:Lj$/util/function/ToIntFunction;

    const/4 v2, 0x7

    invoke-interface {v1, p1}, Lj$/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lj$/util/stream/C2;->accept(I)V

    const/4 v2, 0x1

    return-void
.end method
