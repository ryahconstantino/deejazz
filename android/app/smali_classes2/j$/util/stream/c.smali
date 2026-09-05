.class public final synthetic Lj$/util/stream/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/y;


# instance fields
.field public final synthetic a:Lj$/util/stream/C2;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/C2;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lj$/util/stream/c;->a:Lj$/util/stream/C2;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/c;->a:Lj$/util/stream/C2;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lj$/util/stream/C2;->accept(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public k(Lj$/util/function/y;)Lj$/util/function/y;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, Lj$/util/function/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lj$/util/function/i;-><init>(Lj$/util/function/y;Lj$/util/function/y;)V

    const/4 v1, 0x5

    return-object v0
.end method
