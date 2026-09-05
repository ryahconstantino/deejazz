.class Lj$/util/stream/B1$b$a;
.super Lj$/util/stream/C2$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/B1$b;->D0(ILj$/util/stream/C2;)Lj$/util/stream/C2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj$/util/stream/B1$b;


# direct methods
.method constructor <init>(Lj$/util/stream/B1$b;Lj$/util/stream/C2;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lj$/util/stream/B1$b$a;->b:Lj$/util/stream/B1$b;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Lj$/util/stream/C2$b;-><init>(Lj$/util/stream/C2;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/B1$b$a;->b:Lj$/util/stream/B1$b;

    const/4 v1, 0x1

    iget-object v0, v0, Lj$/util/stream/B1$b;->l:Lj$/util/function/y;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lj$/util/function/y;->accept(I)V

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/C2$b;->a:Lj$/util/stream/C2;

    invoke-interface {v0, p1}, Lj$/util/stream/C2;->accept(I)V

    return-void
.end method
