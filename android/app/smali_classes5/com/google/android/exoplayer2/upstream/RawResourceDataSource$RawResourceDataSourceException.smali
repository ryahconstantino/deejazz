.class public Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;
.super Lcom/google/android/exoplayer2/upstream/DataSourceException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RawResourceDataSourceException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v0, 0x0

    return-void
.end method
