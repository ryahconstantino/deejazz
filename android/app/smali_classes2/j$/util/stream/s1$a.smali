.class Lj$/util/stream/s1$a;
.super Lj$/util/stream/C2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/s1;->D0(ILj$/util/stream/C2;)Lj$/util/stream/C2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj$/util/stream/s1;


# direct methods
.method constructor <init>(Lj$/util/stream/s1;Lj$/util/stream/C2;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lj$/util/stream/s1$a;->b:Lj$/util/stream/s1;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Lj$/util/stream/C2$a;-><init>(Lj$/util/stream/C2;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/C2$a;->a:Lj$/util/stream/C2;

    const/4 v2, 0x7

    iget-object v1, p0, Lj$/util/stream/s1$a;->b:Lj$/util/stream/s1;

    const/4 v2, 0x4

    iget-object v1, v1, Lj$/util/stream/s1;->l:Lj$/G;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, p2}, Lj$/G;->a(D)I

    move-result p1

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Lj$/util/stream/C2;->accept(I)V

    const/4 v2, 0x3

    return-void
.end method
