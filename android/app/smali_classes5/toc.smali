.class public final synthetic Ltoc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

.field public final synthetic b:Lkjc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;Lkjc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ltoc;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    const/4 v0, 0x1

    iput-object p2, p0, Ltoc;->b:Lkjc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltoc;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    const/4 v6, 0x7

    iget-object v1, p0, Ltoc;->b:Lkjc;

    const/4 v6, 0x5

    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->e:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v6, 0x2

    iget v3, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    if-eqz v3, :cond_1

    const/4 v6, 0x5

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->d:Z

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    const/4 v6, 0x7

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->b:Ljpc$a;

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->d(Landroid/os/Looper;Ljpc$a;Lkjc;Z)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object v1

    const/4 v6, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->c:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v6, 0x2

    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->e:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v6, 0x3

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    const/4 v6, 0x0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 v6, 0x7

    return-void
.end method
