.class public final synthetic Lw79;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/profile/ProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/profile/ProfileActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lw79;->a:Lcom/deezer/feature/profile/ProfileActivity;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw79;->a:Lcom/deezer/feature/profile/ProfileActivity;

    const/4 v5, 0x7

    check-cast p1, Lt89;

    const/4 v5, 0x4

    sget v1, Lcom/deezer/feature/profile/ProfileActivity;->A0:I

    const/4 v5, 0x1

    const-string v1, "h0sist"

    const-string/jumbo v1, "this$0"

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lt89;->a:Ls89;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x6

    if-eq p1, v3, :cond_2

    const/4 v5, 0x6

    const/4 v3, 0x2

    const/4 v5, 0x6

    if-eq p1, v3, :cond_1

    const/4 v5, 0x2

    const/4 v3, 0x3

    const/4 v5, 0x5

    if-eq p1, v3, :cond_0

    move-object p1, v2

    move-object p1, v2

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object p1, v0, Lcom/deezer/feature/profile/ProfileActivity;->x0:Lm40;

    const/4 v5, 0x6

    const/4 v3, 0x4

    const/4 v5, 0x7

    iput v3, p1, Lm40;->e:I

    const/4 v5, 0x7

    const-string/jumbo v3, "vsimodrost_afctae"

    const-string v3, "favorite_podcasts"

    const/4 v5, 0x6

    iput-object v3, p1, Lm40;->d:Ljava/lang/String;

    const/4 v5, 0x7

    const-string p1, "oshso"

    const-string/jumbo p1, "shows"

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    iget-object p1, v0, Lcom/deezer/feature/profile/ProfileActivity;->x0:Lm40;

    const/4 v5, 0x4

    iput v3, p1, Lm40;->e:I

    const/4 v5, 0x0

    const-string v3, "i_ifabrtastetsro"

    const-string v3, "favorite_artists"

    iput-object v3, p1, Lm40;->d:Ljava/lang/String;

    const-string/jumbo p1, "sstitau"

    const-string p1, "artists"

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    iget-object p1, v0, Lcom/deezer/feature/profile/ProfileActivity;->x0:Lm40;

    const/4 v5, 0x4

    iput v3, p1, Lm40;->e:I

    const/4 v5, 0x7

    const-string v3, "fi_eluopstbraav"

    const-string v3, "favorite_albums"

    const/4 v5, 0x0

    iput-object v3, p1, Lm40;->d:Ljava/lang/String;

    const/4 v5, 0x2

    const-string p1, "bsqmla"

    const-string p1, "albums"

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    iget-object p1, v0, Lcom/deezer/feature/profile/ProfileActivity;->x0:Lm40;

    const/4 v5, 0x4

    iput v1, p1, Lm40;->e:I

    const-string v3, "favorite_playlists"

    iput-object v3, p1, Lm40;->d:Ljava/lang/String;

    const/4 v5, 0x2

    const-string/jumbo p1, "ptslalsiy"

    const-string p1, "playlists"

    :goto_0
    const/4 v5, 0x1

    new-instance v3, Lw6b$a;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/deezer/feature/profile/ProfileActivity;->y2()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-direct {v3, v4}, Lw6b$a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    iput-object p1, v3, Lu3b$a;->e:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v3}, Lw6b$a;->build()Lw6b;

    move-result-object p1

    const/4 v5, 0x4

    const-string v3, "g(gmeeiieIb6/d rduIua0l(nP .aP/d lsbu )2u) 2e Bs(rbu) u "

    const-string v3, "Builder(userId)\n        \u2026ubPage(subPageId).build()"

    const/4 v5, 0x0

    invoke-static {p1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v3, v0, Lcom/deezer/feature/profile/ProfileActivity;->o0:Landroid/app/Activity;

    invoke-static {v3}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Lz3b;

    const/4 v5, 0x0

    iput-object p1, v3, Lz3b;->b:Lu3b;

    const/4 v5, 0x1

    invoke-virtual {v3, v1}, Lz3b;->g(Z)V

    const/4 v5, 0x0

    iget-object p1, v0, Lcom/deezer/feature/profile/ProfileActivity;->h0:Ls40$a;

    const/4 v5, 0x6

    if-eqz p1, :cond_4

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/deezer/feature/profile/ProfileActivity;->x0:Lm40;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lm40;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Ls40$a;->e(Ljava/lang/String;)V

    const/4 v5, 0x0

    return-void

    :cond_4
    const/4 v5, 0x5

    const-string p1, "aDmcomgamcrycrekaPneDaniyT"

    const-string p1, "mDynamicDynamicPageTracker"

    const/4 v5, 0x7

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v2
.end method
