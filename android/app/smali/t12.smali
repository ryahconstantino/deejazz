.class public final synthetic Lt12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Ly12;


# direct methods
.method public synthetic constructor <init>(Ly12;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lt12;->a:Ly12;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt12;->a:Ly12;

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x7

    const-string v1, "ihs$s0"

    const-string v1, "this$0"

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v1, v0, Ly12;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v1}, Lmz3;->Y0()Lfmf;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Ld02;

    const/4 v3, 0x6

    invoke-interface {p1}, Ld02;->b()Z

    move-result p1

    const/4 v3, 0x1

    sget-boolean v1, Lz5g;->o:Z

    const/4 v3, 0x6

    sget-object v2, Lz5g;->f:Lzif;

    const/4 v3, 0x5

    iget-object v2, v2, Lzif;->a:Lif0;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2}, Lbkf;->b(ZZLif0;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ly12;->a(Z)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method
