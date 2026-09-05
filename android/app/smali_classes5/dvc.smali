.class public final synthetic Ldvc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;


# static fields
.field public static final synthetic a:Ldvc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ldvc;

    const/4 v1, 0x3

    invoke-direct {v0}, Ldvc;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Ldvc;->a:Ldvc;

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lsvc;

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    iget-object p1, p1, Lsvc;->a:Ljava/lang/String;

    const/4 v1, 0x5

    const-string v0, ".gseoMOolX"

    const-string v0, "OMX.google"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method
