.class public final Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/AudioProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnhandledAudioFormatException"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x12

    const/4 v2, 0x1

    const-string v1, " ls:m tdfUnanhrdao"

    const-string v1, "Unhandled format: "

    invoke-static {v0, v1, p1}, Loy;->d0(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method
