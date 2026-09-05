.class public final synthetic Lv61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lng;


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/lyrics/LyricsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/android/ui/lyrics/LyricsFragment;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lv61;->a:Lcom/deezer/android/ui/lyrics/LyricsFragment;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv61;->a:Lcom/deezer/android/ui/lyrics/LyricsFragment;

    const/4 v6, 0x3

    check-cast p1, Lda3;

    const/4 v6, 0x1

    iget-object v1, v0, Lcom/deezer/android/ui/lyrics/LyricsFragment;->h:Lb71;

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x5

    if-eqz v1, :cond_3

    const/4 v6, 0x5

    iget-object v3, v1, Lb71;->g:Lda3;

    invoke-static {p1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x7

    if-nez v3, :cond_0

    const/4 v6, 0x5

    iput-object p1, v1, Lb71;->g:Lda3;

    const/4 v6, 0x1

    iget-object v3, v1, Lb71;->e:Le81;

    const/4 v6, 0x5

    invoke-interface {v3, v1}, Le81;->a(Lb71;)V

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v1}, Lb71;->J()V

    const/4 v6, 0x3

    iget-object v1, v0, Lcom/deezer/android/ui/lyrics/LyricsFragment;->g:Lcx1;

    const/4 v6, 0x3

    const-string v3, "iysrtTcsill"

    const-string v3, "lyricsTitle"

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcx1;->d:Z

    const/4 v6, 0x4

    iput-object v2, v1, Lcx1;->e:Ljava/lang/String;

    const/4 v6, 0x7

    iput-object p1, v1, Lcx1;->f:Lda3;

    const/4 v6, 0x6

    iget-object v5, v1, Lcx1;->c:Laa4;

    const/4 v6, 0x5

    invoke-interface {v5}, Laa4;->x0()Lik4;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v1, v5}, Lcx1;->b(Lhk4;)V

    const/4 v6, 0x7

    iget-object v0, v0, Lcom/deezer/android/ui/lyrics/LyricsFragment;->g:Lcx1;

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    iput-boolean v4, v0, Lcx1;->d:Z

    const/4 v6, 0x4

    iput-object v2, v0, Lcx1;->e:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object p1, v0, Lcx1;->f:Lda3;

    const/4 v6, 0x7

    iget-object p1, v0, Lcx1;->c:Laa4;

    const/4 v6, 0x4

    invoke-interface {p1}, Laa4;->x0()Lik4;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Lcx1;->b(Lhk4;)V

    const/4 v6, 0x1

    return-void

    :cond_1
    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    throw v2

    :cond_2
    const/4 v6, 0x5

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v2

    :cond_3
    const/4 v6, 0x3

    const-string p1, "rpdmaat"

    const-string p1, "adapter"

    const/4 v6, 0x6

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v2
.end method
