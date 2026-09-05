.class public final synthetic Lsoc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lsoc;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsoc;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    const/4 v3, 0x6

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->d:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->c:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->b:Ljpc$a;

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Ljpc$a;)V

    :cond_1
    const/4 v3, 0x3

    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->e:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    const/4 v3, 0x2

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x5

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->d:Z

    :goto_0
    const/4 v3, 0x1

    return-void
.end method
