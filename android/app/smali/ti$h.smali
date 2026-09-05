.class public final Lti$h;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti$h$c;,
        Lti$h$g;,
        Lti$h$e;,
        Lti$h$d;,
        Lti$h$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lti$h$f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public g:Lti$h$f;

.field public final h:I

.field public final i:Landroid/view/animation/Interpolator;

.field public final synthetic j:Lti;


# direct methods
.method public constructor <init>(Lti;)V
    .locals 3

    const/4 v2, 0x2

    iput-object p1, p0, Lti$h;->j:Lti;

    const/4 v2, 0x4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lti$h;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iget-object v0, p1, Lti;->k:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lti$h;->b:Landroid/view/LayoutInflater;

    const/4 v2, 0x1

    iget-object v0, p1, Lti;->k:Landroid/content/Context;

    const/4 v2, 0x7

    sget v1, Landroidx/mediarouter/R$attr;->mediaRouteDefaultIconDrawable:I

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lwi;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lti$h;->c:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    iget-object v0, p1, Lti;->k:Landroid/content/Context;

    const/4 v2, 0x0

    sget v1, Landroidx/mediarouter/R$attr;->mediaRouteTvIconDrawable:I

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lwi;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lti$h;->d:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    iget-object v0, p1, Lti;->k:Landroid/content/Context;

    const/4 v2, 0x4

    sget v1, Landroidx/mediarouter/R$attr;->mediaRouteSpeakerIconDrawable:I

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lwi;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lti$h;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    iget-object v0, p1, Lti;->k:Landroid/content/Context;

    const/4 v2, 0x3

    sget v1, Landroidx/mediarouter/R$attr;->mediaRouteSpeakerGroupIconDrawable:I

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lwi;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lti$h;->f:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object p1, p1, Lti;->k:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x5

    sget v0, Landroidx/mediarouter/R$integer;->mr_cast_volume_slider_layout_animation_duration_ms:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    const/4 v2, 0x2

    iput p1, p0, Lti$h;->h:I

    const/4 v2, 0x0

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 v2, 0x6

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lti$h;->i:Landroid/view/animation/Interpolator;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lti$h;->A()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public A()V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lti$h;->a:Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v10, 0x3

    new-instance v0, Lti$h$f;

    const/4 v10, 0x0

    iget-object v1, p0, Lti$h;->j:Lti;

    iget-object v2, v1, Lti;->f:Lpj$h;

    const/4 v10, 0x3

    const/4 v3, 0x1

    const/4 v10, 0x7

    invoke-direct {v0, p0, v2, v3}, Lti$h$f;-><init>(Lti$h;Ljava/lang/Object;I)V

    const/4 v10, 0x6

    iput-object v0, p0, Lti$h;->g:Lti$h$f;

    const/4 v10, 0x0

    iget-object v0, v1, Lti;->g:Ljava/util/List;

    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x3

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v10, 0x2

    iget-object v0, p0, Lti$h;->j:Lti;

    const/4 v10, 0x3

    iget-object v0, v0, Lti;->g:Ljava/util/List;

    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_1

    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x0

    check-cast v2, Lpj$h;

    const/4 v10, 0x4

    iget-object v4, p0, Lti$h;->a:Ljava/util/ArrayList;

    const/4 v10, 0x3

    new-instance v5, Lti$h$f;

    const/4 v10, 0x5

    invoke-direct {v5, p0, v2, v1}, Lti$h$f;-><init>(Lti$h;Ljava/lang/Object;I)V

    const/4 v10, 0x6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    iget-object v0, p0, Lti$h;->a:Ljava/util/ArrayList;

    const/4 v10, 0x7

    new-instance v2, Lti$h$f;

    const/4 v10, 0x4

    iget-object v4, p0, Lti$h;->j:Lti;

    const/4 v10, 0x0

    iget-object v4, v4, Lti;->f:Lpj$h;

    const/4 v10, 0x1

    invoke-direct {v2, p0, v4, v1}, Lti$h$f;-><init>(Lti$h;Ljava/lang/Object;I)V

    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v10, 0x6

    iget-object v0, p0, Lti$h;->j:Lti;

    const/4 v10, 0x7

    iget-object v0, v0, Lti;->h:Ljava/util/List;

    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x3

    const/4 v2, 0x2

    const/4 v10, 0x5

    const/4 v4, 0x0

    const/4 v10, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x5

    if-nez v0, :cond_6

    const/4 v10, 0x7

    iget-object v0, p0, Lti$h;->j:Lti;

    const/4 v10, 0x6

    iget-object v0, v0, Lti;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x2

    move v6, v5

    move v6, v5

    :cond_2
    :goto_1
    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x2

    if-eqz v7, :cond_6

    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    check-cast v7, Lpj$h;

    const/4 v10, 0x0

    iget-object v8, p0, Lti$h;->j:Lti;

    const/4 v10, 0x7

    iget-object v8, v8, Lti;->g:Ljava/util/List;

    const/4 v10, 0x5

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x3

    if-nez v8, :cond_2

    if-nez v6, :cond_5

    iget-object v6, p0, Lti$h;->j:Lti;

    const/4 v10, 0x7

    iget-object v6, v6, Lti;->f:Lpj$h;

    const/4 v10, 0x7

    invoke-virtual {v6}, Lpj$h;->a()Llj$b;

    move-result-object v6

    const/4 v10, 0x4

    if-eqz v6, :cond_3

    const/4 v10, 0x6

    invoke-virtual {v6}, Llj$b;->j()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x7

    goto :goto_2

    :cond_3
    move-object v6, v4

    move-object v6, v4

    :goto_2
    const/4 v10, 0x2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_4

    const/4 v10, 0x7

    iget-object v6, p0, Lti$h;->j:Lti;

    const/4 v10, 0x4

    iget-object v6, v6, Lti;->k:Landroid/content/Context;

    const/4 v10, 0x4

    sget v8, Landroidx/mediarouter/R$string;->mr_dialog_groupable_header:I

    const/4 v10, 0x3

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_4
    const/4 v10, 0x6

    iget-object v8, p0, Lti$h;->a:Ljava/util/ArrayList;

    const/4 v10, 0x1

    new-instance v9, Lti$h$f;

    const/4 v10, 0x4

    invoke-direct {v9, p0, v6, v2}, Lti$h$f;-><init>(Lti$h;Ljava/lang/Object;I)V

    const/4 v10, 0x2

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v3

    move v6, v3

    :cond_5
    const/4 v10, 0x4

    iget-object v8, p0, Lti$h;->a:Ljava/util/ArrayList;

    const/4 v10, 0x5

    new-instance v9, Lti$h$f;

    const/4 v10, 0x5

    invoke-direct {v9, p0, v7, v1}, Lti$h$f;-><init>(Lti$h;Ljava/lang/Object;I)V

    const/4 v10, 0x2

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    goto :goto_1

    :cond_6
    const/4 v10, 0x6

    iget-object v0, p0, Lti$h;->j:Lti;

    const/4 v10, 0x5

    iget-object v0, v0, Lti;->i:Ljava/util/List;

    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v10, 0x3

    iget-object v0, p0, Lti$h;->j:Lti;

    const/4 v10, 0x1

    iget-object v0, v0, Lti;->i:Ljava/util/List;

    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x6

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x5

    check-cast v1, Lpj$h;

    const/4 v10, 0x3

    iget-object v6, p0, Lti$h;->j:Lti;

    const/4 v10, 0x1

    iget-object v6, v6, Lti;->f:Lpj$h;

    const/4 v10, 0x0

    if-eq v6, v1, :cond_7

    const/4 v10, 0x6

    if-nez v5, :cond_a

    const/4 v10, 0x3

    invoke-virtual {v6}, Lpj$h;->a()Llj$b;

    move-result-object v5

    const/4 v10, 0x7

    if-eqz v5, :cond_8

    const/4 v10, 0x2

    invoke-virtual {v5}, Llj$b;->k()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x7

    goto :goto_4

    :cond_8
    move-object v5, v4

    move-object v5, v4

    :goto_4
    const/4 v10, 0x1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v10, 0x1

    if-eqz v6, :cond_9

    iget-object v5, p0, Lti$h;->j:Lti;

    const/4 v10, 0x4

    iget-object v5, v5, Lti;->k:Landroid/content/Context;

    const/4 v10, 0x5

    sget v6, Landroidx/mediarouter/R$string;->mr_dialog_transferable_header:I

    const/4 v10, 0x3

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_9
    const/4 v10, 0x7

    iget-object v6, p0, Lti$h;->a:Ljava/util/ArrayList;

    const/4 v10, 0x5

    new-instance v7, Lti$h$f;

    const/4 v10, 0x5

    invoke-direct {v7, p0, v5, v2}, Lti$h$f;-><init>(Lti$h;Ljava/lang/Object;I)V

    const/4 v10, 0x6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v3

    move v5, v3

    :cond_a
    const/4 v10, 0x3

    iget-object v6, p0, Lti$h;->a:Ljava/util/ArrayList;

    const/4 v10, 0x2

    new-instance v7, Lti$h$f;

    const/4 v10, 0x0

    const/4 v8, 0x4

    const/4 v10, 0x7

    invoke-direct {v7, p0, v1, v8}, Lti$h$f;-><init>(Lti$h;Ljava/lang/Object;I)V

    const/4 v10, 0x6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x5

    goto :goto_3

    :cond_b
    const/4 v10, 0x4

    invoke-virtual {p0}, Lti$h;->z()V

    const/4 v10, 0x5

    return-void
