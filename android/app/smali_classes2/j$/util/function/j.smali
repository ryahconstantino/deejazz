.class public final synthetic Lj$/util/function/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/E;


# instance fields
.field public final synthetic a:Lj$/util/function/E;

.field public final synthetic b:Lj$/util/function/E;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/E;Lj$/util/function/E;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/j;->a:Lj$/util/function/E;

    iput-object p2, p0, Lj$/util/function/j;->b:Lj$/util/function/E;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/function/j;->a:Lj$/util/function/E;

    const/4 v2, 0x6

    iget-object v1, p0, Lj$/util/function/j;->b:Lj$/util/function/E;

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2}, Lj$/util/function/E;->accept(J)V

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2}, Lj$/util/function/E;->accept(J)V

    const/4 v2, 0x3

    return-void
.end method

.method public f(Lj$/util/function/E;)Lj$/util/function/E;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, Lj$/util/function/j;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lj$/util/function/j;-><init>(Lj$/util/function/E;Lj$/util/function/E;)V

    const/4 v1, 0x1

    return-object v0
.end method
