.class public final synthetic Lnq7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lsq7;


# direct methods
.method public synthetic constructor <init>(Lsq7;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lnq7;->a:Lsq7;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnq7;->a:Lsq7;

    const/4 v10, 0x0

    check-cast p1, Lzo2;

    const/4 v10, 0x4

    sget v1, Lsq7;->f:I

    const/4 v10, 0x4

    const-string v1, "0tsi$h"

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string/jumbo v1, "ti"

    const-string v1, "it"

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    instance-of v1, p1, Lzo2$b;

    const/4 v10, 0x4

    if-eqz v1, :cond_0

    move-object v1, p1

    const/4 v10, 0x6

    check-cast v1, Lzo2$b;

    const/4 v10, 0x4

    iget-object v1, v1, Lzo2$b;->a:Ljava/lang/Object;

    const/4 v10, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "Nitmotta.iD.oeicdnSadnnnE."

    const-string v3, "android.intent.action.SEND"

    const/4 v10, 0x7

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    const-string/jumbo v3, "te/ioxtaln"

    const-string/jumbo v3, "text/plain"

    const/4 v10, 0x3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x3

    const-string v3, ".e.xrb.anTETdtneittoarnid"

    const-string v3, "android.intent.extra.TEXT"

    const/4 v10, 0x7

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x4

    new-instance v3, Lt37;

    const/4 v10, 0x6

    sget-object v5, Lz37$b;->b:Lz37$b;

    const/4 v10, 0x7

    new-instance v7, Lt37$a$c;

    const/4 v10, 0x1

    invoke-static {}, Lb47;->values()[Lb47;

    move-result-object v4

    const/4 v10, 0x3

    invoke-static {v4}, Lxkg;->q4([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x4

    invoke-direct {v7, v1, v1, v2, v4}, Lt37$a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/util/List;)V

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/16 v9, 0x8

    const/4 v10, 0x3

    const/4 v6, 0x1

    move-object v4, v3

    move-object v4, v3

    const/4 v10, 0x2

    invoke-direct/range {v4 .. v9}, Lt37;-><init>(Lz37$b;ZLt37$a;Ljava/lang/String;I)V

    const/4 v10, 0x5

    invoke-virtual {v0, v3}, Lts6;->T(Lss6;)V

    :cond_0
    const/4 v10, 0x7

    instance-of v1, p1, Lzo2$a;

    const/4 v10, 0x7

    if-eqz v1, :cond_2

    const/4 v10, 0x5

    check-cast p1, Lzo2$a;

    const/4 v10, 0x6

    iget-object p1, p1, Lzo2$a;->a:Ljava/lang/Throwable;

    const/4 v10, 0x5

    check-cast p1, Lkt3;

    const/4 v10, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v10, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v10, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    move-object v1, v2

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    const v3, 0x7f120644

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v10, 0x6

    const/4 v3, 0x0

    const/4 v10, 0x1

    invoke-static {p1, v1, v2, v2, v3}, Ld1b;->v(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;I)V

    const/4 v10, 0x0

    invoke-virtual {v0}, Lts6;->dismiss()V

    :cond_2
    const/4 v10, 0x1

    return-void
.end method
