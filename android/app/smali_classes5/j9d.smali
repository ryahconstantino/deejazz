.class public final Lj9d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lj9d;->a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj9d;->a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    const/4 v2, 0x3

    sget v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->f0:I

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->W1()V

    const/4 v2, 0x6

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lj9d;->a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    const/4 v2, 0x5

    sget v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->f0:I

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->U1()V

    const/4 v2, 0x0

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lj9d;->a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    const/4 v3, 0x7

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->u:Landroid/widget/TextView;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x0

    sget v2, Lcom/google/android/gms/cast/framework/R$string;->cast_expanded_controller_loading:I

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lj9d;->a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    const/4 v2, 0x0

    sget v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->f0:I

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->T1()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lj9d;->a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->b0:Z

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->V1()V

    const/4 v2, 0x3

    iget-object v0, p0, Lj9d;->a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->W1()V

    const/4 v2, 0x4

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iget-object v0, p0, Lj9d;->a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    iget-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->b0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    const/4 v2, 0x2

    return-void
.end method
