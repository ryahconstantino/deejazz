.class final Lj$/util/stream/y1$c;
.super Lj$/util/stream/y1;
.source ""

# interfaces
.implements Lj$/util/stream/C2$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final b:Lj$/util/function/E;


# direct methods
.method constructor <init>(Lj$/util/function/E;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Lj$/util/stream/y1;-><init>(Z)V

    const/4 v0, 0x0

    iput-object p1, p0, Lj$/util/stream/y1$c;->b:Lj$/util/function/E;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/y1$c;->b:Lj$/util/function/E;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Lj$/util/function/E;->accept(J)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lj$/util/stream/y1$c;->e(Ljava/lang/Long;)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic e(Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/stream/S1;->c(Lj$/util/stream/C2$g;Ljava/lang/Long;)V

    return-void
.end method

.method public f(Lj$/util/function/E;)Lj$/util/function/E;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Lj$/util/function/j;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lj$/util/function/j;-><init>(Lj$/util/function/E;Lj$/util/function/E;)V

    const/4 v1, 0x3

    return-object v0
.end method
