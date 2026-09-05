.class Lj$/util/stream/r1$a$a;
.super Lj$/util/stream/C2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/r1$a;->D0(ILj$/util/stream/C2;)Lj$/util/stream/C2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj$/util/stream/r1$a;


# direct methods
.method constructor <init>(Lj$/util/stream/r1$a;Lj$/util/stream/C2;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lj$/util/stream/r1$a$a;->b:Lj$/util/stream/r1$a;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Lj$/util/stream/C2$a;-><init>(Lj$/util/stream/C2;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/C2$a;->a:Lj$/util/stream/C2;

    const/4 v2, 0x6

    iget-object v1, p0, Lj$/util/stream/r1$a$a;->b:Lj$/util/stream/r1$a;

    const/4 v2, 0x3

    iget-object v1, v1, Lj$/util/stream/r1$a;->l:Lj$/util/function/w;

    const/4 v2, 0x6

    check-cast v1, Lj$/K;

    const/4 v2, 0x7

    invoke-virtual {v1, p1, p2}, Lj$/K;->a(D)D

    move-result-wide p1

    const/4 v2, 0x3

    invoke-interface {v0, p1, p2}, Lj$/util/stream/C2;->accept(D)V

    return-void
.end method
