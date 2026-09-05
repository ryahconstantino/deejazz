.class public final Lcom/google/android/gms/internal/cast/zzbm;
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

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbm;->b:Landroid/widget/TextView;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbm;->c:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbm;->f()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbm;->f()V

    const/4 v0, 0x2

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbm;->f()V

    const/4 v0, 0x4

    return-void
.end method

.method public final d(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->d(Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->b(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)Z

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbm;->f()V

    const/4 v2, 0x3

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->w(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbm;->f()V

    const/4 v1, 0x1

    return-void
.end method

.method public final f()V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v1

    const/4 v6, 0x3

    if-nez v1, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->n()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbm;->c:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->j()Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x5

    if-nez v0, :cond_1

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbm;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v6, 0x2

    return-void

    :cond_1
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbm;->b:Landroid/widget/TextView;

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbm;->b:Landroid/widget/TextView;

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbm;->c:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->b()I

    move-result v2

    const/4 v6, 0x2

    int-to-long v2, v2

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->h()J

    move-result-wide v4

    const/4 v6, 0x3

    add-long/2addr v4, v2

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->m(J)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbm;->b:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x2

    sget v2, Lcom/google/android/gms/cast/framework/R$string;->cast_invalid_stream_duration_text:I

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    return-void
.end method
