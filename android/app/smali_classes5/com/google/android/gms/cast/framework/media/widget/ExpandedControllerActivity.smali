.class public abstract Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;
.super Lx;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/widget/ControlButtonsContainer;


# static fields
.field public static final synthetic f0:I


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Lcom/google/android/gms/cast/framework/media/internal/zzb;

.field public I:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

.field public J:Lcom/google/android/gms/cast/framework/SessionManager;

.field public final a:Lcom/google/android/gms/cast/framework/SessionManagerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "Lcom/google/android/gms/cast/framework/CastSession;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

.field public b0:Z

.field public c:I

.field public c0:Z

.field public d:I

.field public d0:Ljava/util/Timer;

.field public e:I

.field public e0:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

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

.field public u:Landroid/widget/TextView;

.field public v:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:[I

.field public z:[Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lx;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lk9d;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lk9d;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    new-instance v0, Lj9d;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lj9d;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->b:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x0

    new-array v0, v0, [Landroid/widget/ImageView;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->z:[Landroid/widget/ImageView;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final S1(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    const/4 v7, 0x4

    check-cast v1, Landroid/widget/ImageView;

    const/4 v7, 0x2

    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_empty:I

    const/4 v7, 0x5

    if-ne p3, p1, :cond_0

    const/4 v7, 0x3

    const/4 p1, 0x4

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v7, 0x7

    return-void

    :cond_0
    const/4 v7, 0x0

    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_play_pause_toggle:I

    const/4 v7, 0x1

    const p2, 0x106000b

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x4

    if-ne p3, p1, :cond_1

    const/4 v7, 0x1

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c:I

    const/4 v7, 0x7

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/4 v7, 0x3

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->q:I

    const/4 v7, 0x7

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->e:I

    const/4 v7, 0x5

    invoke-static {p0, p1, p3, v0, p2}, Lcom/google/android/gms/cast/framework/media/widget/zzn;->b(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x1

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->q:I

    const/4 v7, 0x4

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d:I

    const/4 v7, 0x2

    invoke-static {p0, p1, p3, v0, p2}, Lcom/google/android/gms/cast/framework/media/widget/zzn;->b(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v7, 0x4

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->q:I

    const/4 v7, 0x5

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->f:I

    invoke-static {p0, p1, p3, v0, p2}, Lcom/google/android/gms/cast/framework/media/widget/zzn;->b(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v0, p4

    move-object v0, p4

    const/4 v7, 0x2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->g(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    return-void

    :cond_1
    const/4 v7, 0x2

    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_skip_previous:I

    const/4 v7, 0x4

    const-string v2, "Mesbfealt  uh et ohnram.set mriddlca"

    const-string v2, "Must be called from the main thread."

    if-ne p3, p1, :cond_2

    const/4 v7, 0x5

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c:I

    const/4 v7, 0x6

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/4 v7, 0x6

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->q:I

    const/4 v7, 0x7

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->g:I

    const/4 v7, 0x3

    invoke-static {p0, p1, p3, v0, p2}, Lcom/google/android/gms/cast/framework/media/widget/zzn;->b(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v7, 0x4

    sget p2, Lcom/google/android/gms/cast/framework/R$string;->cast_skip_prev:I

    const/4 v7, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v7, 0x5

    new-instance p1, Lx8d;

    const/4 v7, 0x3

    invoke-direct {p1, p4}, Lx8d;-><init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    const/4 v7, 0x2

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x1

    new-instance p1, Lcom/google/android/gms/internal/cast/zzbf;

    const/4 v7, 0x2

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/cast/zzbf;-><init>(Landroid/view/View;I)V

    const/4 v7, 0x2

    invoke-virtual {p4, v1, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->B(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void

    :cond_2
    const/4 v7, 0x7

    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_skip_next:I

    const/4 v7, 0x3

    if-ne p3, p1, :cond_3

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c:I

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->q:I

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->h:I

    const/4 v7, 0x0

    invoke-static {p0, p1, p3, v0, p2}, Lcom/google/android/gms/cast/framework/media/widget/zzn;->b(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x6

    invoke-virtual {p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v7, 0x3

    sget p2, Lcom/google/android/gms/cast/framework/R$string;->cast_skip_next:I

    const/4 v7, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v7, 0x4

    new-instance p1, Lw8d;

    const/4 v7, 0x3

    invoke-direct {p1, p4}, Lw8d;-><init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    const/4 v7, 0x3

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x4

    new-instance p1, Lcom/google/android/gms/internal/cast/zzbe;

    const/4 v7, 0x1

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/cast/zzbe;-><init>(Landroid/view/View;I)V

    const/4 v7, 0x5

    invoke-virtual {p4, v1, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->B(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    const/4 v7, 0x1

    return-void

    :cond_3
    const/4 v7, 0x5

    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_rewind_30_seconds:I

    const/4 v7, 0x1

    const-wide/16 v3, 0x7530

    const-wide/16 v3, 0x7530

    const/4 v7, 0x0

    if-ne p3, p1, :cond_4

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c:I

    const/4 v7, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/4 v7, 0x2

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->q:I

    const/4 v7, 0x6

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->i:I

    invoke-static {p0, p1, p3, v0, p2}, Lcom/google/android/gms/cast/framework/media/widget/zzn;->b(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x2

    invoke-virtual {p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v7, 0x6

    sget p2, Lcom/google/android/gms/cast/framework/R$string;->cast_rewind_30:I

    const/4 v7, 0x6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v7, 0x1

    new-instance p1, Lz8d;

    const/4 v7, 0x6

    invoke-direct {p1, p4, v3, v4}, Lz8d;-><init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;J)V

    const/4 v7, 0x3

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x2

    new-instance p1, Lcom/google/android/gms/internal/cast/zzbb;

    const/4 v7, 0x6

    iget-object p2, p4, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->e:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 v7, 0x5

    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/internal/cast/zzbb;-><init>(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/zza;)V

    const/4 v7, 0x6

    invoke-virtual {p4, v1, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->B(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    const/4 v7, 0x5

    return-void

    :cond_4
    const/4 v7, 0x3

    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_forward_30_seconds:I

    const/4 v7, 0x3

    if-ne p3, p1, :cond_5

    const/4 v7, 0x2

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c:I

    const/4 v7, 0x6

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/4 v7, 0x7

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->q:I

    const/4 v7, 0x7

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->j:I

    const/4 v7, 0x3

    invoke-static {p0, p1, p3, v0, p2}, Lcom/google/android/gms/cast/framework/media/widget/zzn;->b(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x1

    invoke-virtual {p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v7, 0x6

    sget p2, Lcom/google/android/gms/cast/framework/R$string;->cast_forward_30:I

    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v7, 0x3

    new-instance p1, Ly8d;

    const/4 v7, 0x3

    invoke-direct {p1, p4, v3, v4}, Ly8d;-><init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;J)V

    const/4 v7, 0x7

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x1

    new-instance p1, Lcom/google/android/gms/internal/cast/zzao;

    const/4 v7, 0x7

    iget-object p2, p4, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->e:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 v7, 0x3

    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/internal/cast/zzao;-><init>(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/zza;)V

    const/4 v7, 0x3

    invoke-virtual {p4, v1, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->B(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    const/4 v7, 0x4

    return-void

    :cond_5
    const/4 v7, 0x7

    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_mute_toggle:I

    const/4 v7, 0x1

    if-ne p3, p1, :cond_6

    const/4 v7, 0x3

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c:I

    const/4 v7, 0x2

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/4 v7, 0x4

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->q:I

    const/4 v7, 0x4

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->k:I

    const/4 v7, 0x0

    invoke-static {p0, p1, p3, v0, p2}, Lcom/google/android/gms/cast/framework/media/widget/zzn;->b(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x1

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v7, 0x1

    new-instance p1, Lu8d;

    const/4 v7, 0x0

    invoke-direct {p1, p4}, Lu8d;-><init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    const/4 v7, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x4

    new-instance p1, Lcom/google/android/gms/internal/cast/zzay;

    const/4 v7, 0x1

    iget-object p2, p4, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->a:Landroid/app/Activity;

    const/4 v7, 0x2

    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/internal/cast/zzay;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    const/4 v7, 0x5

    invoke-virtual {p4, v1, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->B(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    const/4 v7, 0x0

    return-void

    :cond_6
    const/4 v7, 0x3

    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_closed_caption:I

    const/4 v7, 0x4

    if-ne p3, p1, :cond_7

    const/4 v7, 0x3

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c:I

    const/4 v7, 0x6

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->q:I

    const/4 v7, 0x1

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->l:I

    const/4 v7, 0x2

    invoke-static {p0, p1, p3, v0, p2}, Lcom/google/android/gms/cast/framework/media/widget/zzn;->b(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x0

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v7, 0x6

    new-instance p1, Lc9d;

    const/4 v7, 0x7

    invoke-direct {p1, p4}, Lc9d;-><init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    const/4 v7, 0x1

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x4

    new-instance p1, Lcom/google/android/gms/internal/cast/zzan;

    const/4 v7, 0x7

    iget-object p2, p4, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->a:Landroid/app/Activity;

    const/4 v7, 0x5

    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/internal/cast/zzan;-><init>(Landroid/view/View;Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {p4, v1, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->B(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    :cond_7
    const/4 v7, 0x1

    return-void
.end method

.method public final T1()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->J:Lcom/google/android/gms/cast/framework/SessionManager;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->c()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/Session;->c()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->l()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    return-object v0
.end method

.method public final U1()V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->T1()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->g()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lx;->getSupportActionBar()Ls;

    move-result-object v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const-string v2, "gtamoait.ma.Te..corgcgodaasomLtlTEeIdns.md"

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ls;->u(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    invoke-static {v0}, Ldtb;->H2(Lcom/google/android/gms/cast/MediaMetadata;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ls;->t(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public final V1()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->J:Lcom/google/android/gms/cast/framework/SessionManager;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->c()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->k()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x5

    if-nez v1, :cond_0

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->u:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v6, 0x0

    sget v3, Lcom/google/android/gms/cast/framework/R$string;->cast_casting_to_device:I

    const/4 v4, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x6

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->u:Landroid/widget/TextView;

    const/4 v6, 0x3

    const-string v1, ""

    const-string v1, ""

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    return-void
.end method

.method public final W1()V
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->T1()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-boolean v3, v2, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    const/16 v5, 0x8

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    const/4 v6, 0x0

    if-ne v3, v5, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v7, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v7, :cond_2

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v7, Lcom/google/android/gms/cast/framework/media/widget/zzn;->a:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v3, v9, v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v9, v12

    const-string v10, ",w lohbrbnnadila mh h  io%i ttrggn   =e d =oi,aeiilBnupi%tg.g%rrsdgi"

    const-string v10, "Begin blurring bitmap %s, original width = %d, original height = %d."

    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x3e800000    # 0.25f

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v10

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {v3, v9, v10, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v13

    invoke-static {v9, v10, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v14

    invoke-static {v14, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v15

    invoke-virtual {v15}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v4

    invoke-virtual {v15}, Landroid/renderscript/Allocation;->getElement()Landroid/renderscript/Element;

    move-result-object v5

    invoke-static {v14, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v5

    invoke-virtual {v5, v15}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    const/high16 v15, 0x40f00000    # 7.5f

    invoke-virtual {v5, v15}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v5, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v4, v13}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    invoke-virtual {v14}, Landroid/renderscript/RenderScript;->destroy()V

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v12

    const-string v3, "lul ib dghi,%m.rtrahii %wo,blgE nn%tgid  hitr  e=p  b=a dndioirsga"

    const-string v3, "End blurring bitmap %s, original width = %d, original height = %d."

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v13, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->v1()Lcom/google/android/gms/cast/AdBreakClipInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, v2, Lcom/google/android/gms/cast/AdBreakClipInfo;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/cast/AdBreakClipInfo;->i:Ljava/lang/String;

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    move-object v4, v2

    move-object v4, v2

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->H:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->a(Landroid/net/Uri;)Z

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->B:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const/16 v3, 0x8

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->e0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->e0:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->H:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->a(Landroid/net/Uri;)Z

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->B:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->B:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->E:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/gms/cast/framework/R$string;->cast_ad_label:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    :cond_6
    move-object/from16 v3, v16

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->E:Landroid/widget/TextView;

    iget v3, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->r:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->A:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->X1(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    return-void

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->G:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->A:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->x:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final X1(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 10

    const/4 v9, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->b0:Z

    const/4 v9, 0x6

    if-nez v0, :cond_4

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->m()Z

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_0

    const/4 v9, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v9, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->F:Landroid/widget/TextView;

    const/4 v9, 0x2

    const/16 v2, 0x8

    const/4 v9, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->v1()Lcom/google/android/gms/cast/AdBreakClipInfo;

    move-result-object v0

    const/4 v9, 0x5

    if-eqz v0, :cond_4

    const/4 v9, 0x7

    iget-wide v1, v0, Lcom/google/android/gms/cast/AdBreakClipInfo;->j:J

    const/4 v9, 0x1

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v9, 0x0

    cmp-long v1, v1, v3

    const/4 v9, 0x2

    if-eqz v1, :cond_4

    const/4 v9, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c0:Z

    const/4 v9, 0x5

    const/4 v2, 0x1

    const/4 v9, 0x4

    if-nez v1, :cond_1

    const/4 v9, 0x3

    new-instance v4, Li9d;

    const/4 v9, 0x0

    invoke-direct {v4, p0, p1}, Li9d;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    const/4 v9, 0x4

    new-instance v3, Ljava/util/Timer;

    const/4 v9, 0x5

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    const/4 v9, 0x3

    iput-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d0:Ljava/util/Timer;

    const/4 v9, 0x3

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x7

    const-wide/16 v7, 0x1f4

    const-wide/16 v7, 0x1f4

    const/4 v9, 0x3

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    const/4 v9, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c0:Z

    :cond_1
    const/4 v9, 0x7

    iget-wide v0, v0, Lcom/google/android/gms/cast/AdBreakClipInfo;->j:J

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->c()J

    move-result-wide v3

    const/4 v9, 0x2

    sub-long/2addr v0, v3

    const/4 v9, 0x5

    long-to-float p1, v0

    const/4 v9, 0x5

    const/4 v0, 0x0

    const/4 v9, 0x0

    cmpg-float v0, p1, v0

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x7

    if-gtz v0, :cond_3

    const/4 v9, 0x2

    iget-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c0:Z

    const/4 v9, 0x6

    if-eqz p1, :cond_2

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d0:Ljava/util/Timer;

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    const/4 v9, 0x2

    iput-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c0:Z

    :cond_2
    const/4 v9, 0x4

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->F:Landroid/widget/TextView;

    const/4 v9, 0x2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    const/4 v9, 0x7

    return-void

    :cond_3
    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->G:Landroid/widget/TextView;

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->G:Landroid/widget/TextView;

    const/4 v9, 0x7

    invoke-virtual {p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v9, 0x5

    sget v4, Lcom/google/android/gms/cast/framework/R$string;->cast_expanded_controller_skip_ad_text:I

    const/4 v9, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x7

    const/high16 v5, 0x447a0000    # 1000.0f

    const/4 v9, 0x3

    div-float/2addr p1, v5

    const/4 v9, 0x4

    float-to-double v5, p1

    const/4 v9, 0x2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    const/4 v9, 0x7

    double-to-int p1, v5

    const/4 v9, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v9, 0x6

    aput-object p1, v2, v1

    const/4 v9, 0x7

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x4

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->F:Landroid/widget/TextView;

    const/4 v9, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_4
    :goto_0
    const/4 v9, 0x2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lzd;->onCreate(Landroid/os/Bundle;)V

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/CastContext;->d(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastContext;->c()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->J:Lcom/google/android/gms/cast/framework/SessionManager;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/SessionManager;->c()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :cond_0
    new-instance v1, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-direct {v1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->I:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->b:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    const-string v3, " alheau m .tsd lneemfid rbarthocuM e"

    const-string v3, "Must be called from the main thread."

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->f:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    sget v1, Lcom/google/android/gms/cast/framework/R$layout;->cast_expanded_controller_activity:I

    invoke-virtual {v0, v1}, Lx;->setContentView(I)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    sget v4, Landroidx/appcompat/R$attr;->selectableItemBackgroundBorderless:I

    const/4 v5, 0x0

    aput v4, v2, v5

    invoke-virtual {v0, v2}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x0

    sget-object v4, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController:[I

    sget v6, Lcom/google/android/gms/cast/framework/R$attr;->castExpandedControllerStyle:I

    sget v7, Lcom/google/android/gms/cast/framework/R$style;->CastExpandedController:I

    invoke-virtual {v0, v2, v4, v6, v7}, Landroid/app/Activity;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v4, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castButtonColor:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->q:I

    sget v4, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castPlayButtonDrawable:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d:I

    sget v4, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castPauseButtonDrawable:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->e:I

    sget v4, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castStopButtonDrawable:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->f:I

    sget v4, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSkipPreviousButtonDrawable:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->g:I

    sget v4, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSkipNextButtonDrawable:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->h:I

    sget v4, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castRewind30ButtonDrawable:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->i:I

    sget v4, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castForward30ButtonDrawable:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->j:I

    sget v4, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castMuteToggleButtonDrawable:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->k:I

    sget v4, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castClosedCaptionsButtonDrawable:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->l:I

    sget v4, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castControlButtons:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v9

    if-ne v9, v7, :cond_1

    move v9, v1

    move v9, v1

    goto :goto_0

    :cond_1
    move v9, v5

    move v9, v5

    :goto_0
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v9

    new-array v9, v9, [I

    iput-object v9, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->y:[I

    move v9, v5

    move v9, v5

    :goto_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_2

    iget-object v10, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->y:[I

    invoke-virtual {v4, v9, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_3
    new-array v4, v7, [I

    sget v9, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_empty:I

    aput v9, v4, v5

    aput v9, v4, v1

    aput v9, v4, v6

    aput v9, v4, v8

    iput-object v4, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->y:[I

    :goto_2
    sget v4, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castExpandedControllerLoadingIndicatorColor:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->p:I

    sget v4, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdLabelColor:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->m:I

    sget v4, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdInProgressTextColor:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->n:I

    sget v4, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdLabelTextColor:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->o:I

    sget v4, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdLabelTextAppearance:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->r:I

    sget v4, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdInProgressLabelTextAppearance:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->s:I

    sget v4, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdInProgressText:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->t:I

    sget v4, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castDefaultAdPosterUrl:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->e0:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    sget v2, Lcom/google/android/gms/cast/framework/R$id;->expanded_controller_layout:I

    invoke-virtual {v0, v2}, Lx;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->I:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    sget v9, Lcom/google/android/gms/cast/framework/R$id;->background_image_view:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->w:Landroid/widget/ImageView;

    sget v9, Lcom/google/android/gms/cast/framework/R$id;->blurred_background_image_view:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->x:Landroid/widget/ImageView;

    sget v9, Lcom/google/android/gms/cast/framework/R$id;->background_place_holder_image_view:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    new-instance v9, Landroid/util/DisplayMetrics;

    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v10

    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v14, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->w:Landroid/widget/ImageView;

    new-instance v13, Lcom/google/android/gms/cast/framework/media/ImageHints;

    iget v10, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v13, v7, v10, v9}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/cast/zzas;

    iget-object v12, v4, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->a:Landroid/app/Activity;

    const/4 v9, 0x0

    move-object v10, v7

    move-object v10, v7

    move-object v11, v14

    move-object v11, v14

    move-object v8, v14

    move-object v8, v14

    move v14, v9

    move v14, v9

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/cast/zzas;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;ILandroid/view/View;)V

    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->B(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    sget v7, Lcom/google/android/gms/cast/framework/R$id;->status_text:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->u:Landroid/widget/TextView;

    sget v7, Lcom/google/android/gms/cast/framework/R$id;->loading_indicator:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget v9, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->p:I

    if-eqz v9, :cond_5

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    new-instance v8, Lcom/google/android/gms/internal/cast/zzau;

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/cast/zzau;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->B(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    sget v7, Lcom/google/android/gms/cast/framework/R$id;->start_text:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget v8, Lcom/google/android/gms/cast/framework/R$id;->end_text:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    sget v9, Lcom/google/android/gms/cast/framework/R$id;->seek_bar:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/SeekBar;

    sget v9, Lcom/google/android/gms/cast/framework/R$id;->cast_seek_bar:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    iput-object v9, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->v:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    const-wide/16 v10, 0x3e8

    const-wide/16 v10, 0x3e8

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/internal/cast/zzjt;->o:Lcom/google/android/gms/internal/cast/zzjt;

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzl;->a(Lcom/google/android/gms/internal/cast/zzjt;)V

    new-instance v3, La9d;

    invoke-direct {v3, v4}, La9d;-><init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    iput-object v3, v9, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f:Lcom/google/android/gms/cast/framework/media/widget/zze;

    new-instance v3, Lcom/google/android/gms/internal/cast/zzam;

    iget-object v12, v4, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->e:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    invoke-direct {v3, v9, v10, v11, v12}, Lcom/google/android/gms/internal/cast/zzam;-><init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;JLcom/google/android/gms/cast/framework/media/uicontroller/zza;)V

    invoke-virtual {v4, v9, v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->B(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    new-instance v3, Lcom/google/android/gms/internal/cast/zzbo;

    iget-object v9, v4, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->e:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    invoke-direct {v3, v7, v9}, Lcom/google/android/gms/internal/cast/zzbo;-><init>(Landroid/widget/TextView;Lcom/google/android/gms/cast/framework/media/uicontroller/zza;)V

    invoke-virtual {v4, v7, v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->h(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    new-instance v3, Lcom/google/android/gms/internal/cast/zzbm;

    iget-object v7, v4, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->e:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    invoke-direct {v3, v8, v7}, Lcom/google/android/gms/internal/cast/zzbm;-><init>(Landroid/widget/TextView;Lcom/google/android/gms/cast/framework/media/uicontroller/zza;)V

    invoke-virtual {v4, v8, v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->h(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    sget v3, Lcom/google/android/gms/cast/framework/R$id;->live_indicators:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->I:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    new-instance v8, Lcom/google/android/gms/internal/cast/zzbn;

    iget-object v9, v7, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->e:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    invoke-direct {v8, v3, v9}, Lcom/google/android/gms/internal/cast/zzbn;-><init>(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/zza;)V

    invoke-virtual {v7, v3, v8}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->h(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    sget v3, Lcom/google/android/gms/cast/framework/R$id;->tooltip_container:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    new-instance v7, Lcom/google/android/gms/internal/cast/zzbp;

    iget-object v8, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->v:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    iget-object v9, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->I:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    iget-object v9, v9, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->e:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    invoke-direct {v7, v3, v8, v9}, Lcom/google/android/gms/internal/cast/zzbp;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;Lcom/google/android/gms/cast/framework/media/uicontroller/zza;)V

    iget-object v8, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->I:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {v8, v3, v7}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->h(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->I:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->d:Ljava/util/Set;

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->z:[Landroid/widget/ImageView;

    sget v7, Lcom/google/android/gms/cast/framework/R$id;->button_0:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    aput-object v8, v3, v5

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->z:[Landroid/widget/ImageView;

    sget v8, Lcom/google/android/gms/cast/framework/R$id;->button_1:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    aput-object v9, v3, v1

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->z:[Landroid/widget/ImageView;

    sget v9, Lcom/google/android/gms/cast/framework/R$id;->button_2:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    aput-object v10, v3, v6

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->z:[Landroid/widget/ImageView;

    sget v10, Lcom/google/android/gms/cast/framework/R$id;->button_3:I

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const/4 v12, 0x3

    aput-object v11, v3, v12

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->y:[I

    aget v3, v3, v5

    invoke-virtual {v0, v2, v7, v3, v4}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->S1(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->y:[I

    aget v3, v3, v1

    invoke-virtual {v0, v2, v8, v3, v4}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->S1(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    sget v3, Lcom/google/android/gms/cast/framework/R$id;->button_play_pause_toggle:I

    sget v5, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_play_pause_toggle:I

    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->S1(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->y:[I

    aget v3, v3, v6

    invoke-virtual {v0, v2, v9, v3, v4}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->S1(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->y:[I

    const/4 v5, 0x3

    aget v3, v3, v5

    invoke-virtual {v0, v2, v10, v3, v4}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->S1(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    sget v2, Lcom/google/android/gms/cast/framework/R$id;->ad_container:I

    invoke-virtual {v0, v2}, Lx;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->A:Landroid/view/View;

    sget v3, Lcom/google/android/gms/cast/framework/R$id;->ad_image_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->C:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->A:Landroid/view/View;

    sget v3, Lcom/google/android/gms/cast/framework/R$id;->ad_background_image_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->B:Landroid/view/View;

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->A:Landroid/view/View;

    sget v3, Lcom/google/android/gms/cast/framework/R$id;->ad_label:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->E:Landroid/widget/TextView;

    iget v3, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->o:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->E:Landroid/widget/TextView;

    iget v3, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->m:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->A:Landroid/view/View;

    sget v3, Lcom/google/android/gms/cast/framework/R$id;->ad_in_progress_label:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->D:Landroid/widget/TextView;

    sget v2, Lcom/google/android/gms/cast/framework/R$id;->ad_skip_text:I

    invoke-virtual {v0, v2}, Lx;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->G:Landroid/widget/TextView;

    sget v2, Lcom/google/android/gms/cast/framework/R$id;->ad_skip_button:I

    invoke-virtual {v0, v2}, Lx;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->F:Landroid/widget/TextView;

    new-instance v3, Lg9d;

    invoke-direct {v3, v0}, Lg9d;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/google/android/gms/cast/framework/R$id;->toolbar:I

    invoke-virtual {v0, v2}, Lx;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Lx;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual/range {p0 .. p0}, Lx;->getSupportActionBar()Ls;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Ls;->o(Z)V

    sget v1, Lcom/google/android/gms/cast/framework/R$drawable;->quantum_ic_keyboard_arrow_down_white_36:I

    invoke-virtual {v2, v1}, Ls;->r(I)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->V1()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->U1()V

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    iget v2, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->t:I

    if-eqz v2, :cond_7

    iget v2, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->s:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->D:Landroid/widget/TextView;

    iget v2, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->n:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->D:Landroid/widget/TextView;

    iget v2, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->t:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    new-instance v1, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v4, -0x1

    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    iget-object v6, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->H:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    new-instance v2, Lf9d;

    invoke-direct {v2, v0}, Lf9d;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V

    iput-object v2, v1, Lcom/google/android/gms/cast/framework/media/internal/zzb;->g:Lcom/google/android/gms/cast/framework/media/internal/zza;

    sget-object v1, Lcom/google/android/gms/internal/cast/zzjt;->d:Lcom/google/android/gms/internal/cast/zzjt;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzl;->a(Lcom/google/android/gms/internal/cast/zzjt;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->H:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->b()V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->I:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x4

    const-string v2, "oe timhpte b  ft.enrhdmsllcar adMeua"

    const-string v2, "Must be called from the main thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v3, 0x7

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->f:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->I:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->i()V

    :cond_0
    const/4 v3, 0x7

    invoke-super {p0}, Lx;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v1, 0x3

    const v0, 0x102002c

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1
.end method

.method public onPause()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->d(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->c()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const/4 v3, 0x2

    const-class v2, Lcom/google/android/gms/cast/framework/CastSession;

    const-class v2, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->e(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    const/4 v3, 0x4

    invoke-super {p0}, Lzd;->onPause()V

    const/4 v3, 0x2

    return-void
.end method

.method public onResume()V
    .locals 7

    const/4 v6, 0x6

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->d(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->c()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const/4 v6, 0x5

    const-class v2, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->a(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    const/4 v6, 0x1

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->d(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->c()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->c()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/Session;->c()Z

    move-result v3

    const/4 v6, 0x3

    if-nez v3, :cond_2

    const/4 v6, 0x3

    const-string v3, "n Mc raoqdmhm.i ratbst h leateudef l"

    const-string v3, "Must be called from the main thread."

    const/4 v6, 0x6

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/Session;->a:Lcom/google/android/gms/cast/framework/zzah;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v6, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzah;->k()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v6, 0x4

    sget-object v3, Lcom/google/android/gms/cast/framework/Session;->c:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Cosiignsntne"

    const-string v5, "isConnecting"

    const/4 v6, 0x1

    aput-object v5, v4, v1

    const-class v5, Lcom/google/android/gms/cast/framework/zzah;

    const-class v5, Lcom/google/android/gms/cast/framework/zzah;

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v2

    const/4 v6, 0x3

    const-string v5, "o lm  ns%on t .csleb%Ual"

    const-string v5, "Unable to call %s on %s."

    const/4 v6, 0x4

    invoke-virtual {v3, v0, v5, v4}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v6, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->T1()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_4

    :cond_3
    const/4 v6, 0x6

    move v1, v2

    move v1, v2

    :cond_4
    const/4 v6, 0x2

    iput-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->b0:Z

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->V1()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->W1()V

    const/4 v6, 0x2

    invoke-super {p0}, Lzd;->onResume()V

    const/4 v6, 0x7

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    const/4 v1, 0x4

    xor-int/lit8 p1, p1, 0x2

    const/4 v1, 0x3

    xor-int/lit8 p1, p1, 0x4

    const/4 v1, 0x0

    xor-int/lit16 p1, p1, 0x1000

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setImmersive(Z)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
