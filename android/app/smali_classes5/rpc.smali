.class public final Lrpc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DrmSession;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lrpc;->a:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljpc$a;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public b(Ljpc$a;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final c()Ljava/util/UUID;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lyic;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lioc;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method

.method public getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 2

    iget-object v0, p0, Lrpc;->a:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getState()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method
