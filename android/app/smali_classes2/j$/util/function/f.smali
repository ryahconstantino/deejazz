.class public final synthetic Lj$/util/function/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/s;


# instance fields
.field public final synthetic a:Lj$/util/function/s;

.field public final synthetic b:Lj$/util/function/s;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/s;Lj$/util/function/s;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lj$/util/function/f;->a:Lj$/util/function/s;

    const/4 v0, 0x7

    iput-object p2, p0, Lj$/util/function/f;->b:Lj$/util/function/s;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/function/f;->a:Lj$/util/function/s;

    const/4 v2, 0x3

    iget-object v1, p0, Lj$/util/function/f;->b:Lj$/util/function/s;

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2}, Lj$/util/function/s;->accept(D)V

    const/4 v2, 0x7

    invoke-interface {v1, p1, p2}, Lj$/util/function/s;->accept(D)V

    const/4 v2, 0x7

    return-void
.end method

.method public j(Lj$/util/function/s;)Lj$/util/function/s;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, Lj$/util/function/f;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lj$/util/function/f;-><init>(Lj$/util/function/s;Lj$/util/function/s;)V

    return-object v0
.end method
