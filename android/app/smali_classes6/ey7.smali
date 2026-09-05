.class public final synthetic Ley7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentViewHolder;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentViewHolder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ley7;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-object p2, p0, Ley7;->b:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Ley7;->c:Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentViewHolder;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ley7;->a:Landroid/app/Activity;

    const/4 v5, 0x0

    iget-object v1, p0, Ley7;->b:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v2, p0, Ley7;->c:Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentViewHolder;

    const/4 v5, 0x4

    check-cast p1, Ldx7;

    const/4 v5, 0x2

    const-string/jumbo v3, "tis$atciy"

    const-string v3, "$activity"

    const/4 v5, 0x5

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v3, "$userId"

    const/4 v5, 0x1

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "0stm$i"

    const-string/jumbo v3, "this$0"

    const/4 v5, 0x0

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object p1, p1, Ldx7;->b:Lcx7;

    const/4 v5, 0x2

    sget-object v3, Lbx7;->b:Lbx7;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v3, :cond_0

    new-instance p1, Ln5b$b;

    const/4 v5, 0x4

    invoke-direct {p1}, Ln5b$b;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {p1}, Ln5b$b;->build()Ln5b;

    move-result-object p1

    const/4 v5, 0x6

    const-string/jumbo v1, "rlbdou().ui(e)Bdl"

    const-string v1, "Builder().build()"

    const/4 v5, 0x3

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v0}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Lz3b;

    const/4 v5, 0x1

    iput-object p1, v0, Lz3b;->b:Lu3b;

    const/4 v5, 0x4

    invoke-virtual {v0, v4}, Lz3b;->g(Z)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    sget-object v3, Lbx7;->a:Lbx7;

    const/4 v5, 0x4

    if-ne p1, v3, :cond_1

    const/4 v5, 0x2

    new-instance p1, Lw6b$a;

    const/4 v5, 0x1

    invoke-direct {p1, v1}, Lw6b$a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v1, "bhsow"

    const-string/jumbo v1, "shows"

    const/4 v5, 0x6

    iput-object v1, p1, Lu3b$a;->e:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lw6b$a;->build()Lw6b;

    move-result-object p1

    const/4 v5, 0x0

    const-string v1, "bOu/ )uS I2BeBEu U )u/i6Sd A(_r  Hi_(led)E0Srs 2dlGnuW._"

    const-string v1, "Builder(userId)\n        \u2026E_SUB_PAGE_SHOWS).build()"

    const/4 v5, 0x5

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {v0}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Lz3b;

    const/4 v5, 0x0

    iput-object p1, v0, Lz3b;->b:Lu3b;

    invoke-virtual {v0, v4}, Lz3b;->g(Z)V

    const/4 v5, 0x3

    iget-object p1, v2, Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentViewHolder;->g:Lm40;

    const/4 v5, 0x1

    iput v4, p1, Lm40;->e:I

    const-string v0, "favorite_podcasts"

    iput-object v0, p1, Lm40;->d:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    sget-object v1, Lbx7;->c:Lbx7;

    const/4 v5, 0x4

    if-ne p1, v1, :cond_2

    const/4 v5, 0x6

    new-instance p1, Ls5b$a;

    const/4 v5, 0x3

    const-string v1, "lotdpkepttaysleasaiilltp___se"

    const-string/jumbo v1, "talk_playlist_latest_episodes"

    const/4 v5, 0x2

    invoke-direct {p1, v1}, Ls5b$a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Ls5b$a;->build()Ls5b;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {v0}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Lz3b;

    const/4 v5, 0x0

    iput-object p1, v0, Lz3b;->b:Lu3b;

    const/4 v5, 0x6

    invoke-virtual {v0, v4}, Lz3b;->g(Z)V

    :cond_2
    :goto_0
    const/4 v5, 0x6

    iget-object p1, v2, Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentViewHolder;->h:Ls40$a;

    const/4 v5, 0x4

    iget-object v0, v2, Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentViewHolder;->g:Lm40;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lm40;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Ls40$a;->e(Ljava/lang/String;)V

    const/4 v5, 0x7

    return-void
.end method
