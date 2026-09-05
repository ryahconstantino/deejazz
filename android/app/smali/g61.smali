.class public final synthetic Lg61;
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

    const/4 v0, 0x5

    iput-object p1, p0, Lg61;->a:Lcom/deezer/android/ui/lyrics/LyricsFragment;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lg61;->a:Lcom/deezer/android/ui/lyrics/LyricsFragment;

    const/4 v4, 0x1

    sget v0, Lcom/deezer/android/ui/lyrics/LyricsFragment;->r:I

    const/4 v4, 0x3

    const-string v0, "h0stis"

    const-string v0, "this$0"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Lm42;->i(Landroid/content/Context;)Lnpa;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "nscmsS/ne ruUom(tirSx )p oCr ug2et es  6e0nbieuq oee)o2"

    const-string v1, "getUserSessionSubcompone\u2026        requireContext())"

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-interface {v0}, Lnpa;->r()Ld56;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v0}, Lnpa;->e()Li56;

    move-result-object v0

    const/4 v4, 0x1

    const-string v2, "close_lyrics"

    const/4 v4, 0x7

    invoke-interface {v0, v2}, Li56;->f(Ljava/lang/String;)Lv76;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ld56;->b(Lv76;)Z

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/deezer/android/ui/lyrics/LyricsFragment;->D0()Lb81;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lmg7;->q()Lng7;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lx71;

    const/4 v4, 0x7

    iget-object v1, p1, Lb81;->h:Lqd8;

    const/4 v4, 0x4

    iget-object v2, v0, Lx71;->d:Lda3;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-nez v2, :cond_0

    move-object v2, v3

    move-object v2, v3

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget v2, v2, Lda3;->c:I

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v4, 0x4

    iget-object v0, v0, Lx71;->e:Lhk4;

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    invoke-interface {v0}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v4, 0x4

    const-string v0, "csoloc_keic"

    const-string v0, "click_close"

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v0}, Lqd8;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v4, 0x4

    sget-object v0, Lz71;->a:Lz71;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lmg7;->r(Ltpg;)V

    const/4 v4, 0x4

    return-void
.end method
