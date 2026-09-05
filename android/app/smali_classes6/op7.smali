.class public final synthetic Lop7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Liq7;

.field public final synthetic b:Lku7;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Liq7;Lku7;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lop7;->a:Liq7;

    const/4 v0, 0x2

    iput-object p2, p0, Lop7;->b:Lku7;

    const/4 v0, 0x5

    iput-object p3, p0, Lop7;->c:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v1, p2

    iget-object v2, v0, Lop7;->a:Liq7;

    iget-object v3, v0, Lop7;->b:Lku7;

    iget-object v4, v0, Lop7;->c:Ljava/lang/String;

    const-string v5, "itshs0"

    const-string/jumbo v5, "this$0"

    invoke-static {v2, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "natmevtedranopndIDce$nt"

    const-string v5, "$convertIndependentData"

    invoke-static {v3, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "red$oaoPyalor"

    const-string v5, "$errorPayload"

    invoke-static {v4, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "aidogb"

    const-string v5, "dialog"

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v5, -0x3

    if-eq v1, v5, :cond_2

    const/4 v5, -0x2

    if-eq v1, v5, :cond_1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lmp7;

    invoke-direct {v5, v2, v3, v4}, Lmp7;-><init>(Liq7;Lku7;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v1, v2, Liq7;->a:Landroid/content/Context;

    invoke-static {v1}, Lm42;->i(Landroid/content/Context;)Lnpa;

    move-result-object v1

    invoke-interface {v1}, Lnpa;->w()Lwjf;

    move-result-object v1

    const-string v3, ""

    const-string v3, ""

    iput-object v3, v1, Lwjf;->d:Ljava/lang/String;

    new-instance v1, Lcom/deezer/feature/multiaccount/DeezerProfile;

    sget-object v3, Lz5g;->a:Lee3;

    sget-object v3, Lz5g;->b:Lfjf;

    iget-object v5, v3, Lfjf;->b:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v3, Lfjf;->e:Ljava/lang/String;

    const/4 v8, 0x0

    sget-object v3, Lz5g;->g:Lwif;

    iget-object v9, v3, Lwif;->a:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v4, v1

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/deezer/feature/multiaccount/DeezerProfile;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/deezer/feature/multiaccount/DeezerProfile;

    sget-object v4, Lz5g;->c:Lcom/deezer/feature/multiaccount/MultiAccountData;

    invoke-virtual {v4}, Lcom/deezer/feature/multiaccount/MultiAccountData;->getParentName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v4, Lz5g;->c:Lcom/deezer/feature/multiaccount/MultiAccountData;

    invoke-virtual {v4}, Lcom/deezer/feature/multiaccount/MultiAccountData;->getParentId()Ljava/lang/String;

    move-result-object v16

    sget-object v4, Lz5g;->c:Lcom/deezer/feature/multiaccount/MultiAccountData;

    invoke-virtual {v4}, Lcom/deezer/feature/multiaccount/MultiAccountData;->getParentId()Ljava/lang/String;

    move-result-object v17

    move-object v11, v3

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lcom/deezer/feature/multiaccount/DeezerProfile;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ll6b$b;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Ll6b$b;-><init>(Lcom/deezer/feature/multiaccount/DeezerProfile;Lcom/deezer/feature/multiaccount/DeezerProfile;Z)V

    const v1, 0x10008000

    iput v1, v4, Lu3b$a;->f:I

    invoke-virtual {v4}, Ll6b$b;->build()Ll6b;

    move-result-object v1

    iget-object v2, v2, Liq7;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v2

    check-cast v2, Lz3b;

    iput-object v1, v2, Lz3b;->b:Lu3b;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lz3b;->g(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Liq7;->a()Lmmg;

    :goto_0
    return-void
.end method
