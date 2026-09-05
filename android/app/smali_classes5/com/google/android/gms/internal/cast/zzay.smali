.class public final Lcom/google/android/gms/internal/cast/zzay;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source ""


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public f:Lcom/google/android/gms/cast/Cast$Listener;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzay;->b:Landroid/widget/ImageView;

    const/4 v1, 0x6

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzay;->e:Landroid/content/Context;

    const/4 v1, 0x3

    sget v0, Lcom/google/android/gms/cast/framework/R$string;->cast_mute:I

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzay;->c:Ljava/lang/String;

    const/4 v1, 0x5

    sget v0, Lcom/google/android/gms/cast/framework/R$string;->cast_unmute:I

    const/4 v1, 0x5

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzay;->d:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 p2, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzay;->f:Lcom/google/android/gms/cast/Cast$Listener;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzay;->f()V

    const/4 v0, 0x3

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzay;->b:Landroid/widget/ImageView;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v2, 0x4

    return-void
.end method

.method public final d(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzay;->f:Lcom/google/android/gms/cast/Cast$Listener;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Llhd;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Llhd;-><init>(Lcom/google/android/gms/internal/cast/zzay;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzay;->f:Lcom/google/android/gms/cast/Cast$Listener;

    :cond_0
    const/4 v2, 0x7

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->d(Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzay;->f:Lcom/google/android/gms/cast/Cast$Listener;

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    const-string v1, "hmsu tadetr  Mt lcoehma.esf eabidrn "

    const-string v1, "Must be called from the main thread."

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/CastSession;->e:Ljava/util/Set;

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzay;->f()V

    const/4 v2, 0x7

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzay;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    and-int/2addr v3, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzay;->e:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastContext;->d(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->c()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->c()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzay;->f:Lcom/google/android/gms/cast/Cast$Listener;

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    const-string v2, "etmmbiM ar   rh .ut ahnfmeacdtdolles"

    const-string v2, "Must be called from the main thread."

    const/4 v3, 0x4

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastSession;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzay;->e:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastContext;->d(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->c()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->c()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/Session;->c()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzay;->b:Landroid/widget/ImageView;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzay;->b:Landroid/widget/ImageView;

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_1
    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->m()Z

    move-result v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzay;->b:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzay;->b:Landroid/widget/ImageView;

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzay;->d:Ljava/lang/String;

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzay;->c:Ljava/lang/String;

    :goto_2
    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    return-void

    :cond_3
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzay;->b:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v3, 0x2

    return-void
.end method
