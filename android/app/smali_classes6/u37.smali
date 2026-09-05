.class public final Lu37;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Landroid/content/Context;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/Context;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ld47$e;

.field public final synthetic b:Lv37;

.field public final synthetic c:Lx;


# direct methods
.method public constructor <init>(Ld47$e;Lv37;Lx;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lu37;->a:Ld47$e;

    const/4 v0, 0x7

    iput-object p2, p0, Lu37;->b:Lv37;

    const/4 v0, 0x6

    iput-object p3, p0, Lu37;->c:Lx;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Landroid/content/Context;

    sget-object v0, Lgbg;->c:Loag;

    sget-object v1, Lgbg;->e:Ltag;

    const-string/jumbo v2, "ti"

    const-string v2, "it"

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lu37;->a:Ld47$e;

    instance-of v2, p1, Ld47$e$a;

    const/4 v3, 0x1

    const-string v4, "nosntltrcU"

    const-string v4, "contentUrl"

    const-string v5, "activity"

    const-string v6, "eirmvec"

    const-string/jumbo v6, "service"

    if-eqz v2, :cond_3

    iget-object p1, p0, Lu37;->b:Lv37;

    invoke-virtual {p1}, Lv37;->G0()Lcom/deezer/feature/socialstories/SocialStoryLauncher;

    move-result-object p1

    iget-object v2, p0, Lu37;->a:Ld47$e;

    check-cast v2, Ld47$e$a;

    iget-object v7, v2, Ld47$e$a;->a:Lil9$b;

    iget-object v11, v2, Ld47$e$a;->b:Ljava/lang/String;

    iget-object v2, v2, Ld47$e$a;->c:Lxs9;

    iget-object v13, p0, Lu37;->c:Lx;

    invoke-static {v2, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Spbaoarhieelrlaectu"

    const-string v5, "picturableShareable"

    invoke-static {v7, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroidx/activity/ComponentActivity;->getLifecycle()Lag;

    move-result-object v4

    check-cast v4, Lhg;

    iget-object v4, v4, Lhg;->b:Lag$b;

    sget-object v5, Lag$b;->STARTED:Lag$b;

    invoke-virtual {v4, v5}, Lag$b;->isAtLeast(Lag$b;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v13}, Landroidx/activity/ComponentActivity;->getLifecycle()Lag;

    move-result-object v4

    invoke-virtual {v4, p1}, Lag;->a(Lfg;)V

    instance-of v4, v7, Lil9$b$e;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    instance-of v3, v7, Lil9$b$c;

    :goto_0
    if-eqz v3, :cond_2

    sget-object v3, Lpu9$d;->c:Lpu9$d;

    goto :goto_1

    :cond_2
    sget-object v3, Lpu9$d;->b:Lpu9$d;

    :goto_1
    move-object v12, v3

    move-object v12, v3

    iget-object v3, p1, Lcom/deezer/feature/socialstories/SocialStoryLauncher;->f:Lkag;

    new-instance v4, Lwig;

    invoke-direct {v4, v7}, Lwig;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lyr9;

    move-object v7, v5

    move-object v7, v5

    move-object v8, p1

    move-object v8, p1

    move-object v9, v2

    move-object v9, v2

    move-object v10, v13

    move-object v10, v13

    invoke-direct/range {v7 .. v12}, Lyr9;-><init>(Lcom/deezer/feature/socialstories/SocialStoryLauncher;Lxs9;Landroid/app/Activity;Ljava/lang/String;Lpu9$d;)V

    invoke-virtual {v4, v5}, Lbag;->l(Lxag;)Lbag;

    move-result-object v4

    new-instance v5, Lsr9;

    invoke-direct {v5, p1, v13}, Lsr9;-><init>(Lcom/deezer/feature/socialstories/SocialStoryLauncher;Landroid/app/Activity;)V

    invoke-virtual {v4, v5}, Lbag;->h(Ltag;)Lbag;

    move-result-object v4

    invoke-virtual {v4}, Lbag;->A()Lp9g;

    move-result-object v4

    invoke-virtual {v4}, Lp9g;->h()Lp9g;

    move-result-object v4

    const-string v5, "emoanbbl(6 Ear/tu0lt e)ejr2a(hCo Sp epl2 crt ruseoru ib"

    const-string v5, "just(picturableShareable\u2026       .onErrorComplete()"

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lilg;->c:Laag;

    invoke-virtual {v4, v5}, Lp9g;->m(Laag;)Lp9g;

    move-result-object v4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v5

    invoke-virtual {v4, v5}, Lp9g;->g(Laag;)Lp9g;

    move-result-object v4

    new-instance v5, Las9;

    invoke-direct {v5, v13, p1}, Las9;-><init>(Lx;Lcom/deezer/feature/socialstories/SocialStoryLauncher;)V

    invoke-virtual {v4, v5}, Lp9g;->c(Loag;)Lp9g;

    move-result-object v4

    new-instance v5, Lvr9;

    invoke-direct {v5, v2, p1, v13}, Lvr9;-><init>(Lxs9;Lcom/deezer/feature/socialstories/SocialStoryLauncher;Lx;)V

    invoke-virtual {v4, v5, v1, v0}, Lp9g;->k(Ltag;Ltag;Loag;)Llag;

    move-result-object p1

    invoke-virtual {v3, p1}, Lkag;->b(Llag;)Z

    goto/16 :goto_3

    :cond_3
    instance-of v2, p1, Ld47$e$b;

    if-eqz v2, :cond_c

    iget-object p1, p0, Lu37;->b:Lv37;

    invoke-virtual {p1}, Lv37;->G0()Lcom/deezer/feature/socialstories/SocialStoryLauncher;

    move-result-object p1

    iget-object v0, p0, Lu37;->a:Ld47$e;

    check-cast v0, Ld47$e$b;

    iget-object v1, v0, Ld47$e$b;->a:Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;

    iget-object v0, v0, Ld47$e$b;->b:Lxs9;

    iget-object v2, p0, Lu37;->c:Lx;

    invoke-static {v0, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "data"

    const-string v4, "data"

    invoke-static {v1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getLifecycle()Lag;

    move-result-object v4

    check-cast v4, Lhg;

    iget-object v4, v4, Lhg;->b:Lag$b;

    sget-object v5, Lag$b;->STARTED:Lag$b;

    invoke-virtual {v4, v5}, Lag$b;->isAtLeast(Lag$b;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getLifecycle()Lag;

    move-result-object v4

    invoke-virtual {v4, p1}, Lag;->a(Lfg;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_7

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    invoke-virtual {v1}, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->getFacebookStoryData()Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p1, Lcom/deezer/feature/socialstories/SocialStoryLauncher;->e:Luu9;

    invoke-virtual {p1, v2, v0, v1}, Lcom/deezer/feature/socialstories/SocialStoryLauncher;->b(Lx;Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;Luu9;)Llag;

    move-result-object v4

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v1}, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->getSnapchatData()Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, p1, Lcom/deezer/feature/socialstories/SocialStoryLauncher;->d:Ltu9;

    invoke-virtual {p1, v2, v0, v1}, Lcom/deezer/feature/socialstories/SocialStoryLauncher;->b(Lx;Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;Luu9;)Llag;

    move-result-object v4

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->getInstagramData()Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    iget-object v1, p1, Lcom/deezer/feature/socialstories/SocialStoryLauncher;->c:Luu9;

    invoke-virtual {p1, v2, v0, v1}, Lcom/deezer/feature/socialstories/SocialStoryLauncher;->b(Lx;Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;Luu9;)Llag;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_b

    goto/16 :goto_3

    :cond_b
    iget-object p1, p1, Lcom/deezer/feature/socialstories/SocialStoryLauncher;->f:Lkag;

    invoke-virtual {p1, v4}, Lkag;->b(Llag;)Z

    goto/16 :goto_3

    :cond_c
    instance-of p1, p1, Ld47$e$c;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lu37;->b:Lv37;

    invoke-virtual {p1}, Lv37;->G0()Lcom/deezer/feature/socialstories/SocialStoryLauncher;

    move-result-object p1

    iget-object v2, p0, Lu37;->a:Ld47$e;

    check-cast v2, Ld47$e$c;

    iget-object v3, v2, Ld47$e$c;->a:Landroid/net/Uri;

    iget-object v7, v2, Ld47$e$c;->b:Ljava/lang/String;

    iget-object v2, v2, Ld47$e$c;->c:Lxs9;

    iget-object v8, p0, Lu37;->c:Lx;

    const-string v9, "nUohtruissecr"

    const-string/jumbo v9, "screenshotUri"

    invoke-static {v3, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/activity/ComponentActivity;->getLifecycle()Lag;

    move-result-object v4

    check-cast v4, Lhg;

    iget-object v4, v4, Lhg;->b:Lag$b;

    sget-object v5, Lag$b;->STARTED:Lag$b;

    invoke-virtual {v4, v5}, Lag$b;->isAtLeast(Lag$b;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v8}, Landroidx/activity/ComponentActivity;->getLifecycle()Lag;

    move-result-object v4

    invoke-virtual {v4, p1}, Lag;->a(Lfg;)V

    iget-object v4, p1, Lcom/deezer/feature/socialstories/SocialStoryLauncher;->f:Lkag;

    new-instance v5, Lwig;

    invoke-direct {v5, v3}, Lwig;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lur9;

    invoke-direct {v3, v7}, Lur9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lbag;->p(Lxag;)Lbag;

    move-result-object v3

    sget-object v5, Lilg;->c:Laag;

    invoke-virtual {v3, v5}, Lbag;->y(Laag;)Lbag;

    move-result-object v3

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbag;->q(Laag;)Lbag;

    move-result-object v3

    new-instance v5, Lcs9;

    invoke-direct {v5, p1, v8}, Lcs9;-><init>(Lcom/deezer/feature/socialstories/SocialStoryLauncher;Lx;)V

    invoke-virtual {v3, v5}, Lbag;->h(Ltag;)Lbag;

    move-result-object v3

    invoke-virtual {v3}, Lbag;->A()Lp9g;

    move-result-object v3

    invoke-virtual {v3}, Lp9g;->h()Lp9g;

    move-result-object v3

    new-instance v5, Lwr9;

    invoke-direct {v5, v8, p1}, Lwr9;-><init>(Lx;Lcom/deezer/feature/socialstories/SocialStoryLauncher;)V

    invoke-virtual {v3, v5}, Lp9g;->c(Loag;)Lp9g;

    move-result-object v3

    new-instance v5, Ltr9;

    invoke-direct {v5, v2, p1, v8}, Ltr9;-><init>(Lxs9;Lcom/deezer/feature/socialstories/SocialStoryLauncher;Lx;)V

    invoke-virtual {v3, v5, v1, v0}, Lp9g;->k(Ltag;Ltag;Loag;)Llag;

    move-result-object p1

    invoke-virtual {v4, p1}, Lkag;->b(Llag;)Z

    :goto_3
    sget-object p1, Lmmg;->a:Lmmg;

    return-object p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
