.class public final synthetic Lz61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lng;


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/lyrics/LyricsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/android/ui/lyrics/LyricsFragment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lz61;->a:Lcom/deezer/android/ui/lyrics/LyricsFragment;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz61;->a:Lcom/deezer/android/ui/lyrics/LyricsFragment;

    const/4 v7, 0x4

    check-cast p1, Lhk4;

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    if-nez p1, :cond_0

    const/4 v7, 0x4

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/deezer/android/ui/lyrics/LyricsFragment;->E0()Le81;

    move-result-object v1

    const/4 v7, 0x0

    invoke-interface {v1}, Le81;->f()V

    const/4 v7, 0x0

    sget-boolean v1, Ll5g;->i:Z

    const/4 v7, 0x2

    const-string v2, "kcsrt"

    const-string v2, "track"

    const/4 v7, 0x5

    const-string v3, "airmogiScLctrnikcrtsloePyy"

    const-string v3, "colorPickingLyricsStrategy"

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x7

    if-eqz v1, :cond_5

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const/4 v7, 0x4

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v7, 0x4

    and-int/lit8 v1, v1, 0x30

    const/4 v7, 0x5

    sget v5, Ll5g;->g:I

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x2

    if-eq v5, v6, :cond_3

    const/4 v7, 0x0

    const/16 v5, 0x20

    const/4 v7, 0x3

    if-ne v1, v5, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    iget-object v1, v0, Lcom/deezer/android/ui/lyrics/LyricsFragment;->k:Lm11;

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v1, v1, Lm11;->a:Ls11;

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object v1, v1, Ls11;->a:Ljlg;

    const/4 v7, 0x3

    new-instance v2, Lc21;

    const/4 v7, 0x0

    sget-object v3, Lw11;->c:Lw11;

    const/4 v7, 0x5

    invoke-direct {v2, v3, p1}, Lc21;-><init>(Lw11;Lhk4;)V

    const/4 v7, 0x0

    new-instance v3, Lpn2;

    const/4 v7, 0x5

    invoke-direct {v3, v2}, Lpn2;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_2
    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v4

    :cond_3
    :goto_0
    const/4 v7, 0x6

    iget-object v1, v0, Lcom/deezer/android/ui/lyrics/LyricsFragment;->k:Lm11;

    if-eqz v1, :cond_4

    const/4 v7, 0x0

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object v1, v1, Lm11;->a:Ls11;

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v1, v1, Ls11;->a:Ljlg;

    const/4 v7, 0x7

    new-instance v2, Lc21;

    const/4 v7, 0x5

    sget-object v3, Lw11;->b:Lw11;

    const/4 v7, 0x3

    invoke-direct {v2, v3, p1}, Lc21;-><init>(Lw11;Lhk4;)V

    const/4 v7, 0x0

    new-instance v3, Lpn2;

    const/4 v7, 0x4

    invoke-direct {v3, v2}, Lpn2;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto :goto_2

    :cond_4
    const/4 v7, 0x4

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v4

    :cond_5
    const/4 v7, 0x7

    sget-boolean v1, Ll5g;->l:Z

    const/4 v7, 0x5

    if-eqz v1, :cond_6

    const/4 v7, 0x0

    invoke-interface {p1}, Lhk4;->c2()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, p1}, Lab4;->H0(Ljava/lang/String;Lhk4;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x7

    goto :goto_1

    :cond_6
    const/4 v7, 0x2

    const/4 v1, 0x0

    :goto_1
    const/4 v7, 0x4

    if-eqz v1, :cond_8

    const/4 v7, 0x3

    iget-object v1, v0, Lcom/deezer/android/ui/lyrics/LyricsFragment;->k:Lm11;

    const/4 v7, 0x4

    if-eqz v1, :cond_7

    const/4 v7, 0x4

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-object v1, v1, Lm11;->a:Ls11;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v1, v1, Ls11;->a:Ljlg;

    const/4 v7, 0x6

    new-instance v2, Lc21;

    const/4 v7, 0x4

    sget-object v3, Lw11;->d:Lw11;

    invoke-direct {v2, v3, p1}, Lc21;-><init>(Lw11;Lhk4;)V

    const/4 v7, 0x5

    new-instance v3, Lpn2;

    const/4 v7, 0x2

    invoke-direct {v3, v2}, Lpn2;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_2

    :cond_7
    const/4 v7, 0x6

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v4

    :cond_8
    const/4 v7, 0x2

    iget-object v1, v0, Lcom/deezer/android/ui/lyrics/LyricsFragment;->k:Lm11;

    const/4 v7, 0x7

    if-eqz v1, :cond_a

    const/4 v7, 0x0

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v1, v1, Lm11;->a:Ls11;

    const/4 v7, 0x6

    invoke-virtual {v1, p1}, Ls11;->a(Lhk4;)V

    :goto_2
    const/4 v7, 0x3

    iget-object v0, v0, Lcom/deezer/android/ui/lyrics/LyricsFragment;->g:Lcx1;

    const/4 v7, 0x6

    if-eqz v0, :cond_9

    const/4 v7, 0x1

    invoke-virtual {v0, p1}, Lcx1;->b(Lhk4;)V

    :goto_3
    const/4 v7, 0x7

    return-void

    :cond_9
    const/4 v7, 0x4

    const-string p1, "trsioieylTc"

    const-string p1, "lyricsTitle"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v4

    :cond_a
    const/4 v7, 0x3

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v4
.end method
