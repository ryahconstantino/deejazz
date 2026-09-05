.class public Lax1;
.super Lcom/google/android/material/textview/MaterialTextView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x5

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x3

    sget-object v0, Lx7;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    const v0, 0x7f0602ce

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x4

    const v1, 0x7f070478

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, 0x7

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v2, -0x2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x3

    const v0, 0x7f0704d0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public setContent(Lda3;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    new-instance v1, Lgy1;

    const/4 v3, 0x4

    const-string v2, ".osheicgcirdrtpr.rlyyspvo"

    const-string v2, "lyrics.copyright.provider"

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "n0 ma/09u"

    const-string v1, "\n\u00a9 "

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p1, Lda3;->d:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "n/"

    const-string v1, "\n"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object p1, p1, Lda3;->e:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    return-void
.end method
