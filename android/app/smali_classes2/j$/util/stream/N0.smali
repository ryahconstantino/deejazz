.class public final synthetic Lj$/util/stream/N0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/E;


# instance fields
.field public final synthetic a:Lj$/util/stream/C2;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/C2;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lj$/util/stream/N0;->a:Lj$/util/stream/C2;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/N0;->a:Lj$/util/stream/C2;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Lj$/util/stream/C2;->accept(J)V

    const/4 v1, 0x0

    return-void
.end method

.method public f(Lj$/util/function/E;)Lj$/util/function/E;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Lj$/util/function/j;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lj$/util/function/j;-><init>(Lj$/util/function/E;Lj$/util/function/E;)V

    const/4 v1, 0x2

    return-object v0
.end method
