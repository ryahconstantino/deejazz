.class public final synthetic Lp88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lq88;


# direct methods
.method public synthetic constructor <init>(Lq88;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lp88;->a:Lq88;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp88;->a:Lq88;

    const/4 v3, 0x3

    const-string v1, "0ts$is"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v1, v0, Lq88;->c:Ltpg;

    const/4 v3, 0x1

    iget-object v2, v0, Lq88;->b:Ls88;

    invoke-interface {v1, v2}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ln4i;

    const/4 v3, 0x7

    iget-object v0, v0, Lq88;->a:Ll4i;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ll4i;->a(Ln4i;)Lm3i;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
