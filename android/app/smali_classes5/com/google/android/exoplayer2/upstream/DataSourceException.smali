.class public Lcom/google/android/exoplayer2/upstream/DataSourceException;
.super Ljava/io/IOException;
.source ""


# static fields
.field public static final synthetic a:I


# instance fields
.field public final reason:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/DataSourceException;->reason:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/google/android/exoplayer2/upstream/DataSourceException;->reason:I

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Lcom/google/android/exoplayer2/upstream/DataSourceException;->reason:I

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput p2, p0, Lcom/google/android/exoplayer2/upstream/DataSourceException;->reason:I

    return-void
.end method
