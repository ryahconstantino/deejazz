.class public final synthetic Lj$/util/stream/A0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lj$/util/stream/a3;

.field public final synthetic b:Lj$/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a3;Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lj$/util/stream/A0;->a:Lj$/util/stream/a3;

    iput-object p2, p0, Lj$/util/stream/A0;->b:Lj$/util/function/Consumer;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/A0;->a:Lj$/util/stream/a3;

    const/4 v2, 0x4

    iget-object v1, p0, Lj$/util/stream/A0;->b:Lj$/util/function/Consumer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Lj$/util/stream/a3;->f(Lj$/util/function/Consumer;Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
