.class public final synthetic Ldpc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lupc;

.field public final synthetic b:Lspc$b;


# direct methods
.method public synthetic constructor <init>(Lupc;Lspc$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Ldpc;->a:Lupc;

    const/4 v0, 0x6

    iput-object p2, p0, Ldpc;->b:Lspc$b;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ldpc;->a:Lupc;

    const/4 v0, 0x1

    iget-object p4, p0, Ldpc;->b:Lspc$b;

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    check-cast p4, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;

    const/4 v0, 0x7

    iget-object p1, p4, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v0, 0x3

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->x:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
