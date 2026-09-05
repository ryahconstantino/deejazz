.class public Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;
.super Ld2;
.source ""


# instance fields
.field public final c:Landroid/graphics/drawable/AnimationDrawable;

.field public final d:Landroid/graphics/drawable/AnimationDrawable;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Z

.field public h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-direct {p0, p1, p2, v0}, Ld2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x6

    sget p2, Landroidx/mediarouter/R$drawable;->mr_group_expand:I

    const/4 v5, 0x2

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v5, 0x5

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v5, 0x4

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->c:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v5, 0x7

    sget v1, Landroidx/mediarouter/R$drawable;->mr_group_collapse:I

    invoke-static {p1, v1}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v5, 0x6

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->d:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v5, 0x1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lwi;->c(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x4

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x1

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/AnimationDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v5, 0x3

    sget v1, Landroidx/mediarouter/R$string;->mr_controller_expand_group:I

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->e:Ljava/lang/String;

    const/4 v5, 0x0

    sget v2, Landroidx/mediarouter/R$string;->mr_controller_collapse_group:I

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->f:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Ld2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x2

    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    new-instance p1, Lvi;

    const/4 v5, 0x0

    invoke-direct {p1, p0}, Lvi;-><init>(Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;)V

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->h:Landroid/view/View$OnClickListener;

    const/4 v0, 0x6

    return-void
.end method
