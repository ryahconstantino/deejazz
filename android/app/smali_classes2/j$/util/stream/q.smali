.class public final synthetic Lj$/util/stream/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/s;


# instance fields
.field public final synthetic a:Lj$/util/stream/r1$d$a;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/r1$d$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lj$/util/stream/q;->a:Lj$/util/stream/r1$d$a;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/q;->a:Lj$/util/stream/r1$d$a;

    const/4 v1, 0x5

    iget-object v0, v0, Lj$/util/stream/C2$a;->a:Lj$/util/stream/C2;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Lj$/util/stream/C2;->accept(D)V

    const/4 v1, 0x4

    return-void
.end method

.method public j(Lj$/util/function/s;)Lj$/util/function/s;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, Lj$/util/function/f;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lj$/util/function/f;-><init>(Lj$/util/function/s;Lj$/util/function/s;)V

    const/4 v1, 0x7

    return-object v0
.end method
