.class public final synthetic Lj$/util/stream/P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/s;


# instance fields
.field public final synthetic a:Lj$/util/stream/C2;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/C2;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lj$/util/stream/P;->a:Lj$/util/stream/C2;

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/P;->a:Lj$/util/stream/C2;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Lj$/util/stream/C2;->accept(D)V

    const/4 v1, 0x4

    return-void
.end method

.method public j(Lj$/util/function/s;)Lj$/util/function/s;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, Lj$/util/function/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lj$/util/function/f;-><init>(Lj$/util/function/s;Lj$/util/function/s;)V

    const/4 v1, 0x1

    return-object v0
.end method
