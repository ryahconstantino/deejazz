.class public final synthetic Lm37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxvb;


# instance fields
.field public final synthetic a:Lf47;


# direct methods
.method public synthetic constructor <init>(Lf47;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lm37;->a:Lf47;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final L0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lm37;->a:Lf47;

    const/4 v10, 0x3

    check-cast p2, Lcmg;

    const/4 v10, 0x4

    const-string v1, "$is0th"

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-string v1, "$m0me_ona"

    const-string v1, "$noName_0"

    const/4 v10, 0x0

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const-string p1, "$dstr$menuOption$shareData"

    const/4 v10, 0x3

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    iget-object p1, p2, Lcmg;->a:Ljava/lang/Object;

    check-cast p1, Lb47;

    const/4 v10, 0x1

    iget-object p2, p2, Lcmg;->b:Ljava/lang/Object;

    const/4 v10, 0x1

    check-cast p2, Lt37$a;

    const/4 v10, 0x0

    instance-of v1, p2, Lt37$a$c;

    const/4 v10, 0x3

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v10, 0x6

    check-cast p2, Lt37$a$c;

    const/4 v10, 0x4

    sget-object v1, Lf47$b;->a:[I

    const/4 v10, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v10, 0x3

    aget v1, v1, v3

    const/4 v10, 0x6

    if-ne v1, v2, :cond_0

    const/4 v10, 0x5

    iget-object v1, v0, Lf47;->q:Lklg;

    const/4 v10, 0x6

    new-instance v2, Ld47$a;

    const/4 v10, 0x7

    iget-object p2, p2, Lt37$a$c;->b:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v2, p2}, Ld47$a;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {v1, v2}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    iget-object v1, v0, Lf47;->e:Lw37;

    const/4 v10, 0x5

    iget-object v7, p2, Lt37$a$c;->d:Landroid/content/Intent;

    const/4 v10, 0x5

    iget-object v4, p2, Lt37$a$c;->c:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v5, p2, Lt37$a$c;->b:Ljava/lang/String;

    const/4 v10, 0x2

    sget-object v6, Lw37$a;->c:Lw37$a;

    move-object v2, p1

    move-object v2, p1

    move-object v3, v7

    move-object v3, v7

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v6}, Lw37;->d(Lb47;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lw37$a;)Landroid/content/Intent;

    const/4 v10, 0x3

    iget-object p2, v0, Lf47;->q:Lklg;

    const/4 v10, 0x1

    new-instance v1, Ld47$d;

    const/4 v10, 0x5

    invoke-direct {v1, v7}, Ld47$d;-><init>(Landroid/content/Intent;)V

    const/4 v10, 0x2

    invoke-virtual {p2, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v10, 0x5

    invoke-virtual {v0, p1}, Lf47;->q(Lb47;)V

    :goto_0
    const/4 v10, 0x7

    iget-object p2, v0, Lf47;->l:La47;

    const/4 v10, 0x2

    invoke-static {p1}, Lab4;->j(Lb47;)Lz37$a;

    move-result-object p1

    const/4 v10, 0x5

    invoke-virtual {p2, p1}, La47;->a(Lz37$a;)V

    const/4 v10, 0x7

    goto/16 :goto_2

    :cond_1
    const/4 v10, 0x1

    instance-of v1, p2, Lt37$a$a;

    const/4 v10, 0x6

    if-eqz v1, :cond_2

    const/4 v10, 0x5

    check-cast p2, Lt37$a$a;

    const/4 v10, 0x7

    invoke-virtual {v0, p1, p2}, Lf47;->r(Lb47;Lt37$a$a;)V

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_2
    const/4 v10, 0x0

    instance-of v1, p2, Lt37$a$b;

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    const/4 v10, 0x3

    check-cast p2, Lt37$a$b;

    const/4 v10, 0x6

    invoke-virtual {v0, p1, p2}, Lf47;->s(Lb47;Lt37$a$b;)V

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_3
    const/4 v10, 0x7

    instance-of v1, p2, Lt37$a$d;

    const/4 v10, 0x6

    if-eqz v1, :cond_5

    const/4 v10, 0x2

    check-cast p2, Lt37$a$d;

    const/4 v10, 0x4

    iget-object v1, p2, Lt37$a$d;->c:Lrm9;

    const/4 v10, 0x2

    iget-object v3, v0, Lf47;->m:Lcom/deezer/utils/screenshot/ScreenshotFileProvider;

    const/4 v10, 0x1

    iget-object v4, v0, Lf47;->g:Landroid/content/Context;

    const/4 v10, 0x4

    iget-object v5, v0, Lf47;->n:Ljava/lang/String;

    const/4 v10, 0x5

    iget-object p2, p2, Lt37$a$d;->b:Ljava/io/File;

    const/4 v10, 0x7

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    const-string/jumbo v3, "txetono"

    const-string v3, "context"

    invoke-static {v4, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const-string v3, "ilapnboIacpit"

    const-string v3, "applicationId"

    const/4 v10, 0x6

    invoke-static {v5, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string v3, "eifl"

    const-string v3, "file"

    const/4 v10, 0x2

    invoke-static {p2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-string v3, "cloesousn.hfrtvdrpereie."

    const-string v3, ".fileprovider.screenshot"

    const/4 v10, 0x2

    invoke-static {v5, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x5

    invoke-static {v4, v3, p2}, Ly7;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const/4 v10, 0x1

    const-string v3, "i ge)  p 2/2uon  dnI( iF  n  /)60r /    nt eiU olf/cerl ,F"

    const-string v3, "getUriForFile(\n        c\u2026onId),\n        file\n    )"

    const/4 v10, 0x2

    invoke-static {p2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    iget-object v3, v0, Lf47;->k:Lr37;

    const/4 v10, 0x4

    iget-object v4, v1, Lrm9;->a:Ljava/lang/String;

    sget-object v5, Lvl9$d;->c:Lvl9$d;

    iget-object v6, v1, Lrm9;->b:Ljl9;

    const/4 v10, 0x0

    invoke-static {v6}, Lab4;->i(Ljl9;)Lvl9$a;

    move-result-object v6

    const/4 v10, 0x6

    invoke-static {p1}, Lab4;->k(Lb47;)Lvl9$c;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v10, 0x2

    if-eq v8, v2, :cond_4

    const/4 v10, 0x3

    const/4 v2, 0x4

    const/4 v10, 0x0

    if-eq v8, v2, :cond_4

    const/4 v10, 0x3

    const/4 v2, 0x6

    const/4 v10, 0x7

    if-eq v8, v2, :cond_4

    const/4 v10, 0x2

    iget-object v2, v0, Lf47;->f:Lll9;

    const/4 v10, 0x6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x5

    const-string/jumbo v8, "ssrtteDaqhenao"

    const-string/jumbo v8, "screenshotData"

    const/4 v10, 0x1

    invoke-static {v1, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    iget-object v8, v1, Lrm9;->a:Ljava/lang/String;

    const/4 v10, 0x2

    iget-object v1, v1, Lrm9;->b:Ljl9;

    const/4 v10, 0x2

    invoke-virtual {v2, v8, v1}, Lll9;->a(Ljava/lang/String;Ljl9;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    invoke-static {p1}, Lab4;->l(Lb47;)Lxs9;

    move-result-object v2

    const/4 v10, 0x2

    invoke-static {v2}, Lab4;->z1(Lxs9;)Lav9;

    move-result-object v2

    const/4 v10, 0x2

    invoke-interface {v2, v1}, Lav9;->a(Lrm9;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x6

    new-instance v9, Lg47;

    invoke-direct {v9, p1, v0, p2}, Lg47;-><init>(Lb47;Lf47;Landroid/net/Uri;)V

    const/4 v10, 0x1

    const/16 p2, 0x40

    move-object v1, v3

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move-object v3, v4

    move-object v4, v6

    move-object v4, v6

    move-object v6, v7

    move-object v6, v7

    move-object v7, v8

    move-object v7, v8

    move-object v8, v9

    move-object v8, v9

    const/4 v10, 0x4

    move v9, p2

    move v9, p2

    invoke-static/range {v1 .. v9}, Lr37;->a(Lr37;Lb47;Ljava/lang/String;Lvl9$a;Lvl9$d;Lvl9$c;Ljava/lang/String;Ltpg;I)Llag;

    const/4 v10, 0x2

    iget-object p2, v0, Lf47;->l:La47;

    const/4 v10, 0x6

    invoke-static {p1}, Lab4;->j(Lb47;)Lz37$a;

    move-result-object p1

    const/4 v10, 0x5

    invoke-virtual {p2, p1}, La47;->a(Lz37$a;)V

    :goto_2
    const/4 v10, 0x0

    return-void

    :cond_5
    const/4 v10, 0x5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v10, 0x0

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v10, 0x5

    throw p1
.end method
