.class public Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llpc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/UUID;

.field public final c:Lspc$c;

.field public final d:Lwpc;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:[I

.field public final h:Z

.field public final i:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

.field public final j:Ly4d;

.field public final k:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;

.field public final l:J

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Lspc;

.field public r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

.field public s:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

.field public t:Landroid/os/Looper;

.field public u:Landroid/os/Handler;

.field public v:I

.field public w:[B

.field public volatile x:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lspc$c;Lwpc;Ljava/util/HashMap;Z[IZLy4d;JLcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    sget-object p11, Lyic;->b:Ljava/util/UUID;

    const/4 v1, 0x3

    invoke-virtual {p11, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p11

    const/4 v1, 0x2

    xor-int/lit8 p11, p11, 0x1

    const/4 v1, 0x6

    const-string v0, "YUs.eEeUUDtRLnd aE_sKIiCsCA"

    const-string v0, "Use C.CLEARKEY_UUID instead"

    const/4 v1, 0x5

    invoke-static {p11, v0}, Ldtb;->z(ZLjava/lang/Object;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->c:Lspc$c;

    const/4 v1, 0x1

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->d:Lwpc;

    const/4 v1, 0x3

    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->e:Ljava/util/HashMap;

    const/4 v1, 0x7

    iput-boolean p5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->f:Z

    const/4 v1, 0x6

    iput-object p6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g:[I

    const/4 v1, 0x7

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->h:Z

    const/4 v1, 0x3

    iput-object p8, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->j:Ly4d;

    const/4 v1, 0x7

    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->i:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    const/4 v1, 0x7

    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;

    const/4 v1, 0x5

    const/4 p2, 0x0

    const/4 v1, 0x4

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->k:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->v:I

    const/4 v1, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    const/4 v1, 0x6

    invoke-static {}, Lxre;->c()Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    const/4 v1, 0x5

    invoke-static {}, Lxre;->c()Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    const/4 v1, 0x6

    iput-wide p9, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    const/4 v1, 0x7

    return-void
.end method

.method public static e(Lcom/google/android/exoplayer2/drm/DrmSession;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v3, 0x4

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    sget v0, Lh6d;->a:I

    const/16 v2, 0x13

    const/4 v3, 0x6

    if-lt v0, v2, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v3, 0x4

    instance-of p0, p0, Landroid/media/ResourceBusyException;

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v3, 0x4

    return v1
.end method

.method public static h(Lhpc;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpc;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lhpc$b;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    iget v1, p0, Lhpc;->d:I

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x6

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x0

    iget v3, p0, Lhpc;->d:I

    const/4 v5, 0x4

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lhpc;->a:[Lhpc$b;

    const/4 v5, 0x1

    aget-object v3, v3, v2

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Lhpc$b;->a(Ljava/util/UUID;)Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_1

    const/4 v5, 0x1

    sget-object v4, Lyic;->c:Ljava/util/UUID;

    const/4 v5, 0x6

    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    sget-object v4, Lyic;->b:Ljava/util/UUID;

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Lhpc$b;->a(Ljava/util/UUID;)Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    move v4, v1

    move v4, v1

    const/4 v5, 0x3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x3

    const/4 v4, 0x1

    :goto_2
    const/4 v5, 0x6

    if-eqz v4, :cond_3

    const/4 v5, 0x5

    iget-object v4, v3, Lhpc$b;->e:[B

    const/4 v5, 0x2

    if-nez v4, :cond_2

    const/4 v5, 0x2

    if-eqz p2, :cond_3

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Looper;Ljpc$a;Lkjc;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-lez v0, :cond_0

    const/4 v2, 0x3

    move v0, v1

    move v0, v1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    invoke-static {v0}, Ldtb;->M(Z)V

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->i(Landroid/os/Looper;)V

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->d(Landroid/os/Looper;Ljpc$a;Lkjc;Z)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public b(Lkjc;)I
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lspc;

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-interface {v0}, Lspc;->g()I

    move-result v0

    const/4 v7, 0x0

    iget-object v1, p1, Lkjc;->o:Lhpc;

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-nez v1, :cond_3

    const/4 v7, 0x5

    iget-object p1, p1, Lkjc;->l:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {p1}, Lw5d;->h(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g:[I

    const/4 v7, 0x1

    sget v3, Lh6d;->a:I

    const/4 v7, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x3

    array-length v4, v1

    const/4 v7, 0x5

    const/4 v5, -0x1

    const/4 v7, 0x2

    if-ge v3, v4, :cond_1

    const/4 v7, 0x0

    aget v4, v1, v3

    const/4 v7, 0x3

    if-ne v4, p1, :cond_0

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    move v3, v5

    move v3, v5

    :goto_1
    const/4 v7, 0x7

    if-eq v3, v5, :cond_2

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v7, 0x7

    return v0

    :cond_3
    const/4 v7, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->w:[B

    const/4 v3, 0x1

    move v7, v3

    if-eqz p1, :cond_4

    const/4 v7, 0x6

    goto/16 :goto_3

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    const/4 v7, 0x2

    invoke-static {v1, p1, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->h(Lhpc;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x3

    check-cast p1, Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v7, 0x4

    if-eqz p1, :cond_5

    const/4 v7, 0x3

    iget p1, v1, Lhpc;->d:I

    if-ne p1, v3, :cond_9

    const/4 v7, 0x6

    iget-object p1, v1, Lhpc;->a:[Lhpc$b;

    const/4 v7, 0x7

    aget-object p1, p1, v2

    const/4 v7, 0x2

    sget-object v4, Lyic;->b:Ljava/util/UUID;

    const/4 v7, 0x0

    invoke-virtual {p1, v4}, Lhpc$b;->a(Ljava/util/UUID;)Z

    move-result p1

    const/4 v7, 0x7

    if-eqz p1, :cond_9

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    const/4 v7, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x2

    add-int/lit8 v4, v4, 0x48

    const/4 v7, 0x7

    const-string v5, "atSmy o m utrpmoera n:oft.sHmcngirtDa isaDs nSiccuoD lomAtnnoaem pSIh sP"

    const-string v5, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    const/4 v7, 0x2

    const-string v6, "MrasofnugmliDetrSosD"

    const-string v6, "DefaultDrmSessionMgr"

    const/4 v7, 0x7

    invoke-static {v4, v5, p1, v6}, Loy;->s1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v7, 0x5

    iget-object p1, v1, Lhpc;->c:Ljava/lang/String;

    const/4 v7, 0x6

    if-eqz p1, :cond_8

    const/4 v7, 0x6

    const-string v1, "cecn"

    const-string v1, "cenc"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    const/4 v7, 0x3

    goto :goto_3

    :cond_6
    const/4 v7, 0x3

    const-string v1, "cbsc"

    const-string v1, "cbcs"

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_7

    const/4 v7, 0x3

    sget p1, Lh6d;->a:I

    const/4 v7, 0x4

    const/16 v1, 0x19

    const/4 v7, 0x2

    if-lt p1, v1, :cond_9

    const/4 v7, 0x3

    goto :goto_3

    :cond_7
    const/4 v7, 0x7

    const-string v1, "ccb1"

    const-string v1, "cbc1"

    const/4 v7, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-nez v1, :cond_9

    const/4 v7, 0x5

    const-string v1, "scne"

    const-string v1, "cens"

    const/4 v7, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_8

    const/4 v7, 0x2

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v7, 0x1

    move v2, v3

    move v2, v3

    :cond_9
    :goto_4
    const/4 v7, 0x7

    if-eqz v2, :cond_a

    const/4 v7, 0x2

    goto :goto_5

    :cond_a
    const/4 v7, 0x1

    move v0, v3

    move v0, v3

    :goto_5
    const/4 v7, 0x4

    return v0
.end method

.method public c(Landroid/os/Looper;Ljpc$a;Lkjc;)Llpc$b;
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    const/4 v1, 0x2

    if-lez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    invoke-static {v0}, Ldtb;->M(Z)V

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->i(Landroid/os/Looper;)V

    const/4 v1, 0x1

    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    const/4 v1, 0x6

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Ljpc$a;)V

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Ltoc;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p3}, Ltoc;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;Lkjc;)V

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x7

    return-object p1
.end method

.method public final d(Landroid/os/Looper;Ljpc$a;Lkjc;Z)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->x:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;

    const/4 v5, 0x3

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Landroid/os/Looper;)V

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->x:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;

    :cond_0
    const/4 v5, 0x4

    iget-object p1, p3, Lkjc;->o:Lhpc;

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-nez p1, :cond_7

    iget-object p1, p3, Lkjc;->l:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {p1}, Lw5d;->h(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x1

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lspc;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p2}, Lspc;->g()I

    move-result p3

    const/4 v5, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-ne p3, v2, :cond_1

    const/4 v5, 0x6

    sget-boolean p3, Ltpc;->d:Z

    const/4 v5, 0x4

    if-eqz p3, :cond_1

    const/4 v5, 0x6

    move p3, v3

    move p3, v3

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    move p3, v0

    move p3, v0

    :goto_0
    const/4 v5, 0x4

    if-nez p3, :cond_6

    const/4 v5, 0x3

    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g:[I

    const/4 v5, 0x2

    sget v2, Lh6d;->a:I

    :goto_1
    const/4 v5, 0x7

    array-length v2, p3

    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x3

    if-ge v0, v2, :cond_3

    const/4 v5, 0x5

    aget v2, p3, v0

    const/4 v5, 0x4

    if-ne v2, p1, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    move v0, v4

    move v0, v4

    :goto_2
    const/4 v5, 0x3

    if-eq v0, v4, :cond_6

    const/4 v5, 0x5

    invoke-interface {p2}, Lspc;->g()I

    move-result p1

    const/4 v5, 0x5

    if-ne p1, v3, :cond_4

    const/4 v5, 0x4

    goto :goto_4

    :cond_4
    const/4 v5, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v5, 0x6

    if-nez p1, :cond_5

    const/4 v5, 0x6

    sget-object p1, Lcse;->b:Lqre;

    const/4 v5, 0x2

    sget-object p1, Lwse;->e:Lcse;

    const/4 v5, 0x3

    invoke-virtual {p0, p1, v3, v1, p4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g(Ljava/util/List;ZLjpc$a;Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    move-result-object p1

    const/4 v5, 0x6

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v5, 0x6

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a(Ljpc$a;)V

    :goto_3
    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    :cond_6
    :goto_4
    const/4 v5, 0x7

    return-object v1

    :cond_7
    const/4 v5, 0x7

    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->w:[B

    const/4 v5, 0x6

    if-nez p3, :cond_9

    const/4 v5, 0x6

    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    const/4 v5, 0x3

    invoke-static {p1, p3, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->h(Lhpc;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    move-object p3, p1

    move-object p3, p1

    const/4 v5, 0x5

    check-cast p3, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 v5, 0x2

    if-eqz p3, :cond_a

    const/4 v5, 0x7

    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    const/4 v5, 0x3

    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    const/4 v5, 0x3

    invoke-direct {p1, p3, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;)V

    const/4 v5, 0x0

    const-string p3, "aMnefbgmrtoirDSeluss"

    const-string p3, "DefaultDrmSessionMgr"

    const/4 v5, 0x5

    const-string p4, "rrDRMou r"

    const-string p4, "DRM error"

    const/4 v5, 0x3

    invoke-static {p3, p4, p1}, Lt5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    if-eqz p2, :cond_8

    const/4 v5, 0x4

    invoke-virtual {p2, p1}, Ljpc$a;->e(Ljava/lang/Exception;)V

    :cond_8
    const/4 v5, 0x1

    new-instance p2, Lrpc;

    const/4 v5, 0x1

    new-instance p3, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    const/4 v5, 0x2

    const/16 p4, 0x1773

    const/4 v5, 0x5

    invoke-direct {p3, p1, p4}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    const/4 v5, 0x4

    invoke-direct {p2, p3}, Lrpc;-><init>(Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;)V

    return-object p2

    :cond_9
    move-object p1, v1

    move-object p1, v1

    :cond_a
    const/4 v5, 0x5

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->f:Z

    if-nez p3, :cond_b

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v5, 0x3

    goto :goto_5

    :cond_b
    const/4 v5, 0x6

    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_c
    const/4 v5, 0x2

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_d

    const/4 v5, 0x4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v5, 0x4

    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a:Ljava/util/List;

    const/4 v5, 0x7

    invoke-static {v3, p1}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_c

    move-object v1, v2

    move-object v1, v2

    :cond_d
    :goto_5
    const/4 v5, 0x7

    if-nez v1, :cond_f

    const/4 v5, 0x5

    invoke-virtual {p0, p1, v0, p2, p4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g(Ljava/util/List;ZLjpc$a;Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    move-result-object v1

    const/4 v5, 0x1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->f:Z

    const/4 v5, 0x7

    if-nez p1, :cond_e

    const/4 v5, 0x2

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    :cond_e
    const/4 v5, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_6

    :cond_f
    const/4 v5, 0x5

    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a(Ljpc$a;)V

    :goto_6
    const/4 v5, 0x2

    return-object v1
.end method

.method public final f(Ljava/util/List;ZLjpc$a;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhpc$b;",
            ">;Z",
            "Ljpc$a;",
            ")",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lspc;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->h:Z

    or-int v9, v1, p2

    new-instance v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lspc;

    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->i:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    iget-object v6, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->k:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;

    iget v8, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->v:I

    iget-object v11, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->w:[B

    iget-object v12, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->e:Ljava/util/HashMap;

    iget-object v13, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->d:Lwpc;

    iget-object v14, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->j:Ly4d;

    move-object v2, v1

    move-object v2, v1

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    move/from16 v10, p2

    move/from16 v10, p2

    invoke-direct/range {v2 .. v15}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;-><init>(Ljava/util/UUID;Lspc;Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lwpc;Landroid/os/Looper;Ly4d;)V

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a(Ljpc$a;)V

    iget-wide v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a(Ljpc$a;)V

    :cond_0
    return-object v1
.end method

.method public final g(Ljava/util/List;ZLjpc$a;Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhpc$b;",
            ">;Z",
            "Ljpc$a;",
            "Z)",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession;"
        }
    .end annotation

    const/4 v7, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->f(Ljava/util/List;ZLjpc$a;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->e(Lcom/google/android/exoplayer2/drm/DrmSession;)Z

    move-result v1

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->k()V

    const/4 v7, 0x0

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(Ljpc$a;)V

    const/4 v7, 0x2

    iget-wide v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    const/4 v7, 0x3

    cmp-long v1, v5, v3

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(Ljpc$a;)V

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->f(Ljava/util/List;ZLjpc$a;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    move-result-object v0

    :cond_1
    const/4 v7, 0x7

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->e(Lcom/google/android/exoplayer2/drm/DrmSession;)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_4

    const/4 v7, 0x5

    if-eqz p4, :cond_4

    const/4 v7, 0x1

    iget-object p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    const/4 v7, 0x5

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    const/4 v7, 0x3

    if-nez p4, :cond_4

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l()V

    const/4 v7, 0x7

    iget-object p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    const/4 v7, 0x4

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    const/4 v7, 0x1

    if-nez p4, :cond_2

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->k()V

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(Ljpc$a;)V

    iget-wide v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    const/4 v7, 0x5

    cmp-long p4, v5, v3

    const/4 v7, 0x1

    if-eqz p4, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(Ljpc$a;)V

    :cond_3
    const/4 v7, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->f(Ljava/util/List;ZLjpc$a;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    move-result-object v0

    :cond_4
    const/4 v7, 0x5

    return-object v0
.end method

.method public final declared-synchronized i(Landroid/os/Looper;)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.playbackLooper",
            "this.playbackHandler"
        }
    .end annotation

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    const/4 v1, 0x7

    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    invoke-static {p1}, Ldtb;->M(Z)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x6

    throw p1
.end method

.method public final j()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lspc;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lspc;

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0}, Lspc;->release()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lspc;

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    const/4 v3, 0x7

    invoke-static {v0}, Lese;->v(Ljava/util/Collection;)Lese;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lase;->r()Lite;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Ljpc$a;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final l()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    const/4 v4, 0x3

    invoke-static {v0}, Lese;->v(Ljava/util/Collection;)Lese;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lase;->r()Lite;

    move-result-object v0

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    const/4 v4, 0x2

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->e:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v4, 0x5

    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    new-instance v3, Lsoc;

    invoke-direct {v3, v1}, Lsoc;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;)V

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lh6d;->M(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public final prepare()V
    .locals 7

    const/4 v6, 0x6

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    const/4 v6, 0x1

    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x7

    iput v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lspc;

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-nez v0, :cond_1

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->c:Lspc$c;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    const/4 v6, 0x5

    invoke-interface {v0, v2}, Lspc$c;->a(Ljava/util/UUID;)Lspc;

    move-result-object v0

    const/4 v6, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lspc;

    const/4 v6, 0x6

    new-instance v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;

    const/4 v6, 0x5

    invoke-direct {v2, p0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;)V

    const/4 v6, 0x1

    invoke-interface {v0, v2}, Lspc;->e(Lspc$b;)V

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    const/4 v6, 0x5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x7

    cmp-long v0, v2, v4

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x2

    if-ge v0, v2, :cond_2

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v6, 0x4

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a(Ljpc$a;)V

    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v6, 0x4

    return-void
.end method

.method public final release()V
    .locals 5

    const/4 v4, 0x3

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    const/4 v4, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    const/4 v4, 0x6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(Ljpc$a;)V

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->j()V

    const/4 v4, 0x0

    return-void
.end method
