.class public final synthetic Lzt9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;

.field public final synthetic b:Lis9;

.field public final synthetic c:Lcom/deezer/feature/socialstories/SocialStoryLauncher;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;Lis9;Lcom/deezer/feature/socialstories/SocialStoryLauncher;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lzt9;->a:Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;

    iput-object p2, p0, Lzt9;->b:Lis9;

    const/4 v0, 0x6

    iput-object p3, p0, Lzt9;->c:Lcom/deezer/feature/socialstories/SocialStoryLauncher;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzt9;->a:Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;

    const/4 v12, 0x1

    iget-object v1, p0, Lzt9;->b:Lis9;

    const/4 v12, 0x3

    iget-object v2, p0, Lzt9;->c:Lcom/deezer/feature/socialstories/SocialStoryLauncher;

    const/4 v12, 0x6

    check-cast p1, Lzo2;

    const/4 v12, 0x0

    sget v3, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->o:I

    const/4 v12, 0x1

    const-string v3, "$ssith"

    const-string/jumbo v3, "this$0"

    const/4 v12, 0x0

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    const-string/jumbo v3, "sclmoyLarsrSi$otyi"

    const-string v3, "$socialLyricsStory"

    const/4 v12, 0x0

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    instance-of v3, p1, Lzo2$b;

    const/4 v12, 0x2

    const-string v4, "evrsoei"

    const-string/jumbo v4, "service"

    const/4 v12, 0x4

    const/4 v5, 0x0

    const/4 v12, 0x5

    if-eqz v3, :cond_0

    const/4 v12, 0x0

    check-cast p1, Lzo2$b;

    const/4 v12, 0x1

    iget-object p1, p1, Lzo2$b;->a:Ljava/lang/Object;

    const/4 v12, 0x3

    check-cast p1, Lcom/deezer/feature/share/model/ShareDynamicLink;

    const/4 v12, 0x0

    invoke-virtual {p1}, Lcom/deezer/feature/share/model/ShareDynamicLink;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    instance-of p1, p1, Lzo2$a;

    const/4 v12, 0x3

    if-eqz p1, :cond_8

    const/4 v12, 0x7

    iget-object p1, v0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->j:Lxs9;

    const/4 v12, 0x0

    if-eqz p1, :cond_7

    const/4 v12, 0x0

    invoke-static {p1}, Lab4;->z1(Lxs9;)Lav9;

    move-result-object p1

    const/4 v12, 0x1

    invoke-interface {p1, v1}, Lav9;->b(Lis9;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v12, 0x4

    iget-object v3, v0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->j:Lxs9;

    if-eqz v3, :cond_6

    const/4 v12, 0x6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const-string/jumbo v6, "yiacibtv"

    const-string v6, "activity"

    const/4 v12, 0x0

    invoke-static {v0, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    const-string v6, "ScosyruyaliortscL"

    const-string/jumbo v6, "socialLyricsStory"

    invoke-static {v1, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    const-string/jumbo v6, "ttrneoUpln"

    const-string v6, "contentUrl"

    const/4 v12, 0x7

    invoke-static {p1, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Lag;

    move-result-object v6

    const/4 v12, 0x3

    check-cast v6, Lhg;

    const/4 v12, 0x3

    iget-object v6, v6, Lhg;->b:Lag$b;

    const/4 v12, 0x5

    sget-object v7, Lag$b;->STARTED:Lag$b;

    invoke-virtual {v6, v7}, Lag$b;->isAtLeast(Lag$b;)Z

    move-result v6

    const/4 v12, 0x1

    if-nez v6, :cond_1

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v12, 0x7

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Lag;

    move-result-object v6

    const/4 v12, 0x2

    invoke-virtual {v6, v2}, Lag;->a(Lfg;)V

    const/4 v12, 0x4

    iget-object v6, v2, Lcom/deezer/feature/socialstories/SocialStoryLauncher;->f:Lkag;

    const/4 v12, 0x3

    new-instance v7, Lwig;

    const/4 v12, 0x0

    invoke-direct {v7, v1}, Lwig;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x7

    new-instance v1, Lgs9;

    const/4 v12, 0x0

    invoke-direct {v1, v2, v3, v0, p1}, Lgs9;-><init>(Lcom/deezer/feature/socialstories/SocialStoryLauncher;Lxs9;Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-virtual {v7, v1}, Lbag;->l(Lxag;)Lbag;

    move-result-object p1

    const/4 v12, 0x3

    new-instance v1, Lrr9;

    const/4 v12, 0x6

    invoke-direct {v1, v2, v0}, Lrr9;-><init>(Lcom/deezer/feature/socialstories/SocialStoryLauncher;Landroid/app/Activity;)V

    const/4 v12, 0x3

    invoke-virtual {p1, v1}, Lbag;->h(Ltag;)Lbag;

    move-result-object p1

    const/4 v12, 0x7

    invoke-virtual {p1}, Lbag;->A()Lp9g;

    move-result-object p1

    const/4 v12, 0x5

    invoke-virtual {p1}, Lp9g;->h()Lp9g;

    move-result-object p1

    const/4 v12, 0x4

    const-string v1, ")26r miyq(pu ts oCeon ru0scrtnEosc// oLeijryoa2(lS ).l r"

    const-string v1, "just(socialLyricsStory)\n\u2026       .onErrorComplete()"

    const/4 v12, 0x7

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    sget-object v1, Lilg;->c:Laag;

    const/4 v12, 0x0

    invoke-virtual {p1, v1}, Lp9g;->m(Laag;)Lp9g;

    move-result-object p1

    const/4 v12, 0x4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v12, 0x4

    invoke-virtual {p1, v1}, Lp9g;->g(Laag;)Lp9g;

    move-result-object p1

    const/4 v12, 0x2

    new-instance v1, Les9;

    const/4 v12, 0x0

    invoke-direct {v1, v0, v2}, Les9;-><init>(Lx;Lcom/deezer/feature/socialstories/SocialStoryLauncher;)V

    const/4 v12, 0x0

    invoke-virtual {p1, v1}, Lp9g;->c(Loag;)Lp9g;

    move-result-object p1

    const/4 v12, 0x1

    new-instance v1, Lxr9;

    const/4 v12, 0x5

    invoke-direct {v1, v3, v2, v0}, Lxr9;-><init>(Lxs9;Lcom/deezer/feature/socialstories/SocialStoryLauncher;Lx;)V

    const/4 v12, 0x1

    sget-object v2, Lgbg;->e:Ltag;

    const/4 v12, 0x0

    sget-object v3, Lgbg;->c:Loag;

    const/4 v12, 0x4

    invoke-virtual {p1, v1, v2, v3}, Lp9g;->k(Ltag;Ltag;Loag;)Llag;

    move-result-object p1

    const/4 v12, 0x2

    invoke-virtual {v6, p1}, Lkag;->b(Llag;)Z

    :goto_1
    iget-object p1, v0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->g:Lhk4;

    const/4 v12, 0x1

    if-nez p1, :cond_2

    const/4 v12, 0x2

    goto :goto_3

    :cond_2
    const/4 v12, 0x4

    iget-object v9, v0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->i:Lek4;

    const/4 v12, 0x7

    if-nez v9, :cond_3

    const/4 v12, 0x2

    goto :goto_3

    :cond_3
    const/4 v12, 0x6

    iget-object v1, v0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->j:Lxs9;

    const/4 v12, 0x6

    if-eqz v1, :cond_5

    const/4 v12, 0x6

    sget-object v2, Lxs9;->a:Lxs9;

    const/4 v12, 0x5

    if-ne v1, v2, :cond_4

    const/4 v12, 0x0

    sget-object v1, Lz37$a;->c:Lz37$a;

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x2

    sget-object v1, Lz37$a;->d:Lz37$a;

    :goto_2
    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x4

    invoke-virtual {v0}, Lf90;->S1()Lmz3;

    move-result-object v0

    const/4 v12, 0x5

    invoke-interface {v0}, Lmz3;->B()Lpa3;

    move-result-object v0

    const/4 v12, 0x1

    new-instance v1, Lz37;

    const/4 v12, 0x2

    sget-object v7, Lz37$b;->e:Lz37$b;

    const/4 v12, 0x3

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    const-string p1, "acsi.rkd"

    const-string/jumbo p1, "track.id"

    invoke-static {v11, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    const-string/jumbo v10, "tkamr"

    const-string/jumbo v10, "track"

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x2

    invoke-direct/range {v6 .. v11}, Lz37;-><init>(Lz37$b;Lz37$a;Lek4;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-interface {v0, v1}, Lpa3;->c(Lc05;)V

    :goto_3
    const/4 v12, 0x5

    return-void

    :cond_5
    const/4 v12, 0x0

    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw v5

    :cond_6
    const/4 v12, 0x1

    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw v5

    :cond_7
    const/4 v12, 0x6

    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v12, 0x0

    throw v5

    :cond_8
    const/4 v12, 0x3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v12, 0x6

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v12, 0x4

    throw p1
.end method
