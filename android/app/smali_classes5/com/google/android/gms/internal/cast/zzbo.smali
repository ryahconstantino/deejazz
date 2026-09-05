.class public final Lcom/google/android/gms/internal/cast/zzbo;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/google/android/gms/cast/framework/media/uicontroller/zza;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbo;->b:Landroid/widget/TextView;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbo;->c:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbo;->f()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbo;->f()V

    const/4 v0, 0x6

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbo;->f()V

    const/4 v0, 0x1

    return-void
.end method

.method public final d(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->d(Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x2

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->b(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)Z

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbo;->f()V

    const/4 v2, 0x0

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->w(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbo;->f()V

    const/4 v1, 0x3

    return-void
.end method

.method public final f()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbo;->b:Landroid/widget/TextView;

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbo;->c:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->d()J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->m(J)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    return-void

    :cond_1
    :goto_0
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbo;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x7

    sget v2, Lcom/google/android/gms/cast/framework/R$string;->cast_invalid_stream_duration_text:I

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    return-void
.end method
