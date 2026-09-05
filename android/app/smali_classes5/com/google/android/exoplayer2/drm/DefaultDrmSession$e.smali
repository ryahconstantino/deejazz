.class public Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast v0, Landroid/util/Pair;

    const/4 v7, 0x2

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v7, 0x1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v7, 0x0

    iget-object v6, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:Lspc$a;

    const/4 v7, 0x5

    if-ne v1, v6, :cond_a

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i()Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_1

    const/4 v7, 0x5

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x2

    iput-object v3, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:Lspc$a;

    const/4 v7, 0x7

    instance-of v1, v0, Ljava/lang/Exception;

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    check-cast v0, Ljava/lang/Exception;

    const/4 v7, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k(Ljava/lang/Exception;Z)V

    goto/16 :goto_1

    :cond_2
    :try_start_0
    const/4 v7, 0x5

    check-cast v0, [B

    const/4 v7, 0x1

    iget v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:I

    const/4 v7, 0x5

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    const/4 v7, 0x4

    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lspc;

    const/4 v7, 0x3

    iget-object v2, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    const/4 v7, 0x1

    sget v3, Lh6d;->a:I

    const/4 v7, 0x4

    invoke-interface {v1, v2, v0}, Lspc;->k([B[B)[B

    const/4 v7, 0x7

    sget-object v0, Lpoc;->a:Lpoc;

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->g(Lm5d;)V

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_3
    const/4 v7, 0x7

    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lspc;

    const/4 v7, 0x7

    iget-object v2, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:[B

    const/4 v7, 0x1

    invoke-interface {v1, v2, v0}, Lspc;->k([B[B)[B

    move-result-object v0

    const/4 v7, 0x6

    iget v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:I

    const/4 v7, 0x4

    if-eq v1, v4, :cond_4

    const/4 v7, 0x1

    if-nez v1, :cond_5

    const/4 v7, 0x0

    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    const/4 v7, 0x7

    if-eqz v1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    const/4 v7, 0x7

    array-length v1, v0

    const/4 v7, 0x2

    if-eqz v1, :cond_5

    const/4 v7, 0x2

    iput-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    :cond_5
    const/4 v7, 0x2

    const/4 v0, 0x4

    const/4 v7, 0x0

    iput v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    const/4 v7, 0x3

    sget-object v0, Lepc;->a:Lepc;

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->g(Lm5d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const/4 v7, 0x1

    invoke-virtual {p1, v0, v5}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k(Ljava/lang/Exception;Z)V

    const/4 v7, 0x5

    goto/16 :goto_1

    :cond_6
    const/4 v7, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v7, 0x0

    iget-object v6, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:Lspc$d;

    const/4 v7, 0x4

    if-ne v1, v6, :cond_a

    const/4 v7, 0x0

    iget v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    const/4 v7, 0x0

    if-eq v1, v4, :cond_7

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i()Z

    move-result v1

    const/4 v7, 0x4

    if-nez v1, :cond_7

    const/4 v7, 0x2

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    iput-object v3, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:Lspc$d;

    const/4 v7, 0x7

    instance-of v1, v0, Ljava/lang/Exception;

    const/4 v7, 0x6

    if-eqz v1, :cond_8

    const/4 v7, 0x1

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

    const/4 v7, 0x6

    check-cast v0, Ljava/lang/Exception;

    const/4 v7, 0x7

    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    const/4 v7, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a(Ljava/lang/Exception;Z)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_8
    :try_start_1
    const/4 v7, 0x0

    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lspc;

    const/4 v7, 0x7

    check-cast v0, [B

    const/4 v7, 0x5

    invoke-interface {v1, v0}, Lspc;->f([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x0

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

    const/4 v7, 0x5

    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    const/4 v7, 0x7

    iput-object v3, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v7, 0x5

    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a:Ljava/util/Set;

    const/4 v7, 0x0

    invoke-static {v0}, Lcse;->x(Ljava/util/Collection;)Lcse;

    move-result-object v0

    const/4 v7, 0x4

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a:Ljava/util/Set;

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcse;->z()Lqre;

    move-result-object p1

    :cond_9
    :goto_0
    const/4 v7, 0x7

    invoke-virtual {p1}, Lqre;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    const/4 v7, 0x6

    invoke-virtual {p1}, Lqre;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    const/4 v7, 0x2

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h(Z)V

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v7, 0x6

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

    const/4 v7, 0x0

    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    const/4 v7, 0x6

    invoke-virtual {p1, v0, v5}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a(Ljava/lang/Exception;Z)V

    :cond_a
    :goto_1
    const/4 v7, 0x4

    return-void
.end method
