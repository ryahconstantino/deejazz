.class public Lcom/deezer/android/ui/recyclerview/widget/ToggleListDisplayView;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/android/ui/recyclerview/widget/ToggleListDisplayView$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/appcompat/widget/AppCompatImageView;

.field public c:Landroidx/appcompat/widget/AppCompatImageView;

.field public d:Lcom/deezer/android/ui/recyclerview/widget/ToggleListDisplayView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x5

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/deezer/android/ui/recyclerview/widget/ToggleListDisplayView;->getLayoutRes()I

    move-result p2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v1, 0x4

    const p1, 0x7f0a0288

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/ToggleListDisplayView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x7

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x5

    const p1, 0x7f0a028a

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/ToggleListDisplayView;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/deezer/android/ui/recyclerview/widget/ToggleListDisplayView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/deezer/android/ui/recyclerview/widget/ToggleListDisplayView;->a:I

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/ToggleListDisplayView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/deezer/android/ui/recyclerview/widget/ToggleListDisplayView;->b(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/ToggleListDisplayView;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x6

    invoke-virtual {p0, v0, v2}, Lcom/deezer/android/ui/recyclerview/widget/ToggleListDisplayView;->b(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/ToggleListDisplayView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/deezer/android/ui/recyclerview/widget/ToggleListDisplayView;->b(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/ToggleListDisplayView;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/deezer/android/ui/recyclerview/widget/ToggleListDisplayView;->b(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method public final b(Landroidx/appcompat/widget/AppCompatImageView;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    const p2, 0x7f060167

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const p2, 0x7f060166

    :goto_0
    const/4 v2, 0x3

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v0, p2}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p2

    const/4 v2, 0x6

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x0

    return-void
.end method

.method public getLayoutRes()I
    .locals 2

    const/4 v1, 0x7

    const v0, 0x7f0d01c3

    const/4 v1, 0x6

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/ToggleListDisplayView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/deezer/android/ui/recyclerview/widget/ToggleListDisplayView;->setDisplayMode(I)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/deezer/android/ui/recyclerview/widget/ToggleListDisplayView;->setDisplayMode(I)V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public setDisplayMode(I)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/deezer/android/ui/recyclerview/widget/ToggleListDisplayView;->a:I

    const/4 v1, 0x4

    if-ne v0, p1, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x6

    iput p1, p0, Lcom/deezer/android/ui/recyclerview/widget/ToggleListDisplayView;->a:I

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/deezer/android/ui/recyclerview/widget/ToggleListDisplayView;->a()V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/ToggleListDisplayView;->d:Lcom/deezer/android/ui/recyclerview/widget/ToggleListDisplayView$a;

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    iget v0, p0, Lcom/deezer/android/ui/recyclerview/widget/ToggleListDisplayView;->a:I

    const/4 v1, 0x5

    check-cast p1, Lhn1$b;

    const/4 v1, 0x7

    iget-object p1, p1, Lhn1$b;->a:Lhn1;

    const/4 v1, 0x5

    iget-object p1, p1, Lhn1;->u:Lxk1;

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Lxk1;->s(I)V

    :cond_1
    const/4 v1, 0x3

    return-void
.end method

.method public setOnDisplayChangeListerner(Lcom/deezer/android/ui/recyclerview/widget/ToggleListDisplayView$a;)V
    .locals 1

    iput-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/ToggleListDisplayView;->d:Lcom/deezer/android/ui/recyclerview/widget/ToggleListDisplayView$a;

    const/4 v0, 0x7

    return-void
.end method
