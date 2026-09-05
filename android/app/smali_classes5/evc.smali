.class public final synthetic Levc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;


# instance fields
.field public final synthetic a:Lkjc;


# direct methods
.method public synthetic constructor <init>(Lkjc;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Levc;->a:Lkjc;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Levc;->a:Lkjc;

    const/4 v1, 0x6

    check-cast p1, Lsvc;

    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lsvc;->e(Lkjc;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    const/4 v1, 0x5

    const/4 p1, -0x1

    :goto_0
    const/4 v1, 0x3

    return p1
.end method
