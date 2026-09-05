.class public final synthetic Lzuc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpre;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lzuc;->a:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lzuc;->a:I

    const/4 v3, 0x6

    new-instance v1, Landroid/os/HandlerThread;

    const/4 v3, 0x2

    const-string v2, "EMsieoQue:adiehxodCTeudel:erPayacnr"

    const-string v2, "ExoPlayer:MediaCodecQueueingThread:"

    const/4 v3, 0x4

    invoke-static {v0, v2}, Ljvc;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object v1
.end method
