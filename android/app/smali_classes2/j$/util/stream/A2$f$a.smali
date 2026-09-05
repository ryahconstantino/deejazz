.class Lj$/util/stream/A2$f$a;
.super Lj$/util/stream/C2$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/A2$f;->D0(ILj$/util/stream/C2;)Lj$/util/stream/C2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj$/util/stream/A2$f;


# direct methods
.method constructor <init>(Lj$/util/stream/A2$f;Lj$/util/stream/C2;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lj$/util/stream/A2$f$a;->b:Lj$/util/stream/A2$f;

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lj$/util/stream/C2$d;-><init>(Lj$/util/stream/C2;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/C2$d;->a:Lj$/util/stream/C2;

    const/4 v3, 0x2

    iget-object v1, p0, Lj$/util/stream/A2$f$a;->b:Lj$/util/stream/A2$f;

    const/4 v3, 0x3

    iget-object v1, v1, Lj$/util/stream/A2$f;->l:Lj$/util/function/ToLongFunction;

    const/4 v3, 0x0

    invoke-interface {v1, p1}, Lj$/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-interface {v0, v1, v2}, Lj$/util/stream/C2;->accept(J)V

    const/4 v3, 0x2

    return-void
.end method
