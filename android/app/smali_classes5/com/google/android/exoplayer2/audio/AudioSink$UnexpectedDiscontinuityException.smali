.class public final Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/AudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnexpectedDiscontinuityException"
.end annotation


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    const/4 v3, 0x2

    const/16 v0, 0x67

    const/4 v3, 0x2

    const-string v1, "insikpUeatecctcrm euidatese i:ctnao pteyudixepm dnso  dtx"

    const-string v1, "Unexpected audio track timestamp discontinuity: expected "

    const/4 v3, 0x0

    const-string v2, " g m,o"

    const-string v2, ", got "

    invoke-static {v0, v1, p3, p4, v2}, Loy;->X0(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const/4 v3, 0x7

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method
