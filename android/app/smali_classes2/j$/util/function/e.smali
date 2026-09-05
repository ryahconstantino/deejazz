.class public final synthetic Lj$/util/function/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lj$/util/function/Consumer;

.field public final synthetic b:Lj$/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lj$/util/function/e;->a:Lj$/util/function/Consumer;

    const/4 v0, 0x4

    iput-object p2, p0, Lj$/util/function/e;->b:Lj$/util/function/Consumer;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/function/e;->a:Lj$/util/function/Consumer;

    const/4 v2, 0x4

    iget-object v1, p0, Lj$/util/function/e;->b:Lj$/util/function/Consumer;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-interface {v1, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
