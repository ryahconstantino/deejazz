.class public final synthetic Ls17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxvb;


# instance fields
.field public final synthetic a:Le27;


# direct methods
.method public synthetic constructor <init>(Le27;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Ls17;->a:Le27;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final L0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ls17;->a:Le27;

    const/4 v9, 0x1

    check-cast p2, Ldbb;

    const/4 v9, 0x3

    const-string/jumbo v1, "this$0"

    const/4 v9, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const-string v1, "$noName_0"

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string p1, "eDsvcieviecere"

    const-string/jumbo p1, "receiverDevice"

    const/4 v9, 0x4

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-object v1, v0, Le27;->f:Ladb;

    const/4 v9, 0x7

    sget-object v3, Ling;->a:Ling;

    const/4 v9, 0x0

    iget-object p1, v0, Le27;->e:Laa4;

    const/4 v9, 0x4

    invoke-interface {p1}, Lea4;->W()Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x5

    iget-object p1, v0, Le27;->e:Laa4;

    const/4 v9, 0x0

    invoke-interface {p1}, Laa4;->Y()I

    move-result v5

    const/4 v9, 0x5

    iget-object p1, v0, Le27;->e:Laa4;

    const/4 v9, 0x5

    invoke-interface {p1}, Lea4;->isShuffle()Z

    move-result v6

    const/4 v9, 0x5

    iget-object p1, v0, Le27;->e:Laa4;

    const/4 v9, 0x7

    invoke-interface {p1}, Laa4;->isPlaying()Z

    move-result v7

    const/4 v9, 0x2

    iget-object p1, v0, Le27;->e:Laa4;

    const/4 v9, 0x2

    invoke-interface {p1}, Lea4;->getRepeatMode()Lxl4;

    move-result-object p1

    const/4 v9, 0x7

    invoke-virtual {p1}, Lxl4;->a()I

    move-result v8

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x7

    invoke-interface/range {v1 .. v8}, Ladb;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZI)Labb;

    move-result-object p1

    const/4 v9, 0x4

    iget-object v1, v0, Le27;->g:Lbdb;

    const/4 v9, 0x0

    iget-object v2, v0, Le27;->e:Laa4;

    const/4 v9, 0x4

    invoke-interface {v2}, Lea4;->W()Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x7

    const-string v3, "eLomteur.rrnlsrunCeQtryucoptaille"

    const-string v3, "playerController.currentQueueList"

    const/4 v9, 0x7

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {v1, v2}, Lbdb;->a(Ljava/util/List;)Z

    move-result v1

    const/4 v9, 0x7

    if-nez v1, :cond_0

    const/4 v9, 0x5

    iget-object p1, v0, Le27;->l:Lklg;

    new-instance p2, La27$b;

    const/4 v9, 0x4

    iget-object v1, v0, Le27;->p:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-direct {p2, v1}, La27$b;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {p1, p2}, Lklg;->q(Ljava/lang/Object;)V

    invoke-static {v0}, Lab4;->p0(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v9, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    iget-object v1, v0, Le27;->h:Lxz1;

    const/4 v9, 0x3

    sget-object v2, Lyz1;->d:Lyz1;

    const/4 v9, 0x2

    sget-object v3, Lb27;->a:Lb27;

    invoke-interface {v1, v2, v3}, Lxz1;->b(Lyz1;Ltpg;)V

    const/4 v9, 0x3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    iget-object v0, v0, Le27;->d:Lrab;

    const/4 v9, 0x7

    invoke-interface {v0, p2, p1}, Lrab;->m(Ldbb;Labb;)V

    :goto_0
    const/4 v9, 0x4

    return-void
.end method
