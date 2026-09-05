.class public final Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/AudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitializationException"
.end annotation


# instance fields
.field public final format:Lkjc;

.field public final isRecoverable:Z


# direct methods
.method public constructor <init>(IIIILkjc;ZLjava/lang/Exception;)V
    .locals 4

    const/4 v3, 0x5

    if-eqz p6, :cond_0

    const/4 v3, 0x6

    const-string v0, "a(se bcrvoerel"

    const-string v0, " (recoverable)"

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x50

    const/4 v3, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x3

    const-string v1, "An m aucTdoikrteila idf"

    const-string v1, "AudioTrack init failed "

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    const-string p1, " "

    const/4 v3, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p1, "Config("

    const/4 v3, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p1, ", "

    const-string p1, ", "

    const/4 v3, 0x5

    invoke-static {v2, p2, p1, p3, p1}, Loy;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p1, ")"

    const-string p1, ")"

    const/4 v3, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {p0, p1, p7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    iput-boolean p6, p0, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->isRecoverable:Z

    const/4 v3, 0x1

    iput-object p5, p0, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->format:Lkjc;

    const/4 v3, 0x4

    return-void
.end method
