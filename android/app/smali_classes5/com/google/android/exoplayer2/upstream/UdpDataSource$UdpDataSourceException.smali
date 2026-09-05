.class public final Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;
.super Lcom/google/android/exoplayer2/upstream/DataSourceException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/UdpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UdpDataSourceException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    const/4 v0, 0x5

    return-void
.end method
