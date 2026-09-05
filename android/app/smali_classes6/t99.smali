.class public final synthetic Lt99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrk1;


# instance fields
.field public final synthetic a:Lca9;


# direct methods
.method public synthetic constructor <init>(Lca9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lt99;->a:Lca9;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final s0(Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt99;->a:Lca9;

    const/4 v2, 0x7

    const-string v1, "$ss0hi"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string/jumbo v1, "tramge"

    const-string/jumbo v1, "target"

    const/4 v2, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, v0, Lca9;->f:Lklg;

    new-instance v1, Lw99;

    const/4 v2, 0x2

    invoke-direct {v1, p1}, Lw99;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    return-void
.end method
