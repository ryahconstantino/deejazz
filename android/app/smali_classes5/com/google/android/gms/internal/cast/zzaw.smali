.class public final Lcom/google/android/gms/internal/cast/zzaw;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source ""


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzaw;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzaw;->b:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "lnseul rcerefe"

    const-string v1, "null reference"

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x5

    return-void

    :cond_1
    const/4 v4, 0x0

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v4, 0x7

    if-nez v0, :cond_2

    const/4 v4, 0x3

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaw;->c:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->v1(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_3

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaw;->b:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaw;->b:Landroid/widget/TextView;

    const/4 v4, 0x4

    const-string v1, ""

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    const/4 v4, 0x7

    return-void
.end method
