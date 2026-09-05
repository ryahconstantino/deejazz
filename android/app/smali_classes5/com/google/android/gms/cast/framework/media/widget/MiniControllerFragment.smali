.class public Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/widget/ControlButtonsContainer;


# static fields
.field public static final y:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Landroid/widget/TextView;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:[I

.field public j:[Landroid/widget/ImageView;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x5

    const-string v1, "tesegilaFitolrnrnCnMro"

    const-string v1, "MiniControllerFragment"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->y:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x6

    new-array v0, v0, [Landroid/widget/ImageView;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->j:[Landroid/widget/ImageView;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final D0(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;Landroid/widget/RelativeLayout;II)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->i:[I

    const/4 v8, 0x1

    aget p4, v0, p4

    const/4 v8, 0x7

    sget v0, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_empty:I

    const/4 v8, 0x0

    if-ne p4, v0, :cond_0

    const/4 v8, 0x4

    const/4 p1, 0x4

    const/4 v8, 0x2

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v8, 0x6

    return-void

    :cond_0
    const/4 v8, 0x1

    sget v0, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_custom:I

    const/4 v8, 0x1

    if-ne p4, v0, :cond_1

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v8, 0x3

    sget v0, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_play_pause_toggle:I

    const/4 v8, 0x1

    if-ne p4, v0, :cond_4

    const/4 v8, 0x2

    iget p4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->l:I

    const/4 v8, 0x0

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->m:I

    const/4 v8, 0x5

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->n:I

    const/4 v8, 0x5

    iget v3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->k:I

    const/4 v8, 0x4

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-ne v3, v4, :cond_2

    const/4 v8, 0x0

    iget p4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->o:I

    const/4 v8, 0x2

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->p:I

    const/4 v8, 0x0

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->q:I

    :cond_2
    const/4 v8, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x5

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->h:I

    const/4 v8, 0x0

    invoke-static {v3, v4, p4}, Lcom/google/android/gms/cast/framework/media/widget/zzn;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p4

    const/4 v8, 0x0

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->h:I

    invoke-static {p4, v4, v0}, Lcom/google/android/gms/cast/framework/media/widget/zzn;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p4

    const/4 v8, 0x4

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->h:I

    const/4 v8, 0x7

    invoke-static {p4, v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/zzn;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/widget/ProgressBar;

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p4

    const/4 v8, 0x7

    invoke-direct {v6, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x5

    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, 0x7

    const/4 v0, -0x2

    const/4 v8, 0x0

    invoke-direct {p4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x8

    const/4 v8, 0x0

    invoke-virtual {p4, v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v8, 0x6

    const/4 v1, 0x6

    const/4 v8, 0x1

    invoke-virtual {p4, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x5

    move v8, v1

    invoke-virtual {p4, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v8, 0x2

    const/4 v1, 0x7

    const/4 v8, 0x7

    invoke-virtual {p4, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v8, 0x6

    const/16 p3, 0xf

    const/4 v8, 0x5

    invoke-virtual {p4, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v8, 0x5

    invoke-virtual {v6, p4}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x7

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v8, 0x1

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v8, 0x6

    iget p4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->g:I

    const/4 v8, 0x5

    if-eqz p4, :cond_3

    const/4 v8, 0x7

    if-eqz p3, :cond_3

    const/4 v8, 0x2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x4

    invoke-virtual {p3, p4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    const/4 v8, 0x7

    invoke-virtual {p2, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 v8, 0x6

    const/4 v7, 0x1

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x7

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->g(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    const/4 v8, 0x4

    return-void

    :cond_4
    const/4 v8, 0x6

    sget p2, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_skip_previous:I

    const/4 v8, 0x6

    const/4 p3, 0x0

    const/4 v8, 0x6

    const-string v0, "mhrm oldhseetfcit nalu mdrbe.ea a tM"

    const-string v0, "Must be called from the main thread."

    const/4 v8, 0x6

    if-ne p4, p2, :cond_5

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v8, 0x4

    iget p4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->h:I

    const/4 v8, 0x0

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->r:I

    const/4 v8, 0x7

    invoke-static {p2, p4, v1}, Lcom/google/android/gms/cast/framework/media/widget/zzn;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v8, 0x3

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v8, 0x7

    sget p4, Lcom/google/android/gms/cast/framework/R$string;->cast_skip_prev:I

    const/4 v8, 0x1

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x2

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v8, 0x3

    new-instance p2, Lx8d;

    const/4 v8, 0x7

    invoke-direct {p2, p1}, Lx8d;-><init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    const/4 v8, 0x2

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x2

    new-instance p2, Lcom/google/android/gms/internal/cast/zzbf;

    const/4 v8, 0x0

    invoke-direct {p2, v2, p3}, Lcom/google/android/gms/internal/cast/zzbf;-><init>(Landroid/view/View;I)V

    const/4 v8, 0x7

    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->B(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    const/4 v8, 0x0

    return-void

    :cond_5
    const/4 v8, 0x1

    sget p2, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_skip_next:I

    const/4 v8, 0x5

    if-ne p4, p2, :cond_6

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v8, 0x3

    iget p4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->h:I

    const/4 v8, 0x6

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->s:I

    const/4 v8, 0x0

    invoke-static {p2, p4, v1}, Lcom/google/android/gms/cast/framework/media/widget/zzn;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v8, 0x5

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v8, 0x1

    sget p4, Lcom/google/android/gms/cast/framework/R$string;->cast_skip_next:I

    const/4 v8, 0x2

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x7

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v8, 0x7

    new-instance p2, Lw8d;

    const/4 v8, 0x7

    invoke-direct {p2, p1}, Lw8d;-><init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    const/4 v8, 0x3

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x5

    new-instance p2, Lcom/google/android/gms/internal/cast/zzbe;

    const/4 v8, 0x2

    invoke-direct {p2, v2, p3}, Lcom/google/android/gms/internal/cast/zzbe;-><init>(Landroid/view/View;I)V

    const/4 v8, 0x3

    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->B(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    const/4 v8, 0x1

    return-void

    :cond_6
    const/4 v8, 0x7

    sget p2, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_rewind_30_seconds:I

    const/4 v8, 0x5

    const-wide/16 v3, 0x7530

    const/4 v8, 0x6

    if-ne p4, p2, :cond_7

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v8, 0x7

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->h:I

    const/4 v8, 0x2

    iget p4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->t:I

    const/4 v8, 0x5

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/cast/framework/media/widget/zzn;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v8, 0x0

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v8, 0x5

    sget p3, Lcom/google/android/gms/cast/framework/R$string;->cast_rewind_30:I

    const/4 v8, 0x4

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x6

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    new-instance p2, Lz8d;

    const/4 v8, 0x7

    invoke-direct {p2, p1, v3, v4}, Lz8d;-><init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;J)V

    const/4 v8, 0x0

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x2

    new-instance p2, Lcom/google/android/gms/internal/cast/zzbb;

    const/4 v8, 0x0

    iget-object p3, p1, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->e:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 v8, 0x3

    invoke-direct {p2, v2, p3}, Lcom/google/android/gms/internal/cast/zzbb;-><init>(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/zza;)V

    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->B(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    const/4 v8, 0x0

    return-void

    :cond_7
    const/4 v8, 0x0

    sget p2, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_forward_30_seconds:I

    const/4 v8, 0x7

    if-ne p4, p2, :cond_8

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v8, 0x0

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->h:I

    const/4 v8, 0x4

    iget p4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->u:I

    const/4 v8, 0x4

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/cast/framework/media/widget/zzn;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v8, 0x4

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v8, 0x7

    sget p3, Lcom/google/android/gms/cast/framework/R$string;->cast_forward_30:I

    const/4 v8, 0x4

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x7

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v8, 0x2

    new-instance p2, Ly8d;

    const/4 v8, 0x6

    invoke-direct {p2, p1, v3, v4}, Ly8d;-><init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;J)V

    const/4 v8, 0x1

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x6

    new-instance p2, Lcom/google/android/gms/internal/cast/zzao;

    iget-object p3, p1, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->e:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 v8, 0x0

    invoke-direct {p2, v2, p3}, Lcom/google/android/gms/internal/cast/zzao;-><init>(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/zza;)V

    const/4 v8, 0x3

    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->B(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    const/4 v8, 0x0

    return-void

    :cond_8
    const/4 v8, 0x6

    sget p2, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_mute_toggle:I

    const/4 v8, 0x3

    if-ne p4, p2, :cond_9

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v8, 0x2

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->h:I

    const/4 v8, 0x5

    iget p4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->v:I

    const/4 v8, 0x3

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/cast/framework/media/widget/zzn;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v8, 0x4

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v8, 0x5

    new-instance p2, Lu8d;

    const/4 v8, 0x1

    invoke-direct {p2, p1}, Lu8d;-><init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    const/4 v8, 0x1

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x1

    new-instance p2, Lcom/google/android/gms/internal/cast/zzay;

    const/4 v8, 0x2

    iget-object p3, p1, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->a:Landroid/app/Activity;

    const/4 v8, 0x2

    invoke-direct {p2, v2, p3}, Lcom/google/android/gms/internal/cast/zzay;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    const/4 v8, 0x2

    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->B(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    const/4 v8, 0x3

    return-void

    :cond_9
    const/4 v8, 0x7

    sget p2, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_closed_caption:I

    const/4 v8, 0x7

    if-ne p4, p2, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v8, 0x0

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->h:I

    const/4 v8, 0x1

    iget p4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->w:I

    const/4 v8, 0x7

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/cast/framework/media/widget/zzn;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v8, 0x6

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v8, 0x1

    new-instance p2, Lc9d;

    const/4 v8, 0x1

    invoke-direct {p2, p1}, Lc9d;-><init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    const/4 v8, 0x7

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x3

    new-instance p2, Lcom/google/android/gms/internal/cast/zzan;

    const/4 v8, 0x3

    iget-object p3, p1, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->a:Landroid/app/Activity;

    invoke-direct {p2, v2, p3}, Lcom/google/android/gms/internal/cast/zzan;-><init>(Landroid/view/View;Landroid/content/Context;)V

    const/4 v8, 0x1

    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->B(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    :cond_a
    :goto_0
    const/4 v8, 0x1

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v10, 0x7

    new-instance p3, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    const/4 v10, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v10, 0x7

    invoke-direct {p3, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;-><init>(Landroid/app/Activity;)V

    const/4 v10, 0x2

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->x:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    const/4 v10, 0x7

    sget v0, Lcom/google/android/gms/cast/framework/R$layout;->cast_mini_controller:I

    const/4 v10, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v10, 0x0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x0

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    const-string v0, "bmtsodraoe m tnaeM harl fhi eduetl. "

    const-string v0, "Must be called from the main thread."

    const/4 v10, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v10, 0x4

    new-instance v1, Lcom/google/android/gms/internal/cast/zzbl;

    const/4 v10, 0x7

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/cast/zzbl;-><init>(Landroid/view/View;I)V

    const/4 v10, 0x4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->B(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    const/4 v10, 0x4

    sget v1, Lcom/google/android/gms/cast/framework/R$id;->container_current:I

    const/4 v10, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v10, 0x5

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v10, 0x7

    iget v2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->e:I

    const/4 v10, 0x2

    if-eqz v2, :cond_0

    const/4 v10, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_0
    const/4 v10, 0x3

    sget v2, Lcom/google/android/gms/cast/framework/R$id;->icon_view:I

    const/4 v10, 0x5

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v10, 0x4

    check-cast v2, Landroid/widget/ImageView;

    const/4 v10, 0x1

    sget v3, Lcom/google/android/gms/cast/framework/R$id;->title_view:I

    const/4 v10, 0x5

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v10, 0x3

    check-cast v3, Landroid/widget/TextView;

    const/4 v10, 0x3

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->b:I

    const/4 v10, 0x7

    if-eqz v4, :cond_1

    const/4 v10, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v4

    const/4 v10, 0x1

    iget v5, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->b:I

    const/4 v10, 0x3

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    const/4 v10, 0x2

    sget v4, Lcom/google/android/gms/cast/framework/R$id;->subtitle_view:I

    const/4 v10, 0x6

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Landroid/widget/TextView;

    const/4 v10, 0x3

    iput-object v4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->d:Landroid/widget/TextView;

    iget v5, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->c:I

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v5

    const/4 v10, 0x6

    iget v6, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->c:I

    const/4 v10, 0x6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_2
    const/4 v10, 0x5

    sget v4, Lcom/google/android/gms/cast/framework/R$id;->progressBar:I

    const/4 v10, 0x0

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v10, 0x7

    check-cast v4, Landroid/widget/ProgressBar;

    const/4 v10, 0x2

    iget v5, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->f:I

    const/4 v10, 0x7

    if-eqz v5, :cond_3

    const/4 v10, 0x1

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v10, 0x3

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v10, 0x3

    iget v6, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->f:I

    const/4 v10, 0x1

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x2

    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/LayerDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    const/4 v10, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v10, 0x0

    const-string v5, "ILdEsbtemscitTgtmaar.coo.gam.nodgeal.d.To."

    const-string v5, "com.google.android.gms.cast.metadata.TITLE"

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v10, 0x7

    new-instance v6, Lcom/google/android/gms/internal/cast/zzaw;

    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/cast/zzaw;-><init>(Landroid/widget/TextView;Ljava/util/List;)V

    const/4 v10, 0x7

    invoke-virtual {p3, v3, v6}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->B(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->d:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v10, 0x3

    new-instance v5, Lcom/google/android/gms/internal/cast/zzbg;

    const/4 v10, 0x4

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/cast/zzbg;-><init>(Landroid/widget/TextView;)V

    const/4 v10, 0x3

    invoke-virtual {p3, v3, v5}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->B(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    const/4 v10, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v10, 0x1

    new-instance v3, Lcom/google/android/gms/internal/cast/zzba;

    const/4 v10, 0x1

    const-wide/16 v5, 0x3e8

    const-wide/16 v5, 0x3e8

    const/4 v10, 0x5

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/cast/zzba;-><init>(Landroid/widget/ProgressBar;J)V

    const/4 v10, 0x3

    invoke-virtual {p3, v4, v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->B(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    const/4 v10, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v10, 0x1

    new-instance v3, Lb9d;

    const/4 v10, 0x2

    invoke-direct {v3, p3}, Lb9d;-><init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    const/4 v10, 0x3

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/google/android/gms/internal/cast/zzat;

    const/4 v10, 0x4

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/cast/zzat;-><init>(Landroid/view/View;)V

    const/4 v10, 0x5

    invoke-virtual {p3, v1, v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->B(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    const/4 v10, 0x3

    iget-boolean v3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->a:Z

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x5

    if-eqz v3, :cond_4

    const/4 v10, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v10, 0x1

    sget v3, Lcom/google/android/gms/cast/framework/R$dimen;->cast_mini_controller_icon_width:I

    const/4 v10, 0x4

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v10, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v10, 0x6

    sget v4, Lcom/google/android/gms/cast/framework/R$dimen;->cast_mini_controller_icon_height:I

    const/4 v10, 0x7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v10, 0x4

    new-instance v6, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v10, 0x0

    invoke-direct {v6, v9, p2, v3}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    const/4 v10, 0x3

    sget v7, Lcom/google/android/gms/cast/framework/R$drawable;->cast_album_art_placeholder:I

    const/4 v10, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v10, 0x7

    new-instance p2, Lcom/google/android/gms/internal/cast/zzas;

    iget-object v5, p3, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->a:Landroid/app/Activity;

    const/4 v10, 0x4

    const/4 v8, 0x0

    move-object v3, p2

    move-object v3, p2

    move-object v4, v2

    move-object v4, v2

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/cast/zzas;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;ILandroid/view/View;)V

    const/4 v10, 0x5

    invoke-virtual {p3, v2, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->B(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    const/4 v10, 0x5

    goto :goto_0

    :cond_4
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const/4 v10, 0x2

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->j:[Landroid/widget/ImageView;

    const/4 v10, 0x5

    sget v0, Lcom/google/android/gms/cast/framework/R$id;->button_0:I

    const/4 v10, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v10, 0x4

    check-cast v2, Landroid/widget/ImageView;

    const/4 v10, 0x5

    const/4 v3, 0x0

    const/4 v10, 0x6

    aput-object v2, p2, v3

    const/4 v10, 0x5

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->j:[Landroid/widget/ImageView;

    const/4 v10, 0x1

    sget v2, Lcom/google/android/gms/cast/framework/R$id;->button_1:I

    const/4 v10, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v10, 0x5

    check-cast v4, Landroid/widget/ImageView;

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x1

    aput-object v4, p2, v5

    const/4 v10, 0x0

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->j:[Landroid/widget/ImageView;

    sget v4, Lcom/google/android/gms/cast/framework/R$id;->button_2:I

    const/4 v10, 0x2

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v10, 0x0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v10, 0x3

    aput-object v6, p2, v9

    const/4 v10, 0x4

    invoke-virtual {p0, p3, v1, v0, v3}, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->D0(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;Landroid/widget/RelativeLayout;II)V

    invoke-virtual {p0, p3, v1, v2, v5}, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->D0(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;Landroid/widget/RelativeLayout;II)V

    const/4 v10, 0x7

    invoke-virtual {p0, p3, v1, v4, v9}, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->D0(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;Landroid/widget/RelativeLayout;II)V

    const/4 v10, 0x2

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->x:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->i()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->x:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    :cond_0
    const/4 v1, 0x2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v1, 0x7

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v5, 0x2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    const/4 v5, 0x6

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->i:[I

    const/4 v5, 0x7

    if-eqz p3, :cond_0

    const/4 v5, 0x3

    goto/16 :goto_3

    :cond_0
    const/4 v5, 0x0

    sget-object p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController:[I

    sget v0, Lcom/google/android/gms/cast/framework/R$attr;->castMiniControllerStyle:I

    sget v1, Lcom/google/android/gms/cast/framework/R$style;->CastMiniController:I

    const/4 v5, 0x5

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v5, 0x6

    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castShowImageThumbnail:I

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x3

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/4 v5, 0x2

    iput-boolean p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->a:Z

    const/4 v5, 0x2

    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castTitleTextAppearance:I

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x5

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v5, 0x7

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->b:I

    const/4 v5, 0x1

    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castSubtitleTextAppearance:I

    const/4 v5, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v5, 0x2

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->c:I

    const/4 v5, 0x2

    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castBackground:I

    const/4 v5, 0x7

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v5, 0x7

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->e:I

    const/4 v5, 0x0

    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castProgressBarColor:I

    const/4 v5, 0x6

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    const/4 v5, 0x1

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->f:I

    const/4 v5, 0x6

    sget v2, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castMiniControllerLoadingIndicatorColor:I

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    const/4 v5, 0x5

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->g:I

    const/4 v5, 0x3

    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castButtonColor:I

    const/4 v5, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v5, 0x1

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->h:I

    const/4 v5, 0x1

    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castPlayButtonDrawable:I

    const/4 v5, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v5, 0x5

    iput v2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->l:I

    const/4 v5, 0x5

    sget v2, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castPauseButtonDrawable:I

    const/4 v5, 0x3

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v5, 0x1

    iput v3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->m:I

    const/4 v5, 0x4

    sget v3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castStopButtonDrawable:I

    const/4 v5, 0x7

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v5, 0x3

    iput v4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->n:I

    const/4 v5, 0x3

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v5, 0x7

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->o:I

    const/4 v5, 0x2

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v5, 0x6

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->p:I

    const/4 v5, 0x6

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v5, 0x7

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->q:I

    const/4 v5, 0x3

    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castSkipPreviousButtonDrawable:I

    const/4 v5, 0x1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v5, 0x0

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->r:I

    const/4 v5, 0x3

    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castSkipNextButtonDrawable:I

    const/4 v5, 0x3

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v5, 0x7

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->s:I

    const/4 v5, 0x5

    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castRewind30ButtonDrawable:I

    const/4 v5, 0x7

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v5, 0x3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->t:I

    const/4 v5, 0x2

    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castForward30ButtonDrawable:I

    const/4 v5, 0x5

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v5, 0x2

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->u:I

    const/4 v5, 0x4

    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castMuteToggleButtonDrawable:I

    const/4 v5, 0x3

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v5, 0x4

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->v:I

    const/4 v5, 0x1

    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castClosedCaptionsButtonDrawable:I

    const/4 v5, 0x7

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v5, 0x1

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->w:I

    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castControlButtons:I

    const/4 v5, 0x3

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v5, 0x1

    const/4 v2, 0x3

    const/4 v5, 0x5

    if-eqz p3, :cond_5

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result p3

    const/4 v5, 0x1

    if-ne p3, v2, :cond_1

    const/4 v5, 0x0

    move p3, v0

    move p3, v0

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    move p3, v1

    move p3, v1

    :goto_0
    const/4 v5, 0x2

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result p3

    const/4 v5, 0x0

    new-array p3, p3, [I

    const/4 v5, 0x6

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->i:[I

    const/4 v5, 0x6

    move p3, v1

    move p3, v1

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    const/4 v5, 0x6

    if-ge p3, v2, :cond_2

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->i:[I

    const/4 v5, 0x3

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v5, 0x1

    aput v3, v2, p3

    const/4 v5, 0x7

    add-int/lit8 p3, p3, 0x1

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x2

    iget-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->a:Z

    const/4 v5, 0x7

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->i:[I

    const/4 v5, 0x4

    sget p3, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_empty:I

    const/4 v5, 0x4

    aput p3, p1, v1

    :cond_3
    const/4 v5, 0x2

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->k:I

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->i:[I

    const/4 v5, 0x6

    array-length p3, p1

    :goto_2
    if-ge v1, p3, :cond_6

    const/4 v5, 0x7

    aget v2, p1, v1

    const/4 v5, 0x7

    sget v3, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_empty:I

    const/4 v5, 0x2

    if-eq v2, v3, :cond_4

    const/4 v5, 0x4

    iget v2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->k:I

    add-int/2addr v2, v0

    const/4 v5, 0x1

    iput v2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->k:I

    :cond_4
    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->y:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v5, 0x1

    new-array p3, v1, [Ljava/lang/Object;

    const/4 v5, 0x2

    iget-object v3, p1, Lcom/google/android/gms/cast/internal/Logger;->a:Ljava/lang/String;

    const-string v4, "tot.ooutbtarUecrnaetsuita nulCentl sr oaBbdt"

    const-string v4, "Unable to read attribute castControlButtons."

    const/4 v5, 0x6

    invoke-virtual {p1, v4, p3}, Lcom/google/android/gms/cast/internal/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x5

    new-array p1, v2, [I

    sget p3, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_empty:I

    const/4 v5, 0x4

    aput p3, p1, v1

    const/4 v5, 0x2

    aput p3, p1, v0

    const/4 v5, 0x4

    const/4 v0, 0x2

    const/4 v5, 0x3

    aput p3, p1, v0

    const/4 v5, 0x1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->i:[I

    :cond_6
    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_3
    const/4 v5, 0x3

    sget-object p1, Lcom/google/android/gms/internal/cast/zzjt;->e:Lcom/google/android/gms/internal/cast/zzjt;

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzl;->a(Lcom/google/android/gms/internal/cast/zzjt;)V

    const/4 v5, 0x4

    return-void
.end method
