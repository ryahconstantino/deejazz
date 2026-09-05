.class public Lcom/google/android/gms/cast/framework/media/ImagePicker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/cast/framework/media/zzd;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Lnad;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lnad;-><init>(Lcom/google/android/gms/cast/framework/media/ImagePicker;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/ImagePicker;->a:Lcom/google/android/gms/cast/framework/media/zzd;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/common/images/WebImage;
    .locals 2
    .param p1    # Lcom/google/android/gms/cast/MediaMetadata;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->N1()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/google/android/gms/common/images/WebImage;

    const/4 v1, 0x4

    return-object p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1
.end method

.method public b(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/MediaMetadata;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/cast/framework/media/ImageHints;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v0, 0x3

    iget p2, p2, Lcom/google/android/gms/cast/framework/media/ImageHints;->a:I

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->a(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/common/images/WebImage;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
