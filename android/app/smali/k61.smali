.class public final synthetic Lk61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/lyrics/LyricsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/android/ui/lyrics/LyricsFragment;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lk61;->a:Lcom/deezer/android/ui/lyrics/LyricsFragment;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lk61;->a:Lcom/deezer/android/ui/lyrics/LyricsFragment;

    const/4 v5, 0x4

    sget v0, Lcom/deezer/android/ui/lyrics/LyricsFragment;->r:I

    const/4 v5, 0x0

    const-string v0, "h0sts$"

    const-string v0, "this$0"

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/deezer/android/ui/lyrics/LyricsFragment;->D0()Lb81;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Lmg7;->q()Lng7;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Lx71;

    iget-boolean v0, v0, Lx71;->l:Z

    const/4 v5, 0x6

    invoke-virtual {p1}, Lmg7;->q()Lng7;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Lx71;

    const/4 v5, 0x5

    iget-object v2, p1, Lb81;->h:Lqd8;

    const/4 v5, 0x7

    iget-object v3, v1, Lx71;->d:Lda3;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-nez v3, :cond_0

    move-object v3, v4

    move-object v3, v4

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget v3, v3, Lda3;->c:I

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const/4 v5, 0x3

    iget-object v1, v1, Lx71;->e:Lhk4;

    const/4 v5, 0x7

    if-nez v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    const-string v1, "ct_mecisnalkrnlua"

    const-string v1, "click_untranslate"

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    const-string v1, "alkcoaetnsri_cl"

    const-string v1, "click_translate"

    :goto_2
    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4, v1}, Lqd8;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v5, 0x2

    new-instance v1, La81;

    const/4 v5, 0x1

    invoke-direct {v1, v0}, La81;-><init>(Z)V

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Lmg7;->r(Ltpg;)V

    const/4 v5, 0x7

    return-void
.end method
