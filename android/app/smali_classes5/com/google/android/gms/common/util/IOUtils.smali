.class public final Lcom/google/android/gms/common/util/IOUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 9
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v8, 0x4

    const/16 v0, 0x400

    const/4 v8, 0x6

    new-array v1, v0, [B

    const/4 v8, 0x2

    const-wide/16 v2, 0x0

    :goto_0
    const/4 v8, 0x3

    const/4 v4, 0x0

    :try_start_0
    const/4 v8, 0x6

    invoke-virtual {p0, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v8, 0x3

    const/4 v6, -0x1

    const/4 v8, 0x4

    if-eq v5, v6, :cond_0

    const/4 v8, 0x5

    int-to-long v6, v5

    const/4 v8, 0x5

    add-long/2addr v2, v6

    const/4 v8, 0x0

    invoke-virtual {p1, v1, v4, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    return-wide v2

    :catchall_0
    move-exception p0

    const/4 v8, 0x7

    throw p0
.end method
