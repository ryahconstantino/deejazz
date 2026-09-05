.class public final Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/AudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WriteException"
.end annotation


# instance fields
.field public final format:Lkjc;

.field public final isRecoverable:Z


# direct methods
.method public constructor <init>(ILkjc;Z)V
    .locals 3

    const/4 v2, 0x5

    const/16 v0, 0x24

    const/4 v2, 0x6

    const-string v1, "drsAil T  etiaaoiurkcf:ed"

    const-string v1, "AudioTrack write failed: "

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    const/4 v2, 0x4

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->format:Lkjc;

    const/4 v2, 0x5

    return-void
.end method
