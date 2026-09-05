.class public final Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException;
.super Ljava/lang/IllegalStateException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InsufficientCapacityException"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 4

    const/4 v3, 0x5

    const/16 v0, 0x2c

    const/4 v3, 0x1

    const-string v1, "l sffto rsmeuB(l o"

    const-string v1, "Buffer too small ("

    const-string v2, "<  "

    const-string v2, " < "

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, p2}, Loy;->W0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v3, 0x6

    const-string p2, ")"

    const-string p2, ")"

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method
