.class public final synthetic Lj$/util/function/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/y;


# instance fields
.field public final synthetic a:Lj$/util/function/y;

.field public final synthetic b:Lj$/util/function/y;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/y;Lj$/util/function/y;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lj$/util/function/i;->a:Lj$/util/function/y;

    const/4 v0, 0x0

    iput-object p2, p0, Lj$/util/function/i;->b:Lj$/util/function/y;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/function/i;->a:Lj$/util/function/y;

    const/4 v2, 0x0

    iget-object v1, p0, Lj$/util/function/i;->b:Lj$/util/function/y;

    invoke-interface {v0, p1}, Lj$/util/function/y;->accept(I)V

    const/4 v2, 0x4

    invoke-interface {v1, p1}, Lj$/util/function/y;->accept(I)V

    const/4 v2, 0x2

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

    const/4 v1, 0x7

    return-object v0
.end method
