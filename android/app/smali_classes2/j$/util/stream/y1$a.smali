.class final Lj$/util/stream/y1$a;
.super Lj$/util/stream/y1;
.source ""

# interfaces
.implements Lj$/util/stream/C2$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final b:Lj$/util/function/s;


# direct methods
.method constructor <init>(Lj$/util/function/s;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Lj$/util/stream/y1;-><init>(Z)V

    const/4 v0, 0x1

    iput-object p1, p0, Lj$/util/stream/y1$a;->b:Lj$/util/function/s;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/y1$a;->b:Lj$/util/function/s;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Lj$/util/function/s;->accept(D)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Double;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lj$/util/stream/y1$a;->e(Ljava/lang/Double;)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic e(Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/stream/S1;->a(Lj$/util/stream/C2$e;Ljava/lang/Double;)V

    const/4 v0, 0x6

    return-void
.end method

.method public j(Lj$/util/function/s;)Lj$/util/function/s;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, Lj$/util/function/f;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lj$/util/function/f;-><init>(Lj$/util/function/s;Lj$/util/function/s;)V

    const/4 v1, 0x6

    return-object v0
.end method
