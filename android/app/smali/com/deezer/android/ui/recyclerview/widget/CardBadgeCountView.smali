.class public Lcom/deezer/android/ui/recyclerview/widget/CardBadgeCountView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field public c:Ldyb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x5

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x3

    sget-object v1, Ldeezer/android/app/R$styleable;->CardBadgeCountView:[I

    const/4 v4, 0x4

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x4

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v4, 0x6

    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 v4, 0x1

    new-instance p2, Ldyb;

    const/4 v4, 0x1

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    const/4 v4, 0x7

    const v1, 0x7f060334

    const/4 v4, 0x0

    invoke-static {p1, v1}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v4, 0x0

    const v2, 0x7f060065

    const/4 v4, 0x6

    invoke-static {p1, v2}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x2

    const v3, 0x7f060338

    const/4 v4, 0x6

    invoke-static {p1, v3}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lcom/deezer/utils/ViewUtils;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v4, 0x0

    invoke-direct {p2, v1, v2, v3, p1}, Ldyb;-><init>(IIII)V

    const/4 v4, 0x1

    iput-object p2, p0, Lcom/deezer/android/ui/recyclerview/widget/CardBadgeCountView;->c:Ldyb;

    const/4 v4, 0x1

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_0

    const/4 v4, 0x1

    const/16 p1, 0xa

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/deezer/android/ui/recyclerview/widget/CardBadgeCountView;->setCount(I)V

    :cond_0
    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public setCount(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-gtz p1, :cond_0

    const/4 v1, 0x2

    const/16 v0, 0x8

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/CardBadgeCountView;->c:Ldyb;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ldyb;->a(I)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    const/4 v1, 0x2

    return-void
.end method
