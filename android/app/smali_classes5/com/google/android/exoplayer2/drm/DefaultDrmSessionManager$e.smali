.class public Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a:Ljava/util/Set;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Z)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-static {v0}, Lcse;->x(Ljava/util/Collection;)Lcse;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a:Ljava/util/Set;

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcse;->z()Lqre;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Lqre;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0}, Lqre;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    const/4 v2, 0x3

    :goto_1
    const/4 v3, 0x4

    invoke-virtual {v1, p1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j(Ljava/lang/Exception;I)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-void
.end method
