.class public Lcom/google/android/gms/cast/framework/media/MediaUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static a(Lcom/google/android/gms/cast/MediaInfo;I)Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, p1, :cond_0

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/google/android/gms/common/images/WebImage;

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/google/android/gms/common/images/WebImage;->b:Landroid/net/Uri;

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    return-object p0
.end method
