.class public Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llpc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final b:Ljpc$a;

.field public c:Lcom/google/android/exoplayer2/drm/DrmSession;

.field public d:Z

.field public final synthetic e:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Ljpc$a;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->e:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->b:Ljpc$a;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public release()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->e:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v1, Lsoc;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lsoc;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;)V

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lh6d;->M(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v2, 0x4

    return-void
.end method
