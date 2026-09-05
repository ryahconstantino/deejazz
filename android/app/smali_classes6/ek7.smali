.class public final synthetic Lek7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lek7;->a:Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lek7;->a:Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;

    check-cast p1, Lqm7;

    const/4 v9, 0x6

    sget v1, Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;->o0:I

    const/4 v9, 0x5

    const-string/jumbo v1, "shsit0"

    const-string/jumbo v1, "this$0"

    const/4 v9, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    instance-of v1, p1, Lqm7$b;

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x3

    if-eqz v1, :cond_1

    const/4 v9, 0x5

    iget-object v0, v0, Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;->i0:Lcnf;

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    iget-object v0, v0, Lcnf;->B:Landroid/webkit/WebView;

    const/4 v9, 0x7

    check-cast p1, Lqm7$b;

    const/4 v9, 0x6

    iget-object p1, p1, Lqm7$b;->a:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const-string p1, "ingmdib"

    const-string p1, "binding"

    const/4 v9, 0x7

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v2

    :cond_1
    const/4 v9, 0x1

    sget-object v1, Lqm7$a;->a:Lqm7$a;

    const/4 v9, 0x4

    invoke-static {p1, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    instance-of v1, p1, Lqm7$d;

    const/4 v9, 0x7

    if-eqz v1, :cond_4

    const/4 v9, 0x4

    check-cast p1, Lqm7$d;

    const/4 v9, 0x5

    iget-object p1, p1, Lqm7$d;->a:Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;

    const/4 v9, 0x6

    new-instance v1, Lt37;

    const/4 v9, 0x7

    sget-object v4, Lz37$b;->b:Lz37$b;

    const/4 v9, 0x1

    new-instance v6, Lt37$a$b;

    const/4 v9, 0x2

    const/4 v3, 0x2

    const/4 v9, 0x5

    invoke-direct {v6, p1, v2, v3}, Lt37$a$b;-><init>(Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;Ljava/util/List;I)V

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/16 v8, 0x8

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x4

    invoke-direct/range {v3 .. v8}, Lt37;-><init>(Lz37$b;ZLt37$a;Ljava/lang/String;I)V

    const/4 v9, 0x5

    iget-object p1, v0, Lcom/deezer/feature/deezerstories/DeezerStoriesActivity;->e0:Lx37;

    const/4 v9, 0x6

    if-eqz p1, :cond_3

    const/4 v9, 0x4

    invoke-virtual {p1, v1}, Lx37;->b(Lt37;)V

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    const-string p1, "eMnsoaehuheaLrncu"

    const-string/jumbo p1, "shareMenuLauncher"

    const/4 v9, 0x3

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v2

    :cond_4
    const/4 v9, 0x1

    instance-of v1, p1, Lqm7$c;

    const/4 v9, 0x2

    if-eqz v1, :cond_5

    check-cast p1, Lqm7$c;

    const/4 v9, 0x6

    iget-object p1, p1, Lqm7$c;->a:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v0}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object v1

    const/4 v9, 0x3

    invoke-interface {v1, p1}, Lx3b;->e(Ljava/lang/String;)Lx3b;

    move-result-object p1

    const/4 v9, 0x1

    invoke-interface {p1}, Lx3b;->b()V

    const/4 v9, 0x0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v9, 0x0

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v9, 0x2

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v9, 0x6

    throw p1
.end method