.end method

.method public getItemCount()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lti$h;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lti$h;->g:Lti$h$f;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lti$h;->a:Ljava/util/ArrayList;

    const/4 v1, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lti$h$f;

    :goto_0
    const/4 v1, 0x2

    iget p1, p1, Lti$h$f;->b:I

    const/4 v1, 0x6

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 9

    const/4 v8, 0x1

    invoke-virtual {p0, p2}, Lti$h;->getItemViewType(I)I

    move-result v0

    const/4 v8, 0x1

    if-nez p2, :cond_0

    const/4 v8, 0x4

    iget-object p2, p0, Lti$h;->g:Lti$h$f;

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    iget-object v1, p0, Lti$h;->a:Ljava/util/ArrayList;

    const/4 v8, 0x0

    add-int/lit8 p2, p2, -0x1

    const/4 v8, 0x5

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x1

    check-cast p2, Lti$h$f;

    :goto_0
    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x5

    if-eq v0, v2, :cond_17

    const/4 v8, 0x0

    const/4 v3, 0x2

    const/4 v8, 0x4

    if-eq v0, v3, :cond_16

    const/4 v8, 0x2

    const/4 v4, 0x3

    const/4 v8, 0x6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x4

    const/4 v8, 0x1

    if-eq v0, v4, :cond_4

    const/4 v8, 0x7

    if-eq v0, v6, :cond_1

    const/4 v8, 0x3

    const-string p1, "uisraMReoDatClgltiod"

    const-string p1, "MediaRouteCtrlDialog"

    const/4 v8, 0x6

    const-string p2, "e omesega ie enop nrcdCoeld trwHvia femobtw wbVnytio niut"

    const-string p2, "Cannot bind item to ViewHolder because of wrong view type"

    const/4 v8, 0x2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x1

    goto/16 :goto_e

    :cond_1
    const/4 v8, 0x2

    check-cast p1, Lti$h$c;

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    iget-object p2, p2, Lti$h$f;->a:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast p2, Lpj$h;

    const/4 v8, 0x3

    iput-object p2, p1, Lti$h$c;->z:Lpj$h;

    const/4 v8, 0x6

    iget-object v0, p1, Lti$h$c;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v8, 0x0

    iget-object v0, p1, Lti$h$c;->w:Landroid/widget/ProgressBar;

    const/4 v8, 0x5

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v8, 0x3

    iget-object v0, p1, Lti$h$c;->A:Lti$h;

    const/4 v8, 0x4

    iget-object v0, v0, Lti$h;->j:Lti;

    const/4 v8, 0x3

    iget-object v0, v0, Lti;->f:Lpj$h;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lpj$h;->c()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x6

    if-ne v3, v2, :cond_2

    const/4 v8, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    if-ne v0, p2, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v8, 0x7

    iget-object v0, p1, Lti$h$c;->u:Landroid/view/View;

    const/4 v8, 0x4

    if-eqz v1, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x3

    iget v5, p1, Lti$h$c;->y:F

    :goto_2
    const/4 v8, 0x2

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lti$h$c;->u:Landroid/view/View;

    const/4 v8, 0x1

    new-instance v1, Lui;

    const/4 v8, 0x4

    invoke-direct {v1, p1}, Lui;-><init>(Lti$h$c;)V

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lti$h$c;->v:Landroid/widget/ImageView;

    iget-object v1, p1, Lti$h$c;->A:Lti$h;

    const/4 v8, 0x2

    invoke-virtual {v1, p2}, Lti$h;->x(Lpj$h;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x6

    iget-object p1, p1, Lti$h$c;->x:Landroid/widget/TextView;

    const/4 v8, 0x6

    iget-object p2, p2, Lpj$h;->d:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    goto/16 :goto_e

    :cond_4
    const/4 v8, 0x7

    iget-object v0, p2, Lti$h$f;->a:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast v0, Lpj$h;

    iget-object v4, p0, Lti$h;->j:Lti;

    const/4 v8, 0x4

    iget-object v4, v4, Lti;->s:Ljava/util/Map;

    const/4 v8, 0x3

    iget-object v0, v0, Lpj$h;->c:Ljava/lang/String;

    move-object v7, p1

    move-object v7, p1

    const/4 v8, 0x4

    check-cast v7, Lti$f;

    const/4 v8, 0x1

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast p1, Lti$h$g;

    const/4 v8, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    iget-object p2, p2, Lti$h$f;->a:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast p2, Lpj$h;

    iget-object v0, p1, Lti$h$g;->H:Lti$h;

    const/4 v8, 0x0

    iget-object v0, v0, Lti$h;->j:Lti;

    const/4 v8, 0x7

    iget-object v0, v0, Lti;->f:Lpj$h;

    const/4 v8, 0x7

    if-ne p2, v0, :cond_6

    const/4 v8, 0x5

    invoke-virtual {p2}, Lpj$h;->c()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    if-lez v0, :cond_6

    const/4 v8, 0x3

    invoke-virtual {p2}, Lpj$h;->c()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x4

    check-cast v4, Lpj$h;

    const/4 v8, 0x2

    iget-object v7, p1, Lti$h$g;->H:Lti$h;

    const/4 v8, 0x4

    iget-object v7, v7, Lti$h;->j:Lti;

    const/4 v8, 0x1

    iget-object v7, v7, Lti;->h:Ljava/util/List;

    const/4 v8, 0x6

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x6

    if-nez v7, :cond_5

    move-object p2, v4

    move-object p2, v4

    :cond_6
    const/4 v8, 0x2

    invoke-virtual {p1, p2}, Lti$f;->D(Lpj$h;)V

    const/4 v8, 0x2

    iget-object v0, p1, Lti$h$g;->z:Landroid/widget/ImageView;

    const/4 v8, 0x7

    iget-object v4, p1, Lti$h$g;->H:Lti$h;

    const/4 v8, 0x5

    invoke-virtual {v4, p2}, Lti$h;->x(Lpj$h;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x6

    iget-object v0, p1, Lti$h$g;->B:Landroid/widget/TextView;

    iget-object v4, p2, Lpj$h;->d:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    iget-object v0, p1, Lti$h$g;->D:Landroid/widget/CheckBox;

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    const/4 v8, 0x1

    invoke-virtual {p1, p2}, Lti$h$g;->F(Lpj$h;)Z

    move-result v0

    const/4 v8, 0x4

    iget-object v4, p1, Lti$h$g;->H:Lti$h;

    const/4 v8, 0x7

    iget-object v4, v4, Lti$h;->j:Lti;

    const/4 v8, 0x6

    iget-object v4, v4, Lti;->j:Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x7

    if-eqz v4, :cond_7

    const/4 v8, 0x2

    goto :goto_5

    :cond_7
    const/4 v8, 0x2

    invoke-virtual {p1, p2}, Lti$h$g;->F(Lpj$h;)Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_8

    const/4 v8, 0x1

    iget-object v4, p1, Lti$h$g;->H:Lti$h;

    const/4 v8, 0x5

    iget-object v4, v4, Lti$h;->j:Lti;

    const/4 v8, 0x3

    iget-object v4, v4, Lti;->f:Lpj$h;

    const/4 v8, 0x2

    invoke-virtual {v4}, Lpj$h;->c()Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x3

    if-ge v4, v3, :cond_8

    const/4 v8, 0x5

    goto :goto_5

    :cond_8
    const/4 v8, 0x1

    invoke-virtual {p1, p2}, Lti$h$g;->F(Lpj$h;)Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_c

    const/4 v8, 0x2

    iget-object v3, p1, Lti$h$g;->H:Lti$h;

    const/4 v8, 0x0

    iget-object v3, v3, Lti$h;->j:Lti;

    iget-object v3, v3, Lti;->f:Lpj$h;

    const/4 v8, 0x1

    invoke-virtual {v3, p2}, Lpj$h;->b(Lpj$h;)Lpj$h$a;

    move-result-object p2

    const/4 v8, 0x6

    if-eqz p2, :cond_b

    const/4 v8, 0x6

    iget-object p2, p2, Lpj$h$a;->a:Llj$b$b;

    const/4 v8, 0x5

    if-eqz p2, :cond_a

    const/4 v8, 0x3

    iget-boolean p2, p2, Llj$b$b;->c:Z

    const/4 v8, 0x3

    if-eqz p2, :cond_9

    const/4 v8, 0x7

    goto :goto_3

    :cond_9
    const/4 v8, 0x4

    move p2, v1

    move p2, v1

    const/4 v8, 0x2

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v8, 0x7

    move p2, v2

    move p2, v2

    :goto_4
    const/4 v8, 0x6

    if-eqz p2, :cond_b

    const/4 v8, 0x3

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v8, 0x6

    move p2, v1

    move p2, v1

    const/4 v8, 0x4

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v8, 0x0

    move p2, v2

    move p2, v2

    :goto_7
    const/4 v8, 0x6

    iget-object v3, p1, Lti$h$g;->D:Landroid/widget/CheckBox;

    const/4 v8, 0x4

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v3, p1, Lti$h$g;->A:Landroid/widget/ProgressBar;

    const/4 v8, 0x1

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v8, 0x4

    iget-object v3, p1, Lti$h$g;->z:Landroid/widget/ImageView;

    const/4 v8, 0x2

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v8, 0x1

    iget-object v3, p1, Lti$h$g;->y:Landroid/view/View;

    const/4 v8, 0x5

    invoke-virtual {v3, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v8, 0x5

    iget-object v3, p1, Lti$h$g;->D:Landroid/widget/CheckBox;

    const/4 v8, 0x0

    invoke-virtual {v3, p2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    const/4 v8, 0x6

    iget-object v3, p1, Lti$f;->v:Landroid/widget/ImageButton;

    if-nez p2, :cond_e

    const/4 v8, 0x7

    if-eqz v0, :cond_d

    const/4 v8, 0x4

    goto :goto_8

    :cond_d
    const/4 v8, 0x6

    move v4, v1

    move v4, v1

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v8, 0x4

    move v4, v2

    move v4, v2

    :goto_9
    const/4 v8, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    const/4 v8, 0x6

    iget-object v3, p1, Lti$f;->w:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    const/4 v8, 0x4

    if-nez p2, :cond_10

    const/4 v8, 0x3

    if-eqz v0, :cond_f

    const/4 v8, 0x2

    goto :goto_a

    :cond_f
    const/4 v8, 0x3

    move v2, v1

    move v2, v1

    :cond_10
    :goto_a
    const/4 v8, 0x1

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    const/4 v8, 0x4

    iget-object v2, p1, Lti$h$g;->y:Landroid/view/View;

    const/4 v8, 0x3

    iget-object v3, p1, Lti$h$g;->G:Landroid/view/View$OnClickListener;

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x6

    iget-object v2, p1, Lti$h$g;->D:Landroid/widget/CheckBox;

    const/4 v8, 0x6

    iget-object v3, p1, Lti$h$g;->G:Landroid/view/View$OnClickListener;

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x5

    iget-object v2, p1, Lti$h$g;->C:Landroid/widget/RelativeLayout;

    const/4 v8, 0x5

    if-eqz v0, :cond_11

    const/4 v8, 0x5

    iget-object v3, p1, Lti$f;->u:Lpj$h;

    const/4 v8, 0x4

    invoke-virtual {v3}, Lpj$h;->g()Z

    move-result v3

    const/4 v8, 0x3

    if-nez v3, :cond_11

    const/4 v8, 0x4

    iget v1, p1, Lti$h$g;->F:I

    :cond_11
    const/4 v8, 0x4

    invoke-static {v2, v1}, Lti;->g(Landroid/view/View;I)V

    const/4 v8, 0x4

    iget-object v1, p1, Lti$h$g;->y:Landroid/view/View;

    const/4 v8, 0x4

    if-nez p2, :cond_13

    const/4 v8, 0x4

    if-eqz v0, :cond_12

    const/4 v8, 0x3

    goto :goto_b

    :cond_12
    const/4 v8, 0x3

    iget v2, p1, Lti$h$g;->E:F

    const/4 v8, 0x7

    goto :goto_c

    :cond_13
    :goto_b
    const/4 v8, 0x1

    move v2, v5

    move v2, v5

    :goto_c
    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v8, 0x3

    iget-object v1, p1, Lti$h$g;->D:Landroid/widget/CheckBox;

    const/4 v8, 0x6

    if-nez p2, :cond_15

    const/4 v8, 0x3

    if-nez v0, :cond_14

    const/4 v8, 0x2

    goto :goto_d

    :cond_14
    const/4 v8, 0x1

    iget v5, p1, Lti$h$g;->E:F

    :cond_15
    :goto_d
    const/4 v8, 0x7

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setAlpha(F)V

    const/4 v8, 0x0

    goto :goto_e

    :cond_16
    const/4 v8, 0x7

    check-cast p1, Lti$h$e;

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    iget-object p2, p2, Lti$h$f;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x3

    iget-object p1, p1, Lti$h$e;->u:Landroid/widget/TextView;

    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    goto :goto_e

    :cond_17
    const/4 v8, 0x4

    iget-object v0, p2, Lti$h$f;->a:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast v0, Lpj$h;

    const/4 v8, 0x3

    iget-object v2, p0, Lti$h;->j:Lti;

    const/4 v8, 0x5

    iget-object v2, v2, Lti;->s:Ljava/util/Map;

    const/4 v8, 0x2

    iget-object v0, v0, Lpj$h;->c:Ljava/lang/String;

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x0

    check-cast v3, Lti$f;

    const/4 v8, 0x4

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast p1, Lti$h$d;

    const/4 v8, 0x4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v8, 0x3

    iget-object v2, p1, Lti$h$d;->A:Lti$h;

    const/4 v8, 0x2

    invoke-virtual {v2}, Lti$h;->y()Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_18

    const/4 v8, 0x6

    iget v1, p1, Lti$h$d;->z:I

    :cond_18
    const/4 v8, 0x6

    invoke-static {v0, v1}, Lti;->g(Landroid/view/View;I)V

    const/4 v8, 0x0

    iget-object p2, p2, Lti$h$f;->a:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast p2, Lpj$h;

    const/4 v8, 0x3

    invoke-virtual {p1, p2}, Lti$f;->D(Lpj$h;)V

    const/4 v8, 0x1

    iget-object p1, p1, Lti$h$d;->y:Landroid/widget/TextView;

    const/4 v8, 0x6

    iget-object p2, p2, Lpj$h;->d:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    const/4 v8, 0x3

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x7

    if-eq p2, v0, :cond_2

    const/4 v2, 0x4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v2, 0x6

    const/4 v0, 0x4

    const/4 v2, 0x6

    if-eq p2, v0, :cond_0

    const/4 v2, 0x4

    const-string p1, "doDMoieetlratiRulgCa"

    const-string p1, "MediaRouteCtrlDialog"

    const/4 v2, 0x0

    const-string p2, "etwoobneHw  tVos eerCcryi oapnb fewte aeglrina uevc"

    const-string p2, "Cannot create ViewHolder because of wrong view type"

    const/4 v2, 0x2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x4

    iget-object p2, p0, Lti$h;->b:Landroid/view/LayoutInflater;

    const/4 v2, 0x1

    sget v0, Landroidx/mediarouter/R$layout;->mr_cast_group_item:I

    const/4 v2, 0x4

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x6

    new-instance p2, Lti$h$c;

    const/4 v2, 0x3

    invoke-direct {p2, p0, p1}, Lti$h$c;-><init>(Lti$h;Landroid/view/View;)V

    const/4 v2, 0x6

    return-object p2

    :cond_1
    const/4 v2, 0x0

    iget-object p2, p0, Lti$h;->b:Landroid/view/LayoutInflater;

    const/4 v2, 0x4

    sget v0, Landroidx/mediarouter/R$layout;->mr_cast_route_item:I

    const/4 v2, 0x3

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x4

    new-instance p2, Lti$h$g;

    const/4 v2, 0x3

    invoke-direct {p2, p0, p1}, Lti$h$g;-><init>(Lti$h;Landroid/view/View;)V

    return-object p2

    :cond_2
    iget-object p2, p0, Lti$h;->b:Landroid/view/LayoutInflater;

    const/4 v2, 0x3

    sget v0, Landroidx/mediarouter/R$layout;->mr_cast_header_item:I

    const/4 v2, 0x6

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    new-instance p2, Lti$h$e;

    const/4 v2, 0x1

    invoke-direct {p2, p0, p1}, Lti$h$e;-><init>(Lti$h;Landroid/view/View;)V

    const/4 v2, 0x0

    return-object p2

    :cond_3
    const/4 v2, 0x7

    iget-object p2, p0, Lti$h;->b:Landroid/view/LayoutInflater;

    const/4 v2, 0x3

    sget v0, Landroidx/mediarouter/R$layout;->mr_cast_group_volume_item:I

    const/4 v2, 0x2

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x4

    new-instance p2, Lti$h$d;

    const/4 v2, 0x5

    invoke-direct {p2, p0, p1}, Lti$h$d;-><init>(Lti$h;Landroid/view/View;)V

    const/4 v2, 0x1

    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lti$h;->j:Lti;

    const/4 v1, 0x7

    iget-object v0, v0, Lti;->s:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public w(Landroid/view/View;I)V
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, 0x0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, 0x1

    new-instance v1, Lti$h$a;

    const/4 v4, 0x4

    invoke-direct {v1, p0, p2, v0, p1}, Lti$h$a;-><init>(Lti$h;IILandroid/view/View;)V

    new-instance p2, Lti$h$b;

    const/4 v4, 0x0

    invoke-direct {p2, p0}, Lti$h$b;-><init>(Lti$h;)V

    const/4 v4, 0x3

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v4, 0x6

    iget p2, p0, Lti$h;->h:I

    const/4 v4, 0x1

    int-to-long v2, p2

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p2, p0, Lti$h;->i:Landroid/view/animation/Interpolator;

    const/4 v4, 0x3

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v4, 0x6

    return-void
.end method

.method public x(Lpj$h;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p1, Lpj$h;->f:Landroid/net/Uri;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v4, 0x4

    iget-object v1, p0, Lti$h;->j:Lti;

    const/4 v4, 0x1

    iget-object v1, v1, Lti;->k:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    return-object v0

    :catch_0
    move-exception v1

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "oltai uddeFl oa"

    const-string v3, "Failed to load "

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const-string v2, "MediaRouteCtrlDialog"

    const/4 v4, 0x5

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v4, 0x2

    iget v0, p1, Lpj$h;->m:I

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x7

    if-eq v0, v1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p1}, Lpj$h;->g()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    iget-object p1, p0, Lti$h;->f:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    iget-object p1, p0, Lti$h;->c:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    iget-object p1, p0, Lti$h;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    iget-object p1, p0, Lti$h;->d:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v4, 0x7

    return-object p1
.end method

.method public y()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lti$h;->j:Lti;

    const/4 v2, 0x5

    iget-object v0, v0, Lti;->f:Lpj$h;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lpj$h;->c()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-le v0, v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    return v1
.end method

.method public z()V
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, Lti$h;->j:Lti;

    const/4 v7, 0x3

    iget-object v0, v0, Lti;->j:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v7, 0x1

    iget-object v0, p0, Lti$h;->j:Lti;

    const/4 v7, 0x7

    iget-object v1, v0, Lti;->j:Ljava/util/List;

    iget-object v2, v0, Lti;->h:Ljava/util/List;

    const/4 v7, 0x2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lti;->f:Lpj$h;

    const/4 v7, 0x0

    iget-object v4, v4, Lpj$h;->a:Lpj$g;

    const/4 v7, 0x3

    invoke-virtual {v4}, Lpj$g;->b()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    const/4 v7, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_1

    const/4 v7, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x4

    check-cast v5, Lpj$h;

    const/4 v7, 0x3

    iget-object v6, v0, Lti;->f:Lpj$h;

    const/4 v7, 0x6

    invoke-virtual {v6, v5}, Lpj$h;->b(Lpj$h;)Lpj$h$a;

    move-result-object v6

    const/4 v7, 0x5

    if-eqz v6, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v6}, Lpj$h$a;->a()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    const/4 v7, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    const/4 v7, 0x7

    return-void
.end method
