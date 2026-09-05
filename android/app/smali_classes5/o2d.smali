.class public final Lo2d;
.super La1d;
.source ""


# instance fields
.field public final o:La6d;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "t4sDeMWcvborpted"

    const-string v0, "Mp4WebvttDecoder"

    const/4 v1, 0x2

    invoke-direct {p0, v0}, La1d;-><init>(Ljava/lang/String;)V

    new-instance v0, La6d;

    const/4 v1, 0x3

    invoke-direct {v0}, La6d;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lo2d;->o:La6d;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public o([BIZ)Lb1d;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p3, p0, Lo2d;->o:La6d;

    const/4 v8, 0x2

    iput-object p1, p3, La6d;->a:[B

    const/4 v8, 0x0

    iput p2, p3, La6d;->c:I

    const/4 v8, 0x4

    const/4 p1, 0x0

    const/4 v8, 0x5

    iput p1, p3, La6d;->b:I

    const/4 v8, 0x0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v8, 0x1

    iget-object p2, p0, Lo2d;->o:La6d;

    const/4 v8, 0x0

    invoke-virtual {p2}, La6d;->a()I

    move-result p2

    const/4 v8, 0x3

    if-lez p2, :cond_8

    const/4 v8, 0x0

    iget-object p2, p0, Lo2d;->o:La6d;

    const/4 v8, 0x7

    invoke-virtual {p2}, La6d;->a()I

    move-result p2

    const/4 v8, 0x5

    const/16 p3, 0x8

    const/4 v8, 0x4

    if-lt p2, p3, :cond_7

    const/4 v8, 0x4

    iget-object p2, p0, Lo2d;->o:La6d;

    const/4 v8, 0x1

    invoke-virtual {p2}, La6d;->f()I

    move-result p2

    const/4 v8, 0x3

    iget-object v0, p0, Lo2d;->o:La6d;

    const/4 v8, 0x7

    invoke-virtual {v0}, La6d;->f()I

    move-result v0

    const/4 v8, 0x5

    const v1, 0x76747463

    const/4 v8, 0x4

    if-ne v0, v1, :cond_6

    const/4 v8, 0x7

    iget-object v0, p0, Lo2d;->o:La6d;

    const/4 v8, 0x2

    add-int/lit8 p2, p2, -0x8

    const/4 v8, 0x5

    const/4 v1, 0x0

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    move-object v3, v2

    :cond_0
    :goto_1
    const/4 v8, 0x2

    if-lez p2, :cond_3

    const/4 v8, 0x6

    if-lt p2, p3, :cond_2

    const/4 v8, 0x0

    invoke-virtual {v0}, La6d;->f()I

    move-result v4

    const/4 v8, 0x3

    invoke-virtual {v0}, La6d;->f()I

    move-result v5

    const/4 v8, 0x3

    add-int/lit8 p2, p2, -0x8

    const/4 v8, 0x7

    sub-int/2addr v4, p3

    const/4 v8, 0x5

    iget-object v6, v0, La6d;->a:[B

    const/4 v8, 0x1

    iget v7, v0, La6d;->b:I

    const/4 v8, 0x0

    invoke-static {v6, v7, v4}, Lh6d;->o([BII)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v0, v4}, La6d;->F(I)V

    const/4 v8, 0x5

    sub-int/2addr p2, v4

    const/4 v8, 0x7

    const v4, 0x73747467

    const/4 v8, 0x2

    if-ne v5, v4, :cond_1

    const/4 v8, 0x5

    new-instance v3, Lt2d$e;

    invoke-direct {v3}, Lt2d$e;-><init>()V

    const/4 v8, 0x7

    invoke-static {v6, v3}, Lt2d;->e(Ljava/lang/String;Lt2d$e;)V

    invoke-virtual {v3}, Lt2d$e;->a()Lw0d$b;

    move-result-object v3

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    const v4, 0x7061796c

    const/4 v8, 0x6

    if-ne v5, v4, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x6

    invoke-static {v1, v2, v4}, Lt2d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v2

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p2, " c mutd.lopIo  ahefnvemetbre ueotncx"

    const-string p2, "Incomplete vtt cue box header found."

    const/4 v8, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v8, 0x0

    if-nez v2, :cond_4

    const/4 v8, 0x4

    const-string v2, ""

    const-string v2, ""

    :cond_4
    if-eqz v3, :cond_5

    const/4 v8, 0x7

    iput-object v2, v3, Lw0d$b;->a:Ljava/lang/CharSequence;

    const/4 v8, 0x2

    invoke-virtual {v3}, Lw0d$b;->build()Lw0d;

    move-result-object p2

    const/4 v8, 0x2

    goto :goto_2

    :cond_5
    const/4 v8, 0x6

    sget-object p2, Lt2d;->a:Ljava/util/regex/Pattern;

    const/4 v8, 0x3

    new-instance p2, Lt2d$e;

    const/4 v8, 0x0

    invoke-direct {p2}, Lt2d$e;-><init>()V

    const/4 v8, 0x3

    iput-object v2, p2, Lt2d$e;->c:Ljava/lang/CharSequence;

    const/4 v8, 0x1

    invoke-virtual {p2}, Lt2d$e;->a()Lw0d$b;

    move-result-object p2

    const/4 v8, 0x1

    invoke-virtual {p2}, Lw0d$b;->build()Lw0d;

    move-result-object p2

    :goto_2
    const/4 v8, 0x4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_6
    const/4 v8, 0x5

    iget-object p3, p0, Lo2d;->o:La6d;

    const/4 v8, 0x7

    add-int/lit8 p2, p2, -0x8

    const/4 v8, 0x3

    invoke-virtual {p3, p2}, La6d;->F(I)V

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_7
    const/4 v8, 0x6

    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const/4 v8, 0x4

    const-string p2, "lpfuo ee looreennevoptIetaxovd.phW 4cbbL  meTt M"

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    const/4 v8, 0x5

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw p1

    :cond_8
    new-instance p2, Lp2d;

    const/4 v8, 0x3

    invoke-direct {p2, p1}, Lp2d;-><init>(Ljava/util/List;)V

    const/4 v8, 0x0

    return-object p2
.end method
