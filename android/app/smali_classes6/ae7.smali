.class public Lae7;
.super Lfa1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae7$b;
    }
.end annotation


# instance fields
.field public final A:Landroid/view/View;

.field public final B:[Lcom/bumptech/glide/load/Transformation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Laa4;

.field public final D:Lvt0;

.field public E:Lfe7;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroidx/appcompat/widget/AppCompatImageView;

.field public final y:Landroidx/appcompat/widget/AppCompatImageView;

.field public final z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lae7$b;Laa4;Lorg/greenrobot/eventbus/EventBus;)V
    .locals 8

    const/4 v7, 0x0

    invoke-direct {p0, p1}, Lfa1$a;-><init>(Landroid/view/View;)V

    const/4 v7, 0x3

    iput-object p1, p0, Lae7;->A:Landroid/view/View;

    const/4 v7, 0x4

    iput-object p3, p0, Lae7;->C:Laa4;

    const/4 v7, 0x1

    const v0, 0x7f0a0247

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v7, 0x1

    iput-object v0, p0, Lae7;->x:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v7, 0x0

    const v0, 0x7f0a07b5

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x5

    iput-object v0, p0, Lae7;->u:Landroid/widget/TextView;

    const/4 v7, 0x5

    const v0, 0x7f0a034a

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v7, 0x5

    iput-object v0, p0, Lae7;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a034b

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v7, 0x6

    iput-object v0, p0, Lae7;->z:Landroid/widget/LinearLayout;

    const/4 v7, 0x2

    const v0, 0x7f0a07f4

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x5

    iput-object v0, p0, Lae7;->v:Landroid/widget/TextView;

    const v0, 0x7f0a0758

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x3

    iput-object v0, p0, Lae7;->w:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x4

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v7, 0x7

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/4 v7, 0x2

    float-to-int v1, v1

    const/4 v7, 0x7

    const/4 v3, 0x2

    const/4 v7, 0x7

    new-array v3, v3, [Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v7, 0x6

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;-><init>()V

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    aput-object v4, v3, v5

    const/4 v7, 0x0

    new-instance v4, Ldf7;

    const/4 v7, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x7

    invoke-direct {v4, v0, v1, v5, v6}, Ldf7;-><init>(Landroid/content/Context;III)V

    const/4 v7, 0x2

    aput-object v4, v3, v2

    const/4 v7, 0x1

    iput-object v3, p0, Lae7;->B:[Lcom/bumptech/glide/load/Transformation;

    const/4 v7, 0x4

    new-instance v0, Lae7$a;

    const/4 v7, 0x4

    invoke-direct {v0, p0, p2}, Lae7$a;-><init>(Lae7;Lae7$b;)V

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x5

    new-instance p1, Lvt0;

    const/4 v7, 0x3

    new-instance p2, Lce7;

    const/4 v7, 0x7

    invoke-direct {p2, p0}, Lce7;-><init>(Lae7;)V

    const/4 v7, 0x2

    new-instance v0, Lm41;

    const/4 v7, 0x2

    new-instance v1, Landroid/os/Handler;

    const/4 v7, 0x2

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const/4 v7, 0x6

    invoke-direct {v0, p4, v1}, Lm41;-><init>(Lorg/greenrobot/eventbus/EventBus;Landroid/os/Handler;)V

    const/4 v7, 0x3

    invoke-direct {p1, p3, p2, v0}, Lvt0;-><init>(Laa4;Lvt0$a;Lm41;)V

    const/4 v7, 0x5

    iput-object p1, p0, Lae7;->D:Lvt0;

    const/4 v7, 0x2

    return-void
.end method
