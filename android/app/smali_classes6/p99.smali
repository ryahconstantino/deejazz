.class public final synthetic Lp99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/radios/RadiosPageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/radios/RadiosPageActivity;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lp99;->a:Lcom/deezer/feature/radios/RadiosPageActivity;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp99;->a:Lcom/deezer/feature/radios/RadiosPageActivity;

    const/4 v3, 0x1

    check-cast p1, Laa9;

    sget v1, Lcom/deezer/feature/radios/RadiosPageActivity;->o0:I

    const/4 v3, 0x7

    const-string v1, "$ssih0"

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    instance-of v1, p1, Lx99;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    check-cast p1, Lx99;

    const/4 v3, 0x7

    iget p1, p1, Lx99;->a:I

    const/4 v3, 0x3

    new-instance v1, Lz99;

    const/4 v3, 0x7

    invoke-direct {v1, v0}, Lz99;-><init>(Lcom/deezer/feature/radios/RadiosPageActivity;)V

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lin;->W(Landroid/app/Activity;ILt90;Lbt0;Ljava/lang/String;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    instance-of v1, p1, Lw99;

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    check-cast p1, Lw99;

    const/4 v3, 0x4

    iget-object p1, p1, Lw99;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v0}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lz3b;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lz3b;->e(Ljava/lang/String;)Lx3b;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lz3b;->b()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    instance-of v1, p1, Ly99;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    check-cast p1, Ly99;

    const/4 v3, 0x5

    iget-object p1, p1, Ly99;->a:Lly2;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/deezer/feature/radios/RadiosPageActivity;->f0:Lbt0;

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    sget-object v1, Lek4$c;->F0:Lek4$c;

    invoke-virtual {v0, p1, v1}, Lbt0;->q(Lly2;Lek4$c;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    const-string p1, "ccHmtenelehoeprnturLn"

    const-string p1, "contentLauncherHelper"

    const/4 v3, 0x4

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v2

    :cond_3
    :goto_0
    const/4 v3, 0x1

    return-void
.end method
