.class public Lvi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lvi;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvi;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    iget-boolean v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->g:Z

    const/4 v2, 0x5

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x3

    iput-boolean v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->c:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ld2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lvi;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    const/4 v2, 0x4

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->c:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    const/4 v2, 0x2

    iget-object v0, p0, Lvi;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    const/4 v2, 0x4

    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->d:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ld2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lvi;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    const/4 v2, 0x4

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->d:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    const/4 v2, 0x5

    iget-object v0, p0, Lvi;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    const/4 v2, 0x6

    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->e:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v2, 0x1

    iget-object v0, p0, Lvi;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    const/4 v2, 0x0

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->h:Landroid/view/View$OnClickListener;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method
