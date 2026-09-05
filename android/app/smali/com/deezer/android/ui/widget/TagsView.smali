.class public Lcom/deezer/android/ui/widget/TagsView;
.super Lcom/google/android/material/textview/MaterialTextView;
.source ""


# instance fields
.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/CharSequence;

.field public h:Landroid/text/SpannableStringBuilder;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final j(I)Landroid/text/SpannableStringBuilder;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/deezer/android/ui/widget/TagsView;->f:Ljava/util/List;

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "#"

    const-string v3, "#"

    const/4 v5, 0x6

    invoke-static {v3, v2}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    if-lez p1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    add-int/2addr v4, v3

    const/4 v5, 0x4

    if-lt v4, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x3

    const-string v2, "   "

    const-string v2, "   "

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x0

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x3

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    const/4 v0, 0x1

    iget p1, p0, Lcom/deezer/android/ui/widget/TagsView;->i:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    const/4 v0, 0x7

    if-ne p1, p2, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/deezer/android/ui/widget/TagsView;->h:Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x4

    if-nez p1, :cond_2

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    const/4 v0, 0x6

    iput p1, p0, Lcom/deezer/android/ui/widget/TagsView;->i:I

    const/4 v0, 0x6

    const/4 p1, -0x1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/deezer/android/ui/widget/TagsView;->j(I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const/4 v0, 0x4

    iget p3, p0, Lcom/deezer/android/ui/widget/TagsView;->i:I

    const/4 v0, 0x3

    int-to-float p3, p3

    const/4 v0, 0x7

    sget-object p4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, p4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/deezer/android/ui/widget/TagsView;->j(I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/deezer/android/ui/widget/TagsView;->h:Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/deezer/android/ui/widget/TagsView;->g:Ljava/lang/CharSequence;

    const/4 v0, 0x5

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    const/4 v0, 0x0

    iget-object p1, p0, Lcom/deezer/android/ui/widget/TagsView;->h:Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v0, 0x0

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/deezer/android/ui/widget/TagsView;->h:Landroid/text/SpannableStringBuilder;

    iput-object v0, p0, Lcom/deezer/android/ui/widget/TagsView;->g:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/deezer/android/ui/widget/TagsView;->f:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    const/4 v1, 0x5

    return-void
.end method
