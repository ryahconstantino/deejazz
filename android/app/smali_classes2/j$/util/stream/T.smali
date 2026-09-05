.class public final synthetic Lj$/util/stream/T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/E;


# instance fields
.field public final synthetic a:Lj$/util/stream/F1$d$a;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/F1$d$a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lj$/util/stream/T;->a:Lj$/util/stream/F1$d$a;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/T;->a:Lj$/util/stream/F1$d$a;

    const/4 v1, 0x3

    iget-object v0, v0, Lj$/util/stream/C2$c;->a:Lj$/util/stream/C2;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Lj$/util/stream/C2;->accept(J)V

    return-void
.end method

.method public f(Lj$/util/function/E;)Lj$/util/function/E;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Lj$/util/function/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lj$/util/function/j;-><init>(Lj$/util/function/E;Lj$/util/function/E;)V

    const/4 v1, 0x3

    return-object v0
.end method
