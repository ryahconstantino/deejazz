.class public final Ln81;
.super Lj81;
.source ""

# interfaces
.implements Lk81;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J2\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014H\u0016J\"\u0010\u0018\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0014H\u0002J\"\u0010\u0019\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0014H\u0002J\"\u0010\u001a\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0014H\u0002J\"\u0010\u001b\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/deezer/android/ui/lyrics/viewholder/LyricsSyncItemViewHolder;",
        "Lcom/deezer/android/ui/lyrics/viewholder/AbstractLyricsItemViewHolder;",
        "Lcom/deezer/android/ui/lyrics/viewholder/ILyricsSyncItemViewHolder;",
        "view",
        "Landroid/view/View;",
        "callback",
        "Lcom/deezer/android/ui/recyclerview/viewholder/ASimpleClickViewHolder$SimpleClickCallback;",
        "(Landroid/view/View;Lcom/deezer/android/ui/recyclerview/viewholder/ASimpleClickViewHolder$SimpleClickCallback;)V",
        "syncTextSize",
        "",
        "translationTextSize",
        "getSpannable",
        "Landroid/text/SpannableStringBuilder;",
        "line",
        "",
        "translation",
        "setContent",
        "",
        "Lcom/deezer/core/data/lyrics/model/LyricsLineViewModel;",
        "isHighlighted",
        "",
        "textColor",
        "isUserScrolling",
        "isTranslationDisplayed",
        "setContentForHighlightedLine",
        "setContentForNormalLine",
        "setTextAndColor",
        "updateBackground",
        "maskColor",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lqm1$a;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "ievw"

    const-string v0, "view"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lj81;-><init>(Landroid/view/View;Lqm1$a;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v1, 0x1

    const v0, 0x7f07048b

    const/4 v1, 0x3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v1, 0x1

    iput p2, p0, Ln81;->w:I

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x5

    const p2, 0x7f07048d

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x4

    iput p1, p0, Ln81;->x:I

    return-void
.end method


# virtual methods
.method public final E(Lea3;IZ)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj81;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x7

    iget-object p2, p1, Lea3;->a:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    iget-object p1, p1, Lea3;->b:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-eqz p3, :cond_2

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v5, 0x1

    if-nez p3, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    move p3, v1

    move p3, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    move p3, v0

    move p3, v0

    :goto_1
    const/4 v5, 0x2

    if-nez p3, :cond_2

    const/4 v5, 0x7

    const-string p3, " nsn/"

    const-string p3, "\n\n "

    const/4 v5, 0x2

    invoke-static {p3, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    const/4 p1, 0x0

    :goto_2
    iget-object p3, p0, Lj81;->v:Landroid/widget/TextView;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x3

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v5, 0x5

    new-instance v3, Landroid/text/SpannableString;

    const/4 v5, 0x3

    invoke-direct {v3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v5, 0x7

    iget v4, p0, Ln81;->w:I

    const/4 v5, 0x7

    invoke-direct {p2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v3, p2, v1, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v5, 0x4

    new-instance p2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x4

    invoke-direct {p2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v5, 0x1

    invoke-virtual {v3, p2, v1, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x2

    new-instance p2, Landroid/text/SpannableString;

    const/4 v5, 0x7

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v5, 0x5

    iget v0, p0, Ln81;->x:I

    const/4 v5, 0x2

    invoke-direct {p1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v5, 0x4

    invoke-virtual {p2, p1, v1, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v5, 0x2

    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v5, 0x6

    const/4 v0, 0x2

    const/4 v5, 0x1

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v5, 0x2

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v5, 0x4

    invoke-virtual {p2, p1, v1, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v5, 0x5

    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_3
    const/4 v5, 0x2

    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    const/4 v5, 0x4

    invoke-virtual {p3, v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public b(Lea3;ZIZZ)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "nlie"

    const-string v0, "line"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    if-nez p2, :cond_1

    const/4 v3, 0x7

    if-eqz p4, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lj81;->v:Landroid/widget/TextView;

    const/4 v3, 0x2

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 v3, 0x6

    invoke-virtual {p0, p1, p3, p5}, Ln81;->E(Lea3;IZ)V

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x5

    iget-object v0, p0, Lj81;->v:Landroid/widget/TextView;

    const/4 v3, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 v3, 0x3

    invoke-virtual {p0, p1, p3, p5}, Ln81;->E(Lea3;IZ)V

    :goto_1
    const/4 v3, 0x1

    const p1, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x6

    invoke-static {p3, p1}, Ldtb;->q1(IF)I

    move-result p1

    const/4 v3, 0x5

    new-instance p3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v3, 0x2

    const/4 p5, 0x1

    const/4 v3, 0x5

    new-array v0, p5, [I

    const/4 v3, 0x5

    const v1, 0x10100a7

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput v1, v0, v2

    const/4 v3, 0x4

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x5

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v3, 0x4

    invoke-virtual {p3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    new-array v0, p5, [I

    const/4 v3, 0x6

    const v1, 0x10100a1

    const/4 v3, 0x7

    aput v1, v0, v2

    const/4 v3, 0x5

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x5

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v3, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    new-array v0, p5, [I

    const/4 v3, 0x5

    const v1, 0x101009c

    const/4 v3, 0x1

    aput v1, v0, v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x1

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v3, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x7

    new-array p1, v2, [I

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v3, 0x2

    invoke-virtual {p3, p1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lj81;->v:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lj81;->v:Landroid/widget/TextView;

    const/4 v3, 0x3

    if-eqz p4, :cond_2

    const/4 v3, 0x5

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move p5, v2

    move p5, v2

    :goto_2
    const/4 v3, 0x6

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v3, 0x1

    return-void
.end method
