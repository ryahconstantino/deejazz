.class public final synthetic Lr61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/lyrics/LyricsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/android/ui/lyrics/LyricsFragment;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lr61;->a:Lcom/deezer/android/ui/lyrics/LyricsFragment;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lr61;->a:Lcom/deezer/android/ui/lyrics/LyricsFragment;

    const/4 v4, 0x1

    check-cast p1, Lz11;

    const/4 v4, 0x5

    sget v1, Lcom/deezer/android/ui/lyrics/LyricsFragment;->r:I

    const/4 v4, 0x0

    const-string v1, "t0ssh$"

    const-string v1, "this$0"

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget p1, p1, Lz11;->b:I

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v1

    const/4 v4, 0x1

    instance-of v1, v1, Lf90;

    const/4 v4, 0x5

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v1

    const/4 v4, 0x5

    instance-of v2, v1, Llgb;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    check-cast v1, Llgb;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    invoke-interface {v1, p1}, Llgb;->F(I)V

    :goto_1
    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "e mmtnionedtaz a oelucayi.i urlvco.B dent.bpsesAnttutoicl.-nnlcoan yd e"

    const-string v2, "null cannot be cast to non-null type com.deezer.android.ui.BaseActivity"

    const/4 v4, 0x5

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v1, Lf90;

    const/4 v4, 0x4

    sget-object v2, Lx7;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v1, p1}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v4, 0x5

    iget-object v1, v0, Lcom/deezer/android/ui/lyrics/LyricsFragment;->h:Lb71;

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    const/4 v4, 0x2

    iget v2, v1, Lb71;->m:I

    const/4 v4, 0x3

    if-ne v2, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    iput p1, v1, Lb71;->m:I

    const/4 v4, 0x0

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :goto_2
    const/4 v4, 0x4

    iget-object v1, v0, Lcom/deezer/android/ui/lyrics/LyricsFragment;->g:Lcx1;

    const/4 v4, 0x7

    if-eqz v1, :cond_7

    const/4 v4, 0x7

    iput p1, v1, Lcx1;->g:I

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v1

    const/4 v4, 0x2

    instance-of v2, v1, Llgb;

    const/4 v4, 0x3

    if-eqz v2, :cond_3

    const/4 v4, 0x3

    check-cast v1, Llgb;

    const/4 v4, 0x4

    goto :goto_3

    :cond_3
    move-object v1, v3

    move-object v1, v3

    :goto_3
    const/4 v4, 0x4

    if-nez v1, :cond_4

    const/4 v4, 0x7

    goto :goto_4

    :cond_4
    const/4 v4, 0x3

    invoke-interface {v1}, Llgb;->R0()V

    :goto_4
    const/4 v4, 0x0

    iget-object v1, v0, Lcom/deezer/android/ui/lyrics/LyricsFragment;->l:Lvwf;

    const/4 v4, 0x1

    const-string v2, "bnngoii"

    const-string v2, "binding"

    const/4 v4, 0x3

    if-eqz v1, :cond_6

    const/4 v4, 0x3

    iget-object v1, v1, Lvwf;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/deezer/android/ui/lyrics/LyricsFragment;->l:Lvwf;

    const/4 v4, 0x5

    if-eqz v0, :cond_5

    iget-object v0, v0, Lvwf;->g:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v4, 0x3

    goto :goto_5

    :cond_5
    const/4 v4, 0x2

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v3

    :cond_6
    const/4 v4, 0x6

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v3

    :cond_7
    const/4 v4, 0x0

    const-string p1, "liTribysecl"

    const-string p1, "lyricsTitle"

    const/4 v4, 0x1

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v3

    :cond_8
    const/4 v4, 0x6

    const-string p1, "dpratau"

    const-string p1, "adapter"

    const/4 v4, 0x4

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    throw v3

    :cond_9
    :goto_5
    const/4 v4, 0x3

    return-void
.end method
