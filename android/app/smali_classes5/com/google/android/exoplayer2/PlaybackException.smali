.class public Lcom/google/android/exoplayer2/PlaybackException;
.super Ljava/lang/Exception;
.source ""

# interfaces
.implements Lxic;


# instance fields
.field public final errorCode:I

.field public final timestampMs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    iput p3, p0, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    const/4 v0, 0x7

    iput-wide p4, p0, Lcom/google/android/exoplayer2/PlaybackException;->timestampMs:J

    const/4 v0, 0x4

    return-void
.end method
