.class public abstract Lme;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme$j;,
        Lme$l;,
        Lme$q;,
        Lme$p;,
        Lme$o;,
        Lme$k;,
        Lme$m;,
        Lme$n;
    }
.end annotation


# instance fields
.field public A:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lme$l;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnd;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lme$q;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lpe;

.field public L:Ljava/lang/Runnable;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lme$o;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Lve;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnd;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lke;

.field public g:Landroidx/activity/OnBackPressedDispatcher;

.field public final h:Lg;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lme$m;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lme$n;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/HashSet<",
            "Lb9;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Ldf$a;

.field public final o:Lle;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lqe;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Lje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lje<",
            "*>;"
        }
    .end annotation
.end field

.field public s:Lfe;

.field public t:Landroidx/fragment/app/Fragment;

.field public u:Landroidx/fragment/app/Fragment;

.field public v:Lie;

.field public w:Lmf;

.field public x:Lm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm<",
            "Lo;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme;->a:Ljava/util/ArrayList;

    const/4 v2, 0x6

    new-instance v0, Lve;

    invoke-direct {v0}, Lve;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lme;->c:Lve;

    const/4 v2, 0x4

    new-instance v0, Lke;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lke;-><init>(Lme;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lme;->f:Lke;

    const/4 v2, 0x7

    new-instance v0, Lme$c;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Lme$c;-><init>(Lme;Z)V

    const/4 v2, 0x7

    iput-object v0, p0, Lme;->h:Lg;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lme;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lme;->j:Ljava/util/Map;

    const/4 v2, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x7

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lme;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x4

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lme;->m:Ljava/util/Map;

    const/4 v2, 0x0

    new-instance v0, Lme$d;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lme$d;-><init>(Lme;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lme;->n:Ldf$a;

    const/4 v2, 0x5

    new-instance v0, Lle;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lle;-><init>(Lme;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lme;->o:Lle;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lme;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x1

    iput v0, p0, Lme;->q:I

    const/4 v2, 0x3

    new-instance v0, Lme$e;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lme$e;-><init>(Lme;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lme;->v:Lie;

    const/4 v2, 0x3

    new-instance v0, Lme$f;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lme$f;-><init>(Lme;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lme;->w:Lmf;

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lme;->A:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    new-instance v0, Lme$g;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lme$g;-><init>(Lme;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lme;->L:Ljava/lang/Runnable;

    const/4 v2, 0x0

    return-void
.end method

.method public static R(I)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "FtsegMmgneaarra"

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    const/4 p0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    return p0
.end method


# virtual methods
.method public A(Lme$o;Z)V
    .locals 3

    const/4 v2, 0x5

    if-nez p2, :cond_3

    const/4 v2, 0x6

    iget-object v0, p0, Lme;->r:Lje;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iget-boolean p1, p0, Lme;->E:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string p2, "e ymgaMF rntgseohn atesandedreearm"

    const-string p2, "FragmentManager has been destroyed"

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string p2, "FragmentManager has not been attached to a host."

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p0}, Lme;->V()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string p2, "ttvmoepeafio  IetsoCoataSonrr ant ectahn natSncns fri"

    const-string p2, "Can not perform this action after onSaveInstanceState"

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1

    :cond_3
    :goto_0
    const/4 v2, 0x3

    iget-object v0, p0, Lme;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Lme;->r:Lje;

    if-nez v1, :cond_5

    const/4 v2, 0x3

    if-eqz p2, :cond_4

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x5

    return-void

    :cond_4
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string/jumbo p2, "y nscbo sbAttiiedeyeardhev "

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1

    :cond_5
    iget-object p2, p0, Lme;->a:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    invoke-virtual {p0}, Lme;->h0()V

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p1
.end method

.method public final B(Z)V
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lme;->b:Z

    const/4 v2, 0x7

    if-nez v0, :cond_6

    const/4 v2, 0x4

    iget-object v0, p0, Lme;->r:Lje;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x4

    iget-boolean p1, p0, Lme;->E:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string v0, "hmaoeauMeeynaed sgnedrtrbF re gnat"

    const-string v0, "FragmentManager has been destroyed"

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string v0, " aaahoepegtthon badsttntrhnotn.g   ema acrMes ea"

    const-string v0, "FragmentManager has not been attached to a host."

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    :cond_1
    const/4 v2, 0x3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lme;->r:Lje;

    const/4 v2, 0x6

    iget-object v1, v1, Lje;->c:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_5

    const/4 v2, 0x7

    if-nez p1, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lme;->V()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ocisnrrnqc tntrfSa to nonseCvetiene aaaISh tof eatpam"

    const-string v0, "Can not perform this action after onSaveInstanceState"

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    :cond_3
    :goto_0
    const/4 v2, 0x2

    iget-object p1, p0, Lme;->G:Ljava/util/ArrayList;

    const/4 v2, 0x7

    if-nez p1, :cond_4

    const/4 v2, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lme;->G:Ljava/util/ArrayList;

    const/4 v2, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lme;->H:Ljava/util/ArrayList;

    :cond_4
    const/4 p1, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x7

    iput-boolean p1, p0, Lme;->b:Z

    const/4 p1, 0x0

    xor-int/2addr v2, p1

    const/4 v0, 0x0

    move v2, v0

    :try_start_0
    invoke-virtual {p0, v0, v0}, Lme;->G(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    iput-boolean p1, p0, Lme;->b:Z

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    iput-boolean p1, p0, Lme;->b:Z

    const/4 v2, 0x0

    throw v0

    :cond_5
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v0, "ars fethmMshtobe oeitg cfldsnamroa    fdtulem ar"

    const-string v0, "Must be called from main thread of fragment host"

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    :cond_6
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v0, "ratmFocimnaxrnitsidsergcaeageu ye tstnaar e lnnga"

    const-string v0, "FragmentManager is already executing transactions"

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
.end method

.method public C(Z)Z
    .locals 10

    const/4 v9, 0x2

    invoke-virtual {p0, p1}, Lme;->B(Z)V

    const/4 v9, 0x3

    const/4 p1, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x1

    move v1, p1

    move v1, p1

    :goto_0
    const/4 v9, 0x0

    iget-object v2, p0, Lme;->G:Ljava/util/ArrayList;

    const/4 v9, 0x1

    iget-object v3, p0, Lme;->H:Ljava/util/ArrayList;

    iget-object v4, p0, Lme;->a:Ljava/util/ArrayList;

    const/4 v9, 0x6

    monitor-enter v4

    :try_start_0
    const/4 v9, 0x6

    iget-object v5, p0, Lme;->a:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v9, 0x7

    if-eqz v5, :cond_0

    const/4 v9, 0x3

    monitor-exit v4

    const/4 v9, 0x7

    move v7, p1

    move v7, p1

    const/4 v9, 0x3

    goto :goto_2

    :cond_0
    const/4 v9, 0x3

    iget-object v5, p0, Lme;->a:Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v9, 0x2

    move v6, p1

    move v6, p1

    const/4 v9, 0x7

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v9, 0x1

    if-ge v6, v5, :cond_1

    const/4 v9, 0x7

    iget-object v8, p0, Lme;->a:Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x4

    check-cast v8, Lme$o;

    const/4 v9, 0x1

    invoke-interface {v8, v2, v3}, Lme$o;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v8

    const/4 v9, 0x5

    or-int/2addr v7, v8

    const/4 v9, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    iget-object v2, p0, Lme;->a:Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x1

    iget-object v2, p0, Lme;->r:Lje;

    const/4 v9, 0x2

    iget-object v2, v2, Lje;->c:Landroid/os/Handler;

    const/4 v9, 0x7

    iget-object v3, p0, Lme;->L:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v9, 0x7

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    const/4 v9, 0x5

    if-eqz v7, :cond_2

    const/4 v9, 0x2

    iput-boolean v0, p0, Lme;->b:Z

    :try_start_1
    const/4 v9, 0x4

    iget-object v1, p0, Lme;->G:Ljava/util/ArrayList;

    const/4 v9, 0x3

    iget-object v2, p0, Lme;->H:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {p0, v1, v2}, Lme;->e0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x4

    invoke-virtual {p0}, Lme;->e()V

    const/4 v9, 0x3

    move v1, v0

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v9, 0x6

    invoke-virtual {p0}, Lme;->e()V

    const/4 v9, 0x0

    throw p1

    :cond_2
    const/4 v9, 0x6

    invoke-virtual {p0}, Lme;->q0()V

    const/4 v9, 0x4

    invoke-virtual {p0}, Lme;->x()V

    const/4 v9, 0x4

    iget-object p1, p0, Lme;->c:Lve;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lve;->b()V

    const/4 v9, 0x6

    return v1

    :catchall_1
    move-exception p1

    :try_start_2
    const/4 v9, 0x0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v9, 0x2

    throw p1
.end method

.method public D(Lme$o;Z)V
    .locals 2

    const/4 v1, 0x5

    if-eqz p2, :cond_1

    iget-object v0, p0, Lme;->r:Lje;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lme;->E:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x2

    return-void

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Lme;->B(Z)V

    const/4 v1, 0x5

    iget-object p2, p0, Lme;->G:Ljava/util/ArrayList;

    iget-object v0, p0, Lme;->H:Ljava/util/ArrayList;

    const/4 v1, 0x2

    check-cast p1, Lnd;

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v0}, Lnd;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x3

    iput-boolean p1, p0, Lme;->b:Z

    :try_start_0
    const/4 v1, 0x5

    iget-object p1, p0, Lme;->G:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iget-object p2, p0, Lme;->H:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Lme;->e0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lme;->e()V

    invoke-virtual {p0}, Lme;->q0()V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lme;->x()V

    const/4 v1, 0x7

    iget-object p1, p0, Lme;->c:Lve;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lve;->b()V

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lme;->e()V

    const/4 v1, 0x4

    throw p1
.end method

.method public final E(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnd;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v4, p4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnd;

    iget-boolean v5, v5, Lwe;->p:Z

    iget-object v6, v0, Lme;->I:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lme;->I:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v6, v0, Lme;->I:Ljava/util/ArrayList;

    iget-object v7, v0, Lme;->c:Lve;

    invoke-virtual {v7}, Lve;->i()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Lme;->u:Landroidx/fragment/app/Fragment;

    move v8, v3

    move v8, v3

    const/4 v9, 0x0

    :goto_1
    const/4 v11, 0x1

    if-ge v8, v4, :cond_12

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnd;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v15, 0x3

    if-nez v13, :cond_c

    iget-object v13, v0, Lme;->I:Ljava/util/ArrayList;

    const/4 v7, 0x0

    :goto_2
    iget-object v14, v12, Lwe;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v7, v14, :cond_f

    iget-object v14, v12, Lwe;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwe$a;

    iget v10, v14, Lwe$a;->a:I

    if-eq v10, v11, :cond_b

    const/4 v11, 0x2

    const/16 v3, 0x9

    if-eq v10, v11, :cond_4

    if-eq v10, v15, :cond_3

    const/4 v11, 0x6

    if-eq v10, v11, :cond_3

    const/4 v11, 0x7

    if-eq v10, v11, :cond_2

    const/16 v11, 0x8

    if-eq v10, v11, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v10, v12, Lwe;->a:Ljava/util/ArrayList;

    new-instance v11, Lwe$a;

    invoke-direct {v11, v3, v6}, Lwe$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v10, v7, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    iget-object v6, v14, Lwe$a;->b:Landroidx/fragment/app/Fragment;

    goto/16 :goto_6

    :cond_2
    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_3
    iget-object v10, v14, Lwe$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v10, v14, Lwe$a;->b:Landroidx/fragment/app/Fragment;

    if-ne v10, v6, :cond_9

    iget-object v6, v12, Lwe;->a:Ljava/util/ArrayList;

    new-instance v11, Lwe$a;

    invoke-direct {v11, v3, v10}, Lwe$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v6, v7, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_4
    iget-object v10, v14, Lwe$a;->b:Landroidx/fragment/app/Fragment;

    iget v11, v10, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, -0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v15, v17

    move/from16 v15, v17

    const/16 v17, 0x0

    :goto_3
    if-ltz v15, :cond_8

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget v2, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-ne v2, v11, :cond_7

    if-ne v3, v10, :cond_5

    move/from16 v18, v11

    move/from16 v18, v11

    const/16 v17, 0x1

    goto :goto_5

    :cond_5
    if-ne v3, v6, :cond_6

    iget-object v2, v12, Lwe;->a:Ljava/util/ArrayList;

    new-instance v6, Lwe$a;

    move/from16 v18, v11

    move/from16 v18, v11

    const/16 v11, 0x9

    invoke-direct {v6, v11, v3}, Lwe$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v7, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    move/from16 v18, v11

    move/from16 v18, v11

    const/16 v11, 0x9

    :goto_4
    new-instance v2, Lwe$a;

    const/4 v11, 0x3

    invoke-direct {v2, v11, v3}, Lwe$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    iget v11, v14, Lwe$a;->c:I

    iput v11, v2, Lwe$a;->c:I

    iget v11, v14, Lwe$a;->e:I

    iput v11, v2, Lwe$a;->e:I

    iget v11, v14, Lwe$a;->d:I

    iput v11, v2, Lwe$a;->d:I

    iget v11, v14, Lwe$a;->f:I

    iput v11, v2, Lwe$a;->f:I

    iget-object v11, v12, Lwe;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v7, v2

    goto :goto_5

    :cond_7
    move/from16 v18, v11

    move/from16 v18, v11

    :goto_5
    add-int/lit8 v15, v15, -0x1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v11, v18

    move/from16 v11, v18

    const/16 v3, 0x9

    goto :goto_3

    :cond_8
    if-eqz v17, :cond_a

    iget-object v2, v12, Lwe;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    :cond_9
    :goto_6
    const/4 v2, 0x1

    goto :goto_8

    :cond_a
    const/4 v2, 0x1

    iput v2, v14, Lwe$a;->a:I

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move v2, v11

    move v2, v11

    :goto_7
    iget-object v3, v14, Lwe$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v7, v2

    move/from16 v3, p3

    move/from16 v3, p3

    move v11, v2

    const/4 v15, 0x3

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    goto/16 :goto_2

    :cond_c
    move v2, v11

    iget-object v3, v0, Lme;->I:Ljava/util/ArrayList;

    iget-object v7, v12, Lwe;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    :goto_9
    if-ltz v7, :cond_f

    iget-object v10, v12, Lwe;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwe$a;

    iget v11, v10, Lwe$a;->a:I

    if-eq v11, v2, :cond_e

    const/4 v2, 0x3

    if-eq v11, v2, :cond_d

    packed-switch v11, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    iget-object v11, v10, Lwe$a;->g:Lag$b;

    iput-object v11, v10, Lwe$a;->h:Lag$b;

    goto :goto_a

    :pswitch_1
    iget-object v6, v10, Lwe$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_a

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_a

    :cond_d
    :pswitch_3
    iget-object v10, v10, Lwe$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    const/4 v2, 0x3

    :pswitch_4
    iget-object v10, v10, Lwe$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v7, v7, -0x1

    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    if-nez v9, :cond_11

    iget-boolean v2, v12, Lwe;->g:Z

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v9, 0x1

    :goto_c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v3, p3

    goto/16 :goto_1

    :cond_12
    iget-object v2, v0, Lme;->I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_15

    iget v2, v0, Lme;->q:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_15

    move/from16 v2, p3

    move/from16 v2, p3

    :goto_d
    if-ge v2, v4, :cond_15

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd;

    iget-object v3, v3, Lwe;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwe$a;

    iget-object v5, v5, Lwe$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_13

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Lme;

    if-eqz v6, :cond_13

    invoke-virtual {v0, v5}, Lme;->h(Landroidx/fragment/app/Fragment;)Lte;

    move-result-object v5

    iget-object v6, v0, Lme;->c:Lve;

    invoke-virtual {v6, v5}, Lve;->j(Lte;)V

    goto :goto_e

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_15
    move/from16 v2, p3

    move/from16 v2, p3

    :goto_f
    if-ge v2, v4, :cond_18

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd;

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, -0x1

    invoke-virtual {v3, v6}, Lnd;->m(I)V

    add-int/lit8 v6, v4, -0x1

    if-ne v2, v6, :cond_16

    const/4 v6, 0x1

    goto :goto_10

    :cond_16
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v3, v6}, Lnd;->q(Z)V

    goto :goto_11

    :cond_17
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lnd;->m(I)V

    invoke-virtual {v3}, Lnd;->p()V

    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_18
    move-object/from16 v5, p2

    move-object/from16 v5, p2

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v3, p3

    move/from16 v3, p3

    :goto_12
    if-ge v3, v4, :cond_1d

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnd;

    if-eqz v2, :cond_1a

    iget-object v7, v6, Lwe;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    :goto_13
    if-ltz v7, :cond_1c

    iget-object v8, v6, Lwe;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwe$a;

    iget-object v8, v8, Lwe$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_19

    invoke-virtual {v0, v8}, Lme;->h(Landroidx/fragment/app/Fragment;)Lte;

    move-result-object v8

    invoke-virtual {v8}, Lte;->k()V

    :cond_19
    add-int/lit8 v7, v7, -0x1

    goto :goto_13

    :cond_1a
    iget-object v6, v6, Lwe;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwe$a;

    iget-object v7, v7, Lwe$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_1b

    invoke-virtual {v0, v7}, Lme;->h(Landroidx/fragment/app/Fragment;)Lte;

    move-result-object v7

    invoke-virtual {v7}, Lte;->k()V

    goto :goto_14

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1d
    iget v3, v0, Lme;->q:I

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Lme;->W(IZ)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move/from16 v6, p3

    move/from16 v6, p3

    :goto_15
    if-ge v6, v4, :cond_20

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnd;

    iget-object v7, v7, Lwe;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1e
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwe$a;

    iget-object v8, v8, Lwe$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_1e

    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v8, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lme;->P()Lmf;

    move-result-object v10

    invoke-static {v8, v10}, Llf;->g(Landroid/view/ViewGroup;Lmf;)Llf;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_20
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llf;

    iput-boolean v2, v6, Llf;->d:Z

    invoke-virtual {v6}, Llf;->h()V

    invoke-virtual {v6}, Llf;->c()V

    goto :goto_17

    :cond_21
    move/from16 v2, p3

    :goto_18
    if-ge v2, v4, :cond_23

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_22

    iget v6, v3, Lnd;->s:I

    if-ltz v6, :cond_22

    const/4 v6, -0x1

    iput v6, v3, Lnd;->s:I

    goto :goto_19

    :cond_22
    const/4 v6, -0x1

    :goto_19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_23
    if-eqz v9, :cond_24

    iget-object v1, v0, Lme;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_24

    const/4 v7, 0x0

    :goto_1a
    iget-object v1, v0, Lme;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_24

    iget-object v1, v0, Lme;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme$n;

    invoke-interface {v1}, Lme$n;->a()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_24
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public F()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lme;->C(Z)Z

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lme;->K()V

    const/4 v1, 0x6

    return v0
.end method

.method public final G(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnd;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x2

    iget-object v0, p0, Lme;->J:Ljava/util/ArrayList;

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x2

    move v0, v1

    move v0, v1

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v8, 0x7

    move v2, v1

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_6

    const/4 v8, 0x5

    iget-object v3, p0, Lme;->J:Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    check-cast v3, Lme$q;

    const/4 v8, 0x4

    const/4 v4, 0x1

    const/4 v8, 0x5

    const/4 v5, -0x1

    const/4 v8, 0x7

    if-eqz p1, :cond_1

    const/4 v8, 0x0

    iget-boolean v6, v3, Lme$q;->a:Z

    const/4 v8, 0x7

    if-nez v6, :cond_1

    const/4 v8, 0x2

    iget-object v6, v3, Lme$q;->b:Lnd;

    const/4 v8, 0x0

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const/4 v8, 0x5

    if-eq v6, v5, :cond_1

    const/4 v8, 0x4

    if-eqz p2, :cond_1

    const/4 v8, 0x2

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x7

    check-cast v6, Ljava/lang/Boolean;

    const/4 v8, 0x6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v8, 0x2

    if-eqz v6, :cond_1

    iget-object v5, p0, Lme;->J:Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v8, 0x7

    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x1

    iget-object v5, v3, Lme$q;->b:Lnd;

    const/4 v8, 0x7

    iget-object v6, v5, Lnd;->q:Lme;

    const/4 v8, 0x5

    iget-boolean v3, v3, Lme$q;->a:Z

    const/4 v8, 0x7

    invoke-virtual {v6, v5, v3, v1, v1}, Lme;->g(Lnd;ZZZ)V

    const/4 v8, 0x0

    goto :goto_3

    :cond_1
    const/4 v8, 0x1

    iget v6, v3, Lme$q;->c:I

    const/4 v8, 0x4

    if-nez v6, :cond_2

    const/4 v8, 0x5

    move v6, v4

    move v6, v4

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    move v6, v1

    move v6, v1

    :goto_2
    const/4 v8, 0x4

    if-nez v6, :cond_3

    const/4 v8, 0x2

    if-eqz p1, :cond_5

    const/4 v8, 0x1

    iget-object v6, v3, Lme$q;->b:Lnd;

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x4

    invoke-virtual {v6, p1, v1, v7}, Lnd;->s(Ljava/util/ArrayList;II)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    :cond_3
    const/4 v8, 0x6

    iget-object v6, p0, Lme;->J:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v8, 0x2

    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x6

    if-eqz p1, :cond_4

    const/4 v8, 0x5

    iget-boolean v6, v3, Lme$q;->a:Z

    const/4 v8, 0x0

    if-nez v6, :cond_4

    iget-object v6, v3, Lme$q;->b:Lnd;

    const/4 v8, 0x7

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const/4 v8, 0x6

    if-eq v6, v5, :cond_4

    const/4 v8, 0x5

    if-eqz p2, :cond_4

    const/4 v8, 0x3

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    const/4 v8, 0x1

    iget-object v5, v3, Lme$q;->b:Lnd;

    const/4 v8, 0x4

    iget-object v6, v5, Lnd;->q:Lme;

    const/4 v8, 0x6

    iget-boolean v3, v3, Lme$q;->a:Z

    const/4 v8, 0x1

    invoke-virtual {v6, v5, v3, v1, v1}, Lme;->g(Lnd;ZZZ)V

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/4 v8, 0x3

    invoke-virtual {v3}, Lme$q;->a()V

    :cond_5
    :goto_3
    const/4 v8, 0x1

    add-int/2addr v2, v4

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v8, 0x0

    return-void
.end method

.method public H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lme;->c:Lve;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lve;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public I(I)Landroidx/fragment/app/Fragment;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lme;->c:Lve;

    const/4 v4, 0x0

    iget-object v1, v0, Lve;->a:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    const/4 v4, 0x3

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    const/4 v4, 0x5

    iget-object v2, v0, Lve;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    iget v3, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    const/4 v4, 0x3

    if-ne v3, p1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    iget-object v0, v0, Lve;->b:Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lte;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget-object v2, v1, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x6

    iget v1, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    const/4 v4, 0x7

    if-ne v1, p1, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    return-object v2
.end method

.method public J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lme;->c:Lve;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    iget-object v1, v0, Lve;->a:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x4

    if-ltz v1, :cond_1

    const/4 v4, 0x0

    iget-object v2, v0, Lve;->a:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    iget-object v0, v0, Lve;->b:Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    iget-object v2, v1, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x6

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    return-object v2
.end method

.method public final K()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lme;->f()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Llf;

    const/4 v3, 0x5

    iget-boolean v2, v1, Llf;->e:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    iput-boolean v2, v1, Llf;->e:Z

    const/4 v3, 0x1

    invoke-virtual {v1}, Llf;->c()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method public L()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lme;->d:Ljava/util/ArrayList;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public final M(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x6

    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-gtz v0, :cond_1

    const/4 v2, 0x4

    return-object v1

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, Lme;->s:Lfe;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lfe;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    iget-object v0, p0, Lme;->s:Lfe;

    const/4 v2, 0x6

    iget p1, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lfe;->b(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    return-object p1

    :cond_2
    const/4 v2, 0x2

    return-object v1
.end method

.method public N()Lie;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lme;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lme;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lme;->N()Lie;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lme;->v:Lie;

    const/4 v1, 0x7

    return-object v0
.end method

.method public O()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lme;->c:Lve;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lve;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public P()Lmf;
    .locals 2

    iget-object v0, p0, Lme;->t:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lme;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lme;->P()Lmf;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lme;->w:Lmf;

    const/4 v1, 0x1

    return-object v0
.end method

.method public Q(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x4

    invoke-static {v0}, Lme;->R(I)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "hi :od"

    const-string v1, "hide: "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "raenebMaagntFrm"

    const-string v1, "FragmentManager"

    const/4 v2, 0x4

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x0

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    const/4 v2, 0x4

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    const/4 v2, 0x4

    xor-int/2addr v0, v1

    const/4 v2, 0x7

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    invoke-virtual {p0, p1}, Lme;->l0(Landroidx/fragment/app/Fragment;)V

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public final S(Landroidx/fragment/app/Fragment;)Z
    .locals 6

    const/4 v5, 0x7

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    const/4 v5, 0x6

    if-nez v0, :cond_5

    :cond_0
    const/4 v5, 0x6

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lme;

    const/4 v5, 0x4

    iget-object v0, p1, Lme;->c:Lve;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lve;->g()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x4

    move v3, v2

    move v3, v2

    :cond_1
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_3

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p1, v4}, Lme;->S(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    :cond_2
    const/4 v5, 0x7

    if-eqz v3, :cond_1

    const/4 v5, 0x7

    move p1, v1

    move p1, v1

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    move p1, v2

    move p1, v2

    :goto_0
    const/4 v5, 0x5

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    goto :goto_1

    :cond_4
    move v1, v2

    move v1, v2

    :cond_5
    :goto_1
    const/4 v5, 0x6

    return v1
.end method

.method public T(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x5

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public U(Landroidx/fragment/app/Fragment;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x5

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x5

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Lme;

    const/4 v3, 0x0

    iget-object v2, v1, Lme;->u:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x3

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    iget-object p1, v1, Lme;->t:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lme;->U(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    return v0
.end method

.method public V()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lme;->C:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lme;->D:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x6

    return v0
.end method

.method public W(IZ)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lme;->r:Lje;

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x4

    const/4 v0, -0x1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    const-string p2, "votyiNutca "

    const-string p2, "No activity"

    const/4 v4, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x5

    if-nez p2, :cond_2

    const/4 v4, 0x5

    iget p2, p0, Lme;->q:I

    const/4 v4, 0x2

    if-ne p1, p2, :cond_2

    const/4 v4, 0x3

    return-void

    :cond_2
    const/4 v4, 0x4

    iput p1, p0, Lme;->q:I

    const/4 v4, 0x0

    iget-object p1, p0, Lme;->c:Lve;

    const/4 v4, 0x2

    iget-object p2, p1, Lve;->a:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x2

    iget-object v1, p1, Lve;->b:Ljava/util/HashMap;

    const/4 v4, 0x6

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lte;

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    invoke-virtual {v0}, Lte;->k()V

    const/4 v4, 0x7

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    iget-object p2, p1, Lve;->b:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lte;

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    const/4 v4, 0x2

    invoke-virtual {v0}, Lte;->k()V

    const/4 v4, 0x1

    iget-object v2, v0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x1

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_6

    const/4 v4, 0x3

    const/4 v1, 0x1

    :cond_6
    const/4 v4, 0x7

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lve;->k(Lte;)V

    const/4 v4, 0x4

    goto :goto_2

    :cond_7
    const/4 v4, 0x7

    invoke-virtual {p0}, Lme;->n0()V

    const/4 v4, 0x5

    iget-boolean p1, p0, Lme;->B:Z

    const/4 v4, 0x3

    if-eqz p1, :cond_8

    const/4 v4, 0x6

    iget-object p1, p0, Lme;->r:Lje;

    const/4 v4, 0x7

    if-eqz p1, :cond_8

    const/4 v4, 0x4

    iget p2, p0, Lme;->q:I

    const/4 v4, 0x2

    const/4 v0, 0x7

    const/4 v4, 0x2

    if-ne p2, v0, :cond_8

    const/4 v4, 0x3

    invoke-virtual {p1}, Lje;->i()V

    const/4 v4, 0x4

    iput-boolean v1, p0, Lme;->B:Z

    :cond_8
    const/4 v4, 0x1

    return-void
.end method

.method public X(Landroidx/fragment/app/Fragment;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    iget-object v1, v0, Lme;->c:Lve;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lve;->h(Ljava/lang/String;)Lte;

    move-result-object v1

    const/4 v8, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lte;

    iget-object v2, v0, Lme;->o:Lle;

    iget-object v3, v0, Lme;->c:Lve;

    invoke-direct {v1, v2, v3, v7}, Lte;-><init>(Lle;Lve;Landroidx/fragment/app/Fragment;)V

    iput v8, v1, Lte;->e:I

    :cond_0
    move-object v9, v1

    move-object v9, v1

    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    const/4 v10, 0x2

    if-eqz v1, :cond_1

    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-eqz v1, :cond_1

    iget v1, v7, Landroidx/fragment/app/Fragment;->mState:I

    if-ne v1, v10, :cond_1

    move/from16 v1, p2

    move/from16 v1, p2

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    move/from16 v1, p2

    move/from16 v1, p2

    :goto_0
    invoke-virtual {v9}, Lte;->d()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget v1, v7, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v12, 0x3

    const-string v13, "gaamergpFMnerna"

    const-string v13, "FragmentManager"

    const/4 v2, -0x1

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-gt v1, v11, :cond_a

    if-ge v1, v11, :cond_2

    iget-object v1, v0, Lme;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p1}, Lme;->d(Landroidx/fragment/app/Fragment;)V

    :cond_2
    iget v1, v7, Landroidx/fragment/app/Fragment;->mState:I

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_5

    if-eq v1, v10, :cond_7

    if-eq v1, v4, :cond_8

    if-eq v1, v3, :cond_9

    goto/16 :goto_4

    :cond_3
    if-le v11, v2, :cond_4

    invoke-virtual {v9}, Lte;->c()V

    :cond_4
    if-lez v11, :cond_5

    invoke-virtual {v9}, Lte;->e()V

    :cond_5
    if-le v11, v2, :cond_6

    invoke-virtual {v9}, Lte;->j()V

    :cond_6
    if-le v11, v8, :cond_7

    invoke-virtual {v9}, Lte;->f()V

    :cond_7
    if-le v11, v10, :cond_8

    invoke-virtual {v9}, Lte;->a()V

    :cond_8
    if-le v11, v4, :cond_9

    invoke-virtual {v9}, Lte;->q()V

    :cond_9
    if-le v11, v3, :cond_1a

    invoke-virtual {v9}, Lte;->n()V

    goto/16 :goto_4

    :cond_a
    if-le v1, v11, :cond_1a

    if-eqz v1, :cond_18

    if-eq v1, v8, :cond_16

    if-eq v1, v10, :cond_f

    if-eq v1, v4, :cond_d

    if-eq v1, v3, :cond_c

    const/4 v5, 0x7

    if-eq v1, v5, :cond_b

    goto/16 :goto_4

    :cond_b
    if-ge v11, v5, :cond_c

    invoke-virtual {v9}, Lte;->l()V

    :cond_c
    if-ge v11, v3, :cond_d

    invoke-virtual {v9}, Lte;->r()V

    :cond_d
    if-ge v11, v4, :cond_f

    invoke-static {v12}, Lme;->R(I)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "V _Cvoe qY:IDmAEETmATrCoIRT"

    const-string v3, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lme;->r:Lje;

    invoke-virtual {v1, v7}, Lje;->g(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v1, :cond_f

    invoke-virtual {v9}, Lte;->p()V

    :cond_f
    if-ge v11, v10, :cond_16

    const/4 v1, 0x0

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_14

    iget-object v4, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v4, :cond_14

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->isRemovingParent()Z

    move-result v3

    if-nez v3, :cond_14

    iget v3, v0, Lme;->q:I

    const/4 v4, 0x0

    if-le v3, v2, :cond_10

    iget-boolean v2, v0, Lme;->E:Z

    if-nez v2, :cond_10

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_10

    iget v2, v7, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_10

    iget-object v1, v0, Lme;->r:Lje;

    iget-object v1, v1, Lje;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    move-result v3

    invoke-static {v1, v7, v2, v3}, La0$e;->Z(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Lde;

    move-result-object v1

    :cond_10
    iput v4, v7, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    iget-object v14, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v15, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_12

    iget-object v2, v0, Lme;->n:Ldf$a;

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v6, Lb9;

    invoke-direct {v6}, Lb9;-><init>()V

    new-instance v3, Lae;

    invoke-direct {v3, v7}, Lae;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6, v3}, Lb9;->b(Lb9$a;)V

    move-object v5, v2

    move-object v5, v2

    check-cast v5, Lme$d;

    invoke-virtual {v5, v7, v6}, Lme$d;->b(Landroidx/fragment/app/Fragment;Lb9;)V

    iget-object v2, v1, Lde;->a:Landroid/view/animation/Animation;

    if-eqz v2, :cond_11

    new-instance v2, Lee;

    iget-object v1, v1, Lde;->a:Landroid/view/animation/Animation;

    invoke-direct {v2, v1, v14, v15}, Lee;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    new-instance v1, Lbe;

    invoke-direct {v1, v14, v7, v5, v6}, Lbe;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ldf$a;Lb9;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_11
    iget-object v4, v1, Lde;->b:Landroid/animation/Animator;

    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    new-instance v3, Lce;

    move-object v1, v3

    move-object v2, v14

    move-object v2, v14

    move-object v12, v3

    move-object v12, v3

    move-object v3, v15

    move-object v3, v15

    move-object v8, v4

    move-object v8, v4

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lce;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Ldf$a;Lb9;)V

    invoke-virtual {v8, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v8, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    :cond_12
    :goto_1
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {v10}, Lme;->R(I)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "geseRiv wmnoiv"

    const-string v2, "Removing view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "mromn ftager  "

    const-string v2, " for fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "otoiomn nr a fce"

    const-string v2, " from container "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eq v14, v1, :cond_14

    return-void

    :cond_14
    iget-object v1, v0, Lme;->m:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-virtual {v9}, Lte;->h()V

    :cond_15
    const/4 v1, 0x1

    goto :goto_2

    :cond_16
    move v1, v8

    move v1, v8

    :goto_2
    if-ge v11, v1, :cond_18

    iget-object v2, v0, Lme;->m:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    move v8, v1

    move v8, v1

    goto :goto_3

    :cond_17
    invoke-virtual {v9}, Lte;->g()V

    :cond_18
    move v8, v11

    :goto_3
    if-gez v8, :cond_19

    invoke-virtual {v9}, Lte;->i()V

    :cond_19
    move v11, v8

    move v11, v8

    :cond_1a
    :goto_4
    iget v1, v7, Landroidx/fragment/app/Fragment;->mState:I

    if-eq v1, v11, :cond_1c

    const/4 v1, 0x3

    invoke-static {v1}, Lme;->R(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rvngTb ee tmtoaoa sametet frtoSF"

    const-string v2, "moveToState: Fragment state for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not updated inline; expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "nfo d u"

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Landroidx/fragment/app/Fragment;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    iput v11, v7, Landroidx/fragment/app/Fragment;->mState:I

    :cond_1c
    return-void
.end method

.method public Y()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lme;->r:Lje;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-boolean v0, p0, Lme;->C:Z

    const/4 v2, 0x4

    iput-boolean v0, p0, Lme;->D:Z

    const/4 v2, 0x3

    iget-object v1, p0, Lme;->K:Lpe;

    const/4 v2, 0x4

    iput-boolean v0, v1, Lpe;->h:Z

    const/4 v2, 0x2

    iget-object v0, p0, Lme;->c:Lve;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lve;->i()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    return-void
.end method

.method public Z(Lte;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p1, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x5

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    iget-boolean v1, p0, Lme;->b:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 p1, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x0

    iput-boolean p1, p0, Lme;->F:Z

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    const/4 v2, 0x2

    invoke-virtual {p1}, Lte;->k()V

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;)Lte;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x2

    const/4 v3, 0x7

    invoke-static {v0}, Lme;->R(I)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v1, " ap:d"

    const-string v1, "add: "

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "eaggmnrrqantFeM"

    const-string v1, "FragmentManager"

    const/4 v3, 0x0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lme;->h(Landroidx/fragment/app/Fragment;)Lte;

    move-result-object v0

    const/4 v3, 0x2

    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Lme;

    const/4 v3, 0x4

    iget-object v1, p0, Lme;->c:Lve;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Lve;->j(Lte;)V

    const/4 v3, 0x1

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    const/4 v3, 0x5

    if-nez v1, :cond_2

    const/4 v3, 0x1

    iget-object v1, p0, Lme;->c:Lve;

    invoke-virtual {v1, p1}, Lve;->a(Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x2

    if-nez v2, :cond_1

    const/4 v3, 0x4

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lme;->S(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x1

    iput-boolean p1, p0, Lme;->B:Z

    :cond_2
    const/4 v3, 0x4

    return-object v0
.end method

.method public a0()Z
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x6

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v1, v2}, Lme;->b0(Ljava/lang/String;II)Z

    move-result v0

    const/4 v3, 0x6

    return v0
.end method

.method public b(Lje;Lfe;Landroidx/fragment/app/Fragment;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje<",
            "*>;",
            "Lfe;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lme;->r:Lje;

    const/4 v4, 0x5

    if-nez v0, :cond_f

    const/4 v4, 0x1

    iput-object p1, p0, Lme;->r:Lje;

    const/4 v4, 0x0

    iput-object p2, p0, Lme;->s:Lfe;

    const/4 v4, 0x0

    iput-object p3, p0, Lme;->t:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x6

    if-eqz p3, :cond_0

    const/4 v4, 0x6

    new-instance p2, Lme$h;

    const/4 v4, 0x4

    invoke-direct {p2, p0, p3}, Lme$h;-><init>(Lme;Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lme;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x6

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    instance-of p2, p1, Lqe;

    const/4 v4, 0x7

    if-eqz p2, :cond_1

    move-object p2, p1

    move-object p2, p1

    const/4 v4, 0x6

    check-cast p2, Lqe;

    const/4 v4, 0x0

    iget-object v0, p0, Lme;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x5

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 v4, 0x6

    iget-object p2, p0, Lme;->t:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x6

    if-eqz p2, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lme;->q0()V

    :cond_2
    const/4 v4, 0x3

    instance-of p2, p1, Lh;

    const/4 v4, 0x2

    if-eqz p2, :cond_5

    move-object p2, p1

    move-object p2, p1

    const/4 v4, 0x1

    check-cast p2, Lh;

    invoke-interface {p2}, Lh;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, p0, Lme;->g:Landroidx/activity/OnBackPressedDispatcher;

    const/4 v4, 0x1

    if-eqz p3, :cond_3

    move-object p2, p3

    move-object p2, p3

    :cond_3
    const/4 v4, 0x3

    iget-object v1, p0, Lme;->h:Lg;

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-interface {p2}, Lgg;->getLifecycle()Lag;

    move-result-object p2

    move-object v2, p2

    move-object v2, p2

    const/4 v4, 0x7

    check-cast v2, Lhg;

    const/4 v4, 0x3

    iget-object v2, v2, Lhg;->b:Lag$b;

    const/4 v4, 0x5

    sget-object v3, Lag$b;->DESTROYED:Lag$b;

    const/4 v4, 0x7

    if-ne v2, v3, :cond_4

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    new-instance v2, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    const/4 v4, 0x6

    invoke-direct {v2, v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Lag;Lg;)V

    const/4 v4, 0x4

    iget-object p2, v1, Lg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x1

    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    const/4 v4, 0x4

    if-eqz p3, :cond_7

    const/4 v4, 0x5

    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Lme;

    const/4 v4, 0x1

    iget-object p1, p1, Lme;->K:Lpe;

    const/4 v4, 0x2

    iget-object p2, p1, Lpe;->d:Ljava/util/HashMap;

    const/4 v4, 0x1

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x6

    check-cast p2, Lpe;

    const/4 v4, 0x1

    if-nez p2, :cond_6

    const/4 v4, 0x5

    new-instance p2, Lpe;

    const/4 v4, 0x0

    iget-boolean v0, p1, Lpe;->f:Z

    const/4 v4, 0x6

    invoke-direct {p2, v0}, Lpe;-><init>(Z)V

    iget-object p1, p1, Lpe;->d:Ljava/util/HashMap;

    const/4 v4, 0x5

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v4, 0x7

    iput-object p2, p0, Lme;->K:Lpe;

    goto/16 :goto_4

    :cond_7
    const/4 v4, 0x3

    instance-of p2, p1, Lah;

    const/4 v4, 0x0

    if-eqz p2, :cond_c

    const/4 v4, 0x6

    check-cast p1, Lah;

    const/4 v4, 0x4

    invoke-interface {p1}, Lah;->getViewModelStore()Lzg;

    move-result-object p1

    const/4 v4, 0x3

    sget-object p2, Lpe;->i:Lxg$b;

    const/4 v4, 0x0

    const-class v0, Lpe;

    const-class v0, Lpe;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    if-eqz v1, :cond_b

    const/4 v4, 0x0

    const-string v2, "oisidrax.el.efveiufVel:lor.KwrePMcdyiDtdlecaneyo"

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    const/4 v4, 0x5

    invoke-static {v2, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v2, p1, Lzg;->a:Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lwg;

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_8

    const/4 v4, 0x4

    instance-of p1, p2, Lxg$e;

    const/4 v4, 0x5

    if-eqz p1, :cond_a

    check-cast p2, Lxg$e;

    const/4 v4, 0x5

    invoke-virtual {p2, v2}, Lxg$e;->b(Lwg;)V

    const/4 v4, 0x5

    goto :goto_3

    :cond_8
    const/4 v4, 0x7

    instance-of v2, p2, Lxg$c;

    const/4 v4, 0x3

    if-eqz v2, :cond_9

    const/4 v4, 0x4

    check-cast p2, Lxg$c;

    const/4 v4, 0x4

    invoke-virtual {p2, v1, v0}, Lxg$c;->c(Ljava/lang/String;Ljava/lang/Class;)Lwg;

    move-result-object p2

    const/4 v4, 0x6

    goto :goto_2

    :cond_9
    check-cast p2, Lpe$a;

    const/4 v4, 0x5

    invoke-virtual {p2, v0}, Lpe$a;->a(Ljava/lang/Class;)Lwg;

    move-result-object p2

    :goto_2
    move-object v2, p2

    move-object v2, p2

    const/4 v4, 0x5

    iget-object p1, p1, Lzg;->a:Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Lwg;

    const/4 v4, 0x1

    if-eqz p1, :cond_a

    const/4 v4, 0x4

    invoke-virtual {p1}, Lwg;->o()V

    :cond_a
    :goto_3
    const/4 v4, 0x2

    check-cast v2, Lpe;

    const/4 v4, 0x4

    iput-object v2, p0, Lme;->K:Lpe;

    const/4 v4, 0x7

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    const-string p2, " yoml sLnVcdessawdsluoieaac toennM nbo moc e lana"

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const/4 v4, 0x3

    new-instance p1, Lpe;

    const/4 v4, 0x4

    const/4 p2, 0x0

    const/4 v4, 0x7

    invoke-direct {p1, p2}, Lpe;-><init>(Z)V

    const/4 v4, 0x1

    iput-object p1, p0, Lme;->K:Lpe;

    :goto_4
    const/4 v4, 0x2

    iget-object p1, p0, Lme;->K:Lpe;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lme;->V()Z

    move-result p2

    const/4 v4, 0x4

    iput-boolean p2, p1, Lpe;->h:Z

    const/4 v4, 0x4

    iget-object p1, p0, Lme;->c:Lve;

    const/4 v4, 0x6

    iget-object p2, p0, Lme;->K:Lpe;

    const/4 v4, 0x6

    iput-object p2, p1, Lve;->c:Lpe;

    const/4 v4, 0x4

    iget-object p1, p0, Lme;->r:Lje;

    const/4 v4, 0x5

    instance-of p2, p1, Ln;

    const/4 v4, 0x4

    if-eqz p2, :cond_e

    check-cast p1, Ln;

    const/4 v4, 0x2

    invoke-interface {p1}, Ln;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p1

    const/4 v4, 0x4

    if-eqz p3, :cond_d

    const/4 v4, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    iget-object p3, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v0, ":"

    const-string v0, ":"

    const/4 v4, 0x6

    invoke-static {p2, p3, v0}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    goto :goto_5

    :cond_d
    const/4 v4, 0x4

    const-string p2, ""

    :goto_5
    const/4 v4, 0x3

    const-string p3, "aratoFnmMager:ng"

    const-string p3, "FragmentManager:"

    const/4 v4, 0x6

    invoke-static {p3, p2}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    const-string p3, "tRtFrbiScsoeavtrltytui"

    const-string p3, "StartActivityForResult"

    const/4 v4, 0x7

    invoke-static {p2, p3}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x2

    new-instance v0, Lr;

    const/4 v4, 0x5

    invoke-direct {v0}, Lr;-><init>()V

    const/4 v4, 0x0

    new-instance v1, Lme$i;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Lme$i;-><init>(Lme;)V

    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->c(Ljava/lang/String;Lp;Ll;)Lm;

    move-result-object p3

    const/4 v4, 0x6

    iput-object p3, p0, Lme;->x:Lm;

    const/4 v4, 0x4

    const-string p3, "tsStrruoleruIntndtSeaFeRet"

    const-string p3, "StartIntentSenderForResult"

    invoke-static {p2, p3}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x5

    new-instance v0, Lme$j;

    const/4 v4, 0x2

    invoke-direct {v0}, Lme$j;-><init>()V

    new-instance v1, Lme$a;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lme$a;-><init>(Lme;)V

    const/4 v4, 0x6

    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->c(Ljava/lang/String;Lp;Ll;)Lm;

    move-result-object p3

    const/4 v4, 0x2

    iput-object p3, p0, Lme;->y:Lm;

    const/4 v4, 0x2

    const-string p3, "iuesmripeePqotnRss"

    const-string p3, "RequestPermissions"

    const/4 v4, 0x3

    invoke-static {p2, p3}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    new-instance p3, Lq;

    const/4 v4, 0x5

    invoke-direct {p3}, Lq;-><init>()V

    const/4 v4, 0x1

    new-instance v0, Lme$b;

    invoke-direct {v0, p0}, Lme$b;-><init>(Lme;)V

    const/4 v4, 0x6

    invoke-virtual {p1, p2, p3, v0}, Landroidx/activity/result/ActivityResultRegistry;->c(Ljava/lang/String;Lp;Ll;)Lm;

    move-result-object p1

    const/4 v4, 0x2

    iput-object p1, p0, Lme;->z:Lm;

    :cond_e
    const/4 v4, 0x5

    return-void

    :cond_f
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string p2, "rcyetAleqd haada"

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1
.end method

.method public final b0(Ljava/lang/String;II)Z
    .locals 9

    const/4 v8, 0x4

    const/4 v0, 0x0

    const/4 v8, 0x6

    invoke-virtual {p0, v0}, Lme;->C(Z)Z

    const/4 v8, 0x7

    const/4 v0, 0x1

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Lme;->B(Z)V

    const/4 v8, 0x6

    iget-object v1, p0, Lme;->u:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    if-gez p2, :cond_0

    const/4 v8, 0x2

    if-nez p1, :cond_0

    const/4 v8, 0x0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lme;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v1}, Lme;->a0()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    return v0

    :cond_0
    const/4 v8, 0x7

    iget-object v3, p0, Lme;->G:Ljava/util/ArrayList;

    const/4 v8, 0x1

    iget-object v4, p0, Lme;->H:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v2, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x6

    move v6, p2

    move v6, p2

    const/4 v8, 0x5

    move v7, p3

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lme;->c0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    const/4 v8, 0x0

    iput-boolean v0, p0, Lme;->b:Z

    :try_start_0
    const/4 v8, 0x6

    iget-object p2, p0, Lme;->G:Ljava/util/ArrayList;

    const/4 v8, 0x0

    iget-object p3, p0, Lme;->H:Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-virtual {p0, p2, p3}, Lme;->e0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x2

    invoke-virtual {p0}, Lme;->e()V

    const/4 v8, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v8, 0x2

    invoke-virtual {p0}, Lme;->e()V

    const/4 v8, 0x7

    throw p1

    :cond_1
    :goto_0
    const/4 v8, 0x3

    invoke-virtual {p0}, Lme;->q0()V

    const/4 v8, 0x7

    invoke-virtual {p0}, Lme;->x()V

    const/4 v8, 0x7

    iget-object p2, p0, Lme;->c:Lve;

    const/4 v8, 0x3

    invoke-virtual {p2}, Lve;->b()V

    const/4 v8, 0x3

    return p1
.end method

.method public c(Landroidx/fragment/app/Fragment;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v0}, Lme;->R(I)Z

    move-result v1

    const/4 v4, 0x0

    const-string v2, "ersargtgmMeanaF"

    const-string v2, "FragmentManager"

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "hc:ma ta"

    const-string v3, "attach: "

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x4

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x7

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    const/4 v4, 0x0

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x6

    iget-object v1, p0, Lme;->c:Lve;

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Lve;->a(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, Lme;->R(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v1, "ch do : dtfaaaorm"

    const-string v1, "add from attach: "

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Lme;->S(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x5

    iput-boolean p1, p0, Lme;->B:Z

    :cond_2
    const/4 v4, 0x6

    return-void
.end method

.method public c0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnd;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    const/4 v7, 0x5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x1

    iget-object v1, p0, Lme;->d:Ljava/util/ArrayList;

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_0

    const/4 v7, 0x1

    return v2

    :cond_0
    const/4 v3, 0x1

    if-nez p3, :cond_2

    const/4 v7, 0x0

    if-gez p4, :cond_2

    const/4 v7, 0x0

    and-int/lit8 v4, p5, 0x1

    const/4 v7, 0x3

    if-nez v4, :cond_2

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v7, 0x3

    sub-int/2addr p3, v3

    const/4 v7, 0x4

    if-gez p3, :cond_1

    const/4 v7, 0x5

    return v2

    :cond_1
    const/4 v7, 0x7

    iget-object p4, p0, Lme;->d:Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    goto/16 :goto_4

    :cond_2
    const/4 v7, 0x1

    const/4 v4, -0x1

    const/4 v7, 0x7

    if-nez p3, :cond_3

    if-ltz p4, :cond_b

    :cond_3
    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x5

    sub-int/2addr v1, v3

    :goto_0
    const/4 v7, 0x1

    if-ltz v1, :cond_6

    const/4 v7, 0x5

    iget-object v5, p0, Lme;->d:Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    check-cast v5, Lnd;

    if-eqz p3, :cond_4

    const/4 v7, 0x6

    iget-object v6, v5, Lwe;->i:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    if-ltz p4, :cond_5

    const/4 v7, 0x1

    iget v5, v5, Lnd;->s:I

    const/4 v7, 0x5

    if-ne p4, v5, :cond_5

    const/4 v7, 0x3

    goto :goto_1

    :cond_5
    const/4 v7, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v7, 0x0

    if-gez v1, :cond_7

    const/4 v7, 0x4

    return v2

    :cond_7
    const/4 v7, 0x3

    and-int/2addr p5, v3

    const/4 v7, 0x5

    if-eqz p5, :cond_a

    :cond_8
    :goto_2
    const/4 v7, 0x4

    add-int/2addr v1, v4

    const/4 v7, 0x1

    if-ltz v1, :cond_a

    const/4 v7, 0x4

    iget-object p5, p0, Lme;->d:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    const/4 v7, 0x5

    check-cast p5, Lnd;

    const/4 v7, 0x4

    if-eqz p3, :cond_9

    const/4 v7, 0x1

    iget-object v5, p5, Lwe;->i:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x2

    if-nez v5, :cond_8

    :cond_9
    const/4 v7, 0x3

    if-ltz p4, :cond_a

    const/4 v7, 0x6

    iget p5, p5, Lnd;->s:I

    const/4 v7, 0x1

    if-ne p4, p5, :cond_a

    const/4 v7, 0x5

    goto :goto_2

    :cond_a
    const/4 v7, 0x7

    move v4, v1

    move v4, v1

    :cond_b
    const/4 v7, 0x4

    iget-object p3, p0, Lme;->d:Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v7, 0x7

    sub-int/2addr p3, v3

    const/4 v7, 0x0

    if-ne v4, p3, :cond_c

    const/4 v7, 0x1

    return v2

    :cond_c
    iget-object p3, p0, Lme;->d:Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v7, 0x0

    sub-int/2addr p3, v3

    :goto_3
    const/4 v7, 0x6

    if-le p3, v4, :cond_d

    const/4 v7, 0x3

    iget-object p4, p0, Lme;->d:Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    const/4 v7, 0x7

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    add-int/lit8 p3, p3, -0x1

    const/4 v7, 0x7

    goto :goto_3

    :cond_d
    :goto_4
    return v3
.end method

.method public final d(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lme;->m:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lb9;

    const/4 v3, 0x3

    invoke-virtual {v2}, Lb9;->a()V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lme;->i(Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lme;->m:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public d0(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x2

    const/4 v3, 0x4

    invoke-static {v0}, Lme;->R(I)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v1, "v :mebre"

    const-string v1, "remove: "

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "enin=tu s"

    const-string v1, " nesting="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v1, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "aneFrmrpgtngaeM"

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x5

    xor-int/2addr v0, v1

    const/4 v3, 0x1

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lme;->c:Lve;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lve;->l(Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lme;->S(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    iput-boolean v1, p0, Lme;->B:Z

    :cond_2
    const/4 v3, 0x5

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lme;->l0(Landroidx/fragment/app/Fragment;)V

    :cond_3
    const/4 v3, 0x4

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lme;->b:Z

    const/4 v1, 0x5

    iget-object v0, p0, Lme;->H:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iget-object v0, p0, Lme;->G:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnd;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_6

    const/4 v4, 0x5

    invoke-virtual {p0, p1, p2}, Lme;->G(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x5

    if-ge v1, v0, :cond_4

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Lnd;

    const/4 v4, 0x4

    iget-boolean v3, v3, Lwe;->p:Z

    const/4 v4, 0x4

    if-nez v3, :cond_3

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0, p1, p2, v2, v1}, Lme;->E(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    const/4 v4, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x5

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    :goto_1
    const/4 v4, 0x5

    if-ge v2, v0, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Lnd;

    const/4 v4, 0x1

    iget-boolean v3, v3, Lwe;->p:Z

    const/4 v4, 0x5

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p0, p1, p2, v1, v2}, Lme;->E(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    const/4 v4, 0x3

    add-int/lit8 v1, v2, -0x1

    :cond_3
    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    if-eq v2, v0, :cond_5

    const/4 v4, 0x3

    invoke-virtual {p0, p1, p2, v2, v0}, Lme;->E(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    const/4 v4, 0x0

    return-void

    :cond_6
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string p2, "ckn cettqetsnc raw  brto rrarIhokidaeehrs "

    const-string p2, "Internal error with the back stack records"

    const/4 v4, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1
.end method

.method public final f()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Llf;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x2

    iget-object v1, p0, Lme;->c:Lve;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lve;->f()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Lte;

    const/4 v4, 0x3

    iget-object v2, v2, Lte;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lme;->P()Lmf;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v2, v3}, Llf;->g(Landroid/view/ViewGroup;Lmf;)Llf;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return-object v0
.end method

.method public f0(Landroid/os/Parcelable;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Loe;

    iget-object v2, v1, Loe;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, Lme;->c:Lve;

    iget-object v2, v2, Lve;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v1, Loe;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "): "

    const/4 v5, 0x2

    const-string v6, "nmsagFgeaMrratn"

    const-string v6, "FragmentManager"

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    move-object v12, v3

    check-cast v12, Lse;

    if-eqz v12, :cond_2

    iget-object v3, v0, Lme;->K:Lpe;

    iget-object v7, v12, Lse;->b:Ljava/lang/String;

    iget-object v3, v3, Lpe;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_4

    invoke-static {v5}, Lme;->R(I)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "aaamerhet voert nSnStaeaitsertgedict e-r"

    const-string v8, "restoreSaveState: re-attaching retained "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v7, Lte;

    iget-object v8, v0, Lme;->o:Lle;

    iget-object v9, v0, Lme;->c:Lve;

    invoke-direct {v7, v8, v9, v3, v12}, Lte;-><init>(Lle;Lve;Landroidx/fragment/app/Fragment;Lse;)V

    goto :goto_1

    :cond_4
    new-instance v3, Lte;

    iget-object v8, v0, Lme;->o:Lle;

    iget-object v9, v0, Lme;->c:Lve;

    iget-object v7, v0, Lme;->r:Lje;

    iget-object v7, v7, Lje;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lme;->N()Lie;

    move-result-object v11

    move-object v7, v3

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lte;-><init>(Lle;Lve;Ljava/lang/ClassLoader;Lie;Lse;)V

    :goto_1
    iget-object v3, v7, Lte;->c:Landroidx/fragment/app/Fragment;

    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Lme;

    invoke-static {v5}, Lme;->R(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, " trsoettevoSeiecS:a vate(r"

    const-string v5, "restoreSaveState: active ("

    invoke-static {v5}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v3, v0, Lme;->r:Lje;

    iget-object v3, v3, Lje;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v7, v3}, Lte;->m(Ljava/lang/ClassLoader;)V

    iget-object v3, v0, Lme;->c:Lve;

    invoke-virtual {v3, v7}, Lve;->j(Lte;)V

    iget v3, v0, Lme;->q:I

    iput v3, v7, Lte;->e:I

    goto/16 :goto_0

    :cond_6
    iget-object v2, v0, Lme;->K:Lpe;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lpe;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v8, v0, Lme;->c:Lve;

    iget-object v9, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lve;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v5}, Lme;->R(I)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Discarding retained Fragment "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "eftt bno isnFoataf trtehh dvesnm  t cawe  tna  gisu"

    const-string v9, " that was not found in the set of active Fragments "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Loe;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v8, v0, Lme;->K:Lpe;

    invoke-virtual {v8, v3}, Lpe;->r(Landroidx/fragment/app/Fragment;)V

    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Lme;

    new-instance v8, Lte;

    iget-object v9, v0, Lme;->o:Lle;

    iget-object v10, v0, Lme;->c:Lve;

    invoke-direct {v8, v9, v10, v3}, Lte;-><init>(Lle;Lve;Landroidx/fragment/app/Fragment;)V

    iput v7, v8, Lte;->e:I

    invoke-virtual {v8}, Lte;->k()V

    iput-boolean v7, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    invoke-virtual {v8}, Lte;->k()V

    goto :goto_2

    :cond_9
    iget-object v2, v0, Lme;->c:Lve;

    iget-object v3, v1, Loe;->b:Ljava/util/ArrayList;

    iget-object v8, v2, Lve;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lve;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-static {v5}, Lme;->R(I)Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "eSSad:u aar(toeetvdedt re"

    const-string v11, "restoreSaveState: added ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-virtual {v2, v9}, Lve;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "rtmetosp nfato d a tigirfn(nea"

    const-string v2, "No instantiated fragment for ("

    const-string v3, ")"

    const-string v3, ")"

    invoke-static {v2, v8, v3}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-object v2, v1, Loe;->c:[Lod;

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_11

    new-instance v2, Ljava/util/ArrayList;

    iget-object v9, v1, Loe;->c:[Lod;

    array-length v9, v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Lme;->d:Ljava/util/ArrayList;

    move v2, v8

    move v2, v8

    :goto_4
    iget-object v9, v1, Loe;->c:[Lod;

    array-length v10, v9

    if-ge v2, v10, :cond_12

    aget-object v9, v9, v2

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lnd;

    invoke-direct {v10, v0}, Lnd;-><init>(Lme;)V

    move v11, v8

    move v11, v8

    move v12, v11

    move v12, v11

    :goto_5
    iget-object v13, v9, Lod;->a:[I

    array-length v14, v13

    if-ge v11, v14, :cond_f

    new-instance v14, Lwe$a;

    invoke-direct {v14}, Lwe$a;-><init>()V

    add-int/lit8 v15, v11, 0x1

    aget v11, v13, v11

    iput v11, v14, Lwe$a;->a:I

    invoke-static {v5}, Lme;->R(I)Z

    move-result v11

    if-eqz v11, :cond_d

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "itasIntaqtn "

    const-string v13, "Instantiate "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " os #"

    const-string v13, " op #"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "tgamr  fs# beman"

    const-string v13, " base fragment #"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v9, Lod;->a:[I

    aget v13, v13, v15

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object v11, v9, Lod;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_e

    iget-object v3, v0, Lme;->c:Lve;

    invoke-virtual {v3, v11}, Lve;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iput-object v3, v14, Lwe$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_6

    :cond_e
    iput-object v3, v14, Lwe$a;->b:Landroidx/fragment/app/Fragment;

    :goto_6
    invoke-static {}, Lag$b;->values()[Lag$b;

    move-result-object v3

    iget-object v11, v9, Lod;->c:[I

    aget v11, v11, v12

    aget-object v3, v3, v11

    iput-object v3, v14, Lwe$a;->g:Lag$b;

    invoke-static {}, Lag$b;->values()[Lag$b;

    move-result-object v3

    iget-object v11, v9, Lod;->d:[I

    aget v11, v11, v12

    aget-object v3, v3, v11

    iput-object v3, v14, Lwe$a;->h:Lag$b;

    iget-object v3, v9, Lod;->a:[I

    add-int/lit8 v11, v15, 0x1

    aget v13, v3, v15

    iput v13, v14, Lwe$a;->c:I

    add-int/lit8 v15, v11, 0x1

    aget v11, v3, v11

    iput v11, v14, Lwe$a;->d:I

    add-int/lit8 v16, v15, 0x1

    aget v15, v3, v15

    iput v15, v14, Lwe$a;->e:I

    add-int/lit8 v17, v16, 0x1

    aget v3, v3, v16

    iput v3, v14, Lwe$a;->f:I

    iput v13, v10, Lwe;->b:I

    iput v11, v10, Lwe;->c:I

    iput v15, v10, Lwe;->d:I

    iput v3, v10, Lwe;->e:I

    invoke-virtual {v10, v14}, Lwe;->b(Lwe$a;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    move/from16 v11, v17

    move/from16 v11, v17

    goto/16 :goto_5

    :cond_f
    iget v3, v9, Lod;->e:I

    iput v3, v10, Lwe;->f:I

    iget-object v3, v9, Lod;->f:Ljava/lang/String;

    iput-object v3, v10, Lwe;->i:Ljava/lang/String;

    iget v3, v9, Lod;->g:I

    iput v3, v10, Lnd;->s:I

    iput-boolean v7, v10, Lwe;->g:Z

    iget v3, v9, Lod;->h:I

    iput v3, v10, Lwe;->j:I

    iget-object v3, v9, Lod;->i:Ljava/lang/CharSequence;

    iput-object v3, v10, Lwe;->k:Ljava/lang/CharSequence;

    iget v3, v9, Lod;->j:I

    iput v3, v10, Lwe;->l:I

    iget-object v3, v9, Lod;->k:Ljava/lang/CharSequence;

    iput-object v3, v10, Lwe;->m:Ljava/lang/CharSequence;

    iget-object v3, v9, Lod;->l:Ljava/util/ArrayList;

    iput-object v3, v10, Lwe;->n:Ljava/util/ArrayList;

    iget-object v3, v9, Lod;->m:Ljava/util/ArrayList;

    iput-object v3, v10, Lwe;->o:Ljava/util/ArrayList;

    iget-boolean v3, v9, Lod;->n:Z

    iput-boolean v3, v10, Lwe;->p:Z

    invoke-virtual {v10, v7}, Lnd;->m(I)V

    invoke-static {v5}, Lme;->R(I)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "tec orsclrtSa:tkeekobt#s a Al"

    const-string v3, "restoreAllState: back stack #"

    const-string/jumbo v9, "xie dbn("

    const-string v9, " (index "

    invoke-static {v3, v2, v9}, Loy;->c1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v9, v10, Lnd;->s:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lkf;

    invoke-direct {v3, v6}, Lkf;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/io/PrintWriter;

    invoke-direct {v9, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v3, "  "

    const-string v3, "  "

    invoke-virtual {v10, v3, v9, v8}, Lnd;->o(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V

    :cond_10
    iget-object v3, v0, Lme;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_11
    iput-object v3, v0, Lme;->d:Ljava/util/ArrayList;

    :cond_12
    iget-object v2, v0, Lme;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, v1, Loe;->d:I

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Loe;->e:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v0, v2}, Lme;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-object v2, v0, Lme;->u:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Lme;->t(Landroidx/fragment/app/Fragment;)V

    :cond_13
    iget-object v2, v1, Loe;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_14

    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_14

    iget-object v3, v1, Loe;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, v0, Lme;->r:Lje;

    iget-object v4, v4, Lje;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v4, v0, Lme;->j:Ljava/util/Map;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_14
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Loe;->h:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lme;->A:Ljava/util/ArrayDeque;

    return-void
.end method

.method public g(Lnd;ZZZ)V
    .locals 10

    const/4 v9, 0x0

    if-eqz p2, :cond_0

    const/4 v9, 0x7

    invoke-virtual {p1, p4}, Lnd;->q(Z)V

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    invoke-virtual {p1}, Lnd;->p()V

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x6

    new-instance v3, Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x5

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v9, 0x0

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    if-eqz p3, :cond_1

    const/4 v9, 0x2

    iget p2, p0, Lme;->q:I

    const/4 v9, 0x4

    if-lt p2, v8, :cond_1

    const/4 v9, 0x6

    iget-object p2, p0, Lme;->r:Lje;

    const/4 v9, 0x2

    iget-object v0, p2, Lje;->b:Landroid/content/Context;

    const/4 v9, 0x2

    iget-object v1, p0, Lme;->s:Lfe;

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v9, v5

    const/4 v6, 0x1

    move v9, v6

    iget-object v7, p0, Lme;->n:Ldf$a;

    const/4 v9, 0x3

    invoke-static/range {v0 .. v7}, Ldf;->q(Landroid/content/Context;Lfe;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLdf$a;)V

    :cond_1
    const/4 v9, 0x7

    if-eqz p4, :cond_2

    iget p2, p0, Lme;->q:I

    const/4 v9, 0x3

    invoke-virtual {p0, p2, v8}, Lme;->W(IZ)V

    :cond_2
    const/4 v9, 0x4

    iget-object p2, p0, Lme;->c:Lve;

    const/4 v9, 0x3

    invoke-virtual {p2}, Lve;->g()Ljava/util/List;

    move-result-object p2

    const/4 v9, 0x6

    check-cast p2, Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    const/4 v9, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v9, 0x5

    if-eqz p3, :cond_6

    const/4 v9, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v9, 0x5

    check-cast p3, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x6

    if-eqz p3, :cond_3

    const/4 v9, 0x6

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    const/4 v9, 0x7

    iget-boolean v0, p3, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v0, :cond_3

    iget v0, p3, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Lnd;->r(I)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    iget v0, p3, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x3

    cmpl-float v2, v0, v1

    const/4 v9, 0x7

    if-lez v2, :cond_4

    const/4 v9, 0x5

    iget-object v2, p3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    const/4 v9, 0x4

    if-eqz p4, :cond_5

    const/4 v9, 0x7

    iput v1, p3, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    goto :goto_1

    :cond_5
    const/4 v9, 0x7

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v9, 0x0

    iput v0, p3, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v9, 0x7

    const/4 v0, 0x0

    const/4 v9, 0x7

    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    return-void
.end method

.method public g0()Landroid/os/Parcelable;
    .locals 11

    const/4 v10, 0x4

    invoke-virtual {p0}, Lme;->K()V

    const/4 v10, 0x1

    invoke-virtual {p0}, Lme;->z()V

    const/4 v10, 0x0

    const/4 v0, 0x1

    const/4 v10, 0x2

    invoke-virtual {p0, v0}, Lme;->C(Z)Z

    const/4 v10, 0x5

    iput-boolean v0, p0, Lme;->C:Z

    const/4 v10, 0x6

    iget-object v1, p0, Lme;->K:Lpe;

    const/4 v10, 0x7

    iput-boolean v0, v1, Lpe;->h:Z

    const/4 v10, 0x7

    iget-object v0, p0, Lme;->c:Lve;

    const/4 v10, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x2

    iget-object v2, v0, Lve;->b:Ljava/util/HashMap;

    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    const/4 v10, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x5

    iget-object v0, v0, Lve;->b:Ljava/util/HashMap;

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v10, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x7

    const/4 v3, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x6

    check-cast v2, Lte;

    const/4 v10, 0x4

    if-eqz v2, :cond_0

    const/4 v10, 0x0

    iget-object v4, v2, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v10, 0x1

    new-instance v5, Lse;

    const/4 v10, 0x0

    invoke-direct {v5, v4}, Lse;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v10, 0x6

    iget-object v6, v2, Lte;->c:Landroidx/fragment/app/Fragment;

    iget v7, v6, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v8, -0x1

    move v10, v8

    if-le v7, v8, :cond_2

    iget-object v7, v5, Lse;->m:Landroid/os/Bundle;

    const/4 v10, 0x2

    if-nez v7, :cond_2

    const/4 v10, 0x6

    invoke-virtual {v2}, Lte;->o()Landroid/os/Bundle;

    move-result-object v6

    const/4 v10, 0x2

    iput-object v6, v5, Lse;->m:Landroid/os/Bundle;

    iget-object v7, v2, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v10, 0x1

    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    const/4 v10, 0x3

    if-eqz v7, :cond_3

    const/4 v10, 0x2

    if-nez v6, :cond_1

    const/4 v10, 0x5

    new-instance v6, Landroid/os/Bundle;

    const/4 v10, 0x4

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x4

    iput-object v6, v5, Lse;->m:Landroid/os/Bundle;

    :cond_1
    const/4 v10, 0x4

    iget-object v6, v5, Lse;->m:Landroid/os/Bundle;

    const/4 v10, 0x4

    iget-object v7, v2, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v10, 0x0

    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    const/4 v10, 0x4

    const-string v8, "gaoi:aurteetd_tntard"

    const-string v8, "android:target_state"

    const/4 v10, 0x3

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    iget-object v2, v2, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v10, 0x3

    iget v2, v2, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    const/4 v10, 0x1

    if-eqz v2, :cond_3

    const/4 v10, 0x4

    iget-object v6, v5, Lse;->m:Landroid/os/Bundle;

    const/4 v10, 0x6

    const-string v7, "qar_iaop_rsdeaetr:egttdt"

    const-string v7, "android:target_req_state"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    iget-object v2, v6, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v10, 0x7

    iput-object v2, v5, Lse;->m:Landroid/os/Bundle;

    :cond_3
    :goto_1
    const/4 v10, 0x4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    invoke-static {v3}, Lme;->R(I)Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    const/4 v10, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v3, "dsSfetvaqeo   t"

    const-string v3, "Saved state of "

    const/4 v10, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string v3, ": "

    const/4 v10, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    iget-object v3, v5, Lse;->m:Landroid/os/Bundle;

    const/4 v10, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    const-string v3, "easnaaMmFtgrrne"

    const-string v3, "FragmentManager"

    const/4 v10, 0x4

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4
    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_6

    const/4 v10, 0x1

    invoke-static {v3}, Lme;->R(I)Z

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_5

    const/4 v10, 0x7

    const-string v0, "ggrmeMaernnaFam"

    const-string v0, "FragmentManager"

    const/4 v10, 0x1

    const-string v1, "aaeoo amle!sf etnnSAsrvltgt"

    const-string v1, "saveAllState: no fragments!"

    const/4 v10, 0x7

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v10, 0x7

    return-object v2

    :cond_6
    const/4 v10, 0x6

    iget-object v0, p0, Lme;->c:Lve;

    const/4 v10, 0x4

    iget-object v4, v0, Lve;->a:Ljava/util/ArrayList;

    const/4 v10, 0x6

    monitor-enter v4

    :try_start_0
    const/4 v10, 0x0

    iget-object v5, v0, Lve;->a:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v10, 0x3

    if-eqz v5, :cond_7

    const/4 v10, 0x3

    monitor-exit v4

    move-object v5, v2

    move-object v5, v2

    const/4 v10, 0x5

    goto :goto_3

    :cond_7
    const/4 v10, 0x2

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v0, Lve;->a:Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v10, 0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x1

    iget-object v0, v0, Lve;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    const/4 v10, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x6

    if-eqz v6, :cond_9

    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x2

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x4

    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    invoke-static {v3}, Lme;->R(I)Z

    move-result v7

    const/4 v10, 0x7

    if-eqz v7, :cond_8

    const/4 v10, 0x6

    const-string v7, "anmFtbragnrgeMa"

    const-string v7, "FragmentManager"

    const/4 v10, 0x3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v9, "ieSme(u dnst aef Anag:dvtltaglr"

    const-string v9, "saveAllState: adding fragment ("

    const/4 v10, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    iget-object v9, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-string v9, ") :"

    const-string v9, "): "

    const/4 v10, 0x4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x3

    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x5

    goto :goto_2

    :cond_9
    const/4 v10, 0x6

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    const/4 v10, 0x3

    iget-object v0, p0, Lme;->d:Ljava/util/ArrayList;

    const/4 v10, 0x3

    if-eqz v0, :cond_b

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x4

    if-lez v0, :cond_b

    const/4 v10, 0x3

    new-array v2, v0, [Lod;

    const/4 v10, 0x6

    const/4 v4, 0x0

    :goto_4
    const/4 v10, 0x5

    if-ge v4, v0, :cond_b

    const/4 v10, 0x2

    new-instance v6, Lod;

    const/4 v10, 0x0

    iget-object v7, p0, Lme;->d:Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x3

    check-cast v7, Lnd;

    invoke-direct {v6, v7}, Lod;-><init>(Lnd;)V

    const/4 v10, 0x3

    aput-object v6, v2, v4

    const/4 v10, 0x5

    invoke-static {v3}, Lme;->R(I)Z

    move-result v6

    const/4 v10, 0x5

    if-eqz v6, :cond_a

    const/4 v10, 0x5

    const-string v6, "tmeaanapeFMrgrg"

    const-string v6, "FragmentManager"

    const/4 v10, 0x0

    const-string v7, "lnc a s qkvkeal ai:egStsdb#atdact"

    const-string v7, "saveAllState: adding back stack #"

    const/4 v10, 0x5

    const-string v8, " :"

    const-string v8, ": "

    const/4 v10, 0x1

    invoke-static {v7, v4, v8}, Loy;->c1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v10, 0x1

    iget-object v8, p0, Lme;->d:Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    const/4 v10, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x7

    goto :goto_4

    :cond_b
    const/4 v10, 0x3

    new-instance v0, Loe;

    const/4 v10, 0x1

    invoke-direct {v0}, Loe;-><init>()V

    const/4 v10, 0x0

    iput-object v1, v0, Loe;->a:Ljava/util/ArrayList;

    const/4 v10, 0x5

    iput-object v5, v0, Loe;->b:Ljava/util/ArrayList;

    const/4 v10, 0x1

    iput-object v2, v0, Loe;->c:[Lod;

    const/4 v10, 0x3

    iget-object v1, p0, Lme;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v10, 0x5

    iput v1, v0, Loe;->d:I

    const/4 v10, 0x5

    iget-object v1, p0, Lme;->u:Landroidx/fragment/app/Fragment;

    const/4 v10, 0x4

    if-eqz v1, :cond_c

    const/4 v10, 0x3

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v10, 0x0

    iput-object v1, v0, Loe;->e:Ljava/lang/String;

    :cond_c
    const/4 v10, 0x1

    iget-object v1, v0, Loe;->f:Ljava/util/ArrayList;

    const/4 v10, 0x2

    iget-object v2, p0, Lme;->j:Ljava/util/Map;

    const/4 v10, 0x0

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v10, 0x2

    iget-object v1, v0, Loe;->g:Ljava/util/ArrayList;

    const/4 v10, 0x5

    iget-object v2, p0, Lme;->j:Ljava/util/Map;

    const/4 v10, 0x0

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v10, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x6

    iget-object v2, p0, Lme;->A:Ljava/util/ArrayDeque;

    const/4 v10, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x3

    iput-object v1, v0, Loe;->h:Ljava/util/ArrayList;

    const/4 v10, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v10, 0x6

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x6

    throw v0
.end method

.method public h(Landroidx/fragment/app/Fragment;)Lte;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lme;->c:Lve;

    const/4 v3, 0x2

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lve;->h(Ljava/lang/String;)Lte;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Lte;

    const/4 v3, 0x5

    iget-object v1, p0, Lme;->o:Lle;

    const/4 v3, 0x0

    iget-object v2, p0, Lme;->c:Lve;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p1}, Lte;-><init>(Lle;Lve;Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lme;->r:Lje;

    const/4 v3, 0x5

    iget-object p1, p1, Lje;->b:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lte;->m(Ljava/lang/ClassLoader;)V

    const/4 v3, 0x0

    iget p1, p0, Lme;->q:I

    iput p1, v0, Lte;->e:I

    const/4 v3, 0x2

    return-object v0
.end method

.method public h0()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lme;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x0

    iget-object v1, p0, Lme;->J:Ljava/util/ArrayList;

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x6

    move v1, v3

    move v1, v3

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v5, 0x4

    iget-object v4, p0, Lme;->a:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v3, :cond_1

    const/4 v5, 0x4

    move v2, v3

    move v2, v3

    :cond_1
    const/4 v5, 0x3

    if-nez v1, :cond_2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    :cond_2
    const/4 v5, 0x6

    iget-object v1, p0, Lme;->r:Lje;

    const/4 v5, 0x1

    iget-object v1, v1, Lje;->c:Landroid/os/Handler;

    const/4 v5, 0x3

    iget-object v2, p0, Lme;->L:Ljava/lang/Runnable;

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    iget-object v1, p0, Lme;->r:Lje;

    const/4 v5, 0x0

    iget-object v1, v1, Lje;->c:Landroid/os/Handler;

    const/4 v5, 0x2

    iget-object v2, p0, Lme;->L:Ljava/lang/Runnable;

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v5, 0x0

    invoke-virtual {p0}, Lme;->q0()V

    :cond_3
    const/4 v5, 0x5

    monitor-exit v0

    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    throw v1
.end method

.method public final i(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    const/4 v3, 0x7

    iget-object v0, p0, Lme;->o:Lle;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1}, Lle;->n(Landroidx/fragment/app/Fragment;Z)V

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x2

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lif;

    const/4 v3, 0x0

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Lmg;

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Lmg;->j(Ljava/lang/Object;)V

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    const/4 v3, 0x7

    return-void
.end method

.method public i0(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lme;->M(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    instance-of v0, p1, Lge;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p1, Lge;

    const/4 v1, 0x6

    xor-int/lit8 p2, p2, 0x1

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lge;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public j(Landroidx/fragment/app/Fragment;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x2

    invoke-static {v0}, Lme;->R(I)Z

    move-result v1

    const/4 v4, 0x4

    const-string v2, "easgrnangrMaFet"

    const-string v2, "FragmentManager"

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "detach: "

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x4

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v1, :cond_3

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x2

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    const/4 v4, 0x6

    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    invoke-static {v0}, Lme;->R(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "remmev caehfdrt o:o "

    const-string v3, "remove from detach: "

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v4, 0x2

    iget-object v0, p0, Lme;->c:Lve;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lve;->l(Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lme;->S(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    iput-boolean v1, p0, Lme;->B:Z

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lme;->l0(Landroidx/fragment/app/Fragment;)V

    :cond_3
    const/4 v4, 0x7

    return-void
.end method

.method public j0(Landroidx/fragment/app/Fragment;Lag$b;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lme;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Lje;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Lme;

    const/4 v2, 0x3

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 v2, 0x0

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Lag$b;

    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "argFoenm "

    const-string v1, "Fragment "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string p1, "a nMgb  Ftntstimveoefirgntfornaa gaa a e  rcmn"

    const-string p1, " is not an active fragment of FragmentManager "

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p2
.end method

.method public k(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lme;->c:Lve;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lve;->i()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method public k0(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lme;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Lje;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Lme;

    const/4 v3, 0x5

    if-ne v0, p0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gn aFruem"

    const-string v2, "Fragment "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p1, "fM rnarp mg eeagaeart F gn nai  osvtnmefanttci"

    const-string p1, " is not an active fragment of FragmentManager "

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x7

    iget-object v0, p0, Lme;->u:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x2

    iput-object p1, p0, Lme;->u:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lme;->t(Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lme;->u:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Lme;->t(Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x5

    return-void
.end method

.method public l(Landroid/view/MenuItem;)Z
    .locals 5

    const/4 v4, 0x7

    iget v0, p0, Lme;->q:I

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x5

    if-ge v0, v2, :cond_0

    const/4 v4, 0x2

    return v1

    :cond_0
    iget-object v0, p0, Lme;->c:Lve;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lve;->i()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_2

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_2
    const/4 v4, 0x1

    return v1
.end method

.method public final l0(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Lme;->M(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v1

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v1, v2

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v1

    const/4 v3, 0x7

    if-lez v2, :cond_1

    const/4 v3, 0x7

    sget v1, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public m()V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lme;->C:Z

    const/4 v2, 0x3

    iput-boolean v0, p0, Lme;->D:Z

    const/4 v2, 0x7

    iget-object v1, p0, Lme;->K:Lpe;

    const/4 v2, 0x4

    iput-boolean v0, v1, Lpe;->h:Z

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lme;->w(I)V

    const/4 v2, 0x3

    return-void
.end method

.method public m0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v0}, Lme;->R(I)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "w:qs h"

    const-string v1, "show: "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "resaFgMrmentaga"

    const-string v1, "FragmentManager"

    const/4 v2, 0x4

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x7

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    const/4 v2, 0x6

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    const/4 v2, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public n(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    const/4 v7, 0x3

    iget v0, p0, Lme;->q:I

    const/4 v1, 0x0

    shl-int/2addr v7, v1

    const/4 v2, 0x7

    const/4 v2, 0x1

    const/4 v7, 0x6

    if-ge v0, v2, :cond_0

    const/4 v7, 0x4

    return v1

    :cond_0
    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x3

    iget-object v3, p0, Lme;->c:Lve;

    const/4 v7, 0x4

    invoke-virtual {v3}, Lve;->i()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x5

    move v4, v1

    move v4, v1

    :cond_1
    :goto_0
    const/4 v7, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_3

    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x6

    if-eqz v5, :cond_1

    const/4 v7, 0x6

    invoke-virtual {p0, v5}, Lme;->T(Landroidx/fragment/app/Fragment;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_1

    const/4 v7, 0x4

    if-nez v0, :cond_2

    const/4 v7, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    move v4, v2

    move v4, v2

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lme;->e:Ljava/util/ArrayList;

    const/4 v7, 0x4

    if-eqz p1, :cond_6

    :goto_1
    const/4 v7, 0x6

    iget-object p1, p0, Lme;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v7, 0x6

    if-ge v1, p1, :cond_6

    const/4 v7, 0x2

    iget-object p1, p0, Lme;->e:Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x2

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v7, 0x4

    if-nez p2, :cond_5

    :cond_4
    const/4 v7, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    :cond_5
    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    goto :goto_1

    :cond_6
    const/4 v7, 0x1

    iput-object v0, p0, Lme;->e:Ljava/util/ArrayList;

    const/4 v7, 0x3

    return v4
.end method

.method public final n0()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lme;->c:Lve;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lve;->f()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lte;

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Lme;->Z(Lte;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public o()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x4

    iput-boolean v0, p0, Lme;->E:Z

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lme;->C(Z)Z

    const/4 v3, 0x0

    invoke-virtual {p0}, Lme;->z()V

    const/4 v3, 0x5

    const/4 v0, -0x1

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lme;->w(I)V

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput-object v0, p0, Lme;->r:Lje;

    const/4 v3, 0x2

    iput-object v0, p0, Lme;->s:Lfe;

    const/4 v3, 0x6

    iput-object v0, p0, Lme;->t:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lme;->g:Landroidx/activity/OnBackPressedDispatcher;

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    iget-object v1, p0, Lme;->h:Lg;

    iget-object v1, v1, Lg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lf;

    const/4 v3, 0x4

    invoke-interface {v2}, Lf;->cancel()V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iput-object v0, p0, Lme;->g:Landroidx/activity/OnBackPressedDispatcher;

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Lme;->x:Lm;

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    invoke-virtual {v0}, Lm;->b()V

    const/4 v3, 0x5

    iget-object v0, p0, Lme;->y:Lm;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lm;->b()V

    const/4 v3, 0x1

    iget-object v0, p0, Lme;->z:Lm;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lm;->b()V

    :cond_2
    const/4 v3, 0x7

    return-void
.end method

.method public final o0(Ljava/lang/RuntimeException;)V
    .locals 8

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    const-string v1, "magmFetnnMagarr"

    const-string v1, "FragmentManager"

    const/4 v7, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x7

    const-string v0, "tcatose:i tyvAt"

    const-string v0, "Activity state:"

    const/4 v7, 0x6

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    new-instance v0, Lkf;

    invoke-direct {v0, v1}, Lkf;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    new-instance v2, Ljava/io/PrintWriter;

    const/4 v7, 0x4

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v7, 0x1

    iget-object v0, p0, Lme;->r:Lje;

    const-string v3, "udiFeb dtnmiepatagl "

    const-string v3, "Failed dumping state"

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x5

    const-string v6, "  "

    const-string v6, "  "

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v7, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v0, v6, v5, v2, v4}, Lje;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v7, 0x5

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v7, 0x5

    new-array v0, v4, [Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {p0, v6, v5, v2, v0}, Lme;->y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x3

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v7, 0x0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v7, 0x7

    throw p1
.end method

.method public p()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lme;->c:Lve;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lve;->i()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public p0(Lme$k;)V
    .locals 6

    iget-object v0, p0, Lme;->o:Lle;

    const/4 v5, 0x7

    iget-object v1, v0, Lle;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x2

    monitor-enter v1

    const/4 v5, 0x4

    const/4 v2, 0x0

    :try_start_0
    const/4 v5, 0x5

    iget-object v3, v0, Lle;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v3, :cond_1

    const/4 v5, 0x4

    iget-object v4, v0, Lle;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x3

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    check-cast v4, Lle$a;

    const/4 v5, 0x6

    iget-object v4, v4, Lle$a;->a:Lme$k;

    const/4 v5, 0x0

    if-ne v4, p1, :cond_0

    const/4 v5, 0x5

    iget-object p1, v0, Lle;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x5

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v1

    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    throw p1
.end method

.method public q(Z)V
    .locals 3

    iget-object v0, p0, Lme;->c:Lve;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lve;->i()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public final q0()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lme;->a:Ljava/util/ArrayList;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    iget-object v1, p0, Lme;->a:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, Lme;->h:Lg;

    const/4 v3, 0x5

    iput-boolean v2, v1, Lg;->a:Z

    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    iget-object v0, p0, Lme;->h:Lg;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lme;->L()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    iget-object v1, p0, Lme;->t:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v1}, Lme;->U(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    iput-boolean v2, v0, Lg;->a:Z

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v3, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public r(Landroid/view/MenuItem;)Z
    .locals 5

    const/4 v4, 0x7

    iget v0, p0, Lme;->q:I

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-ge v0, v2, :cond_0

    const/4 v4, 0x3

    return v1

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lme;->c:Lve;

    invoke-virtual {v0}, Lve;->i()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x0

    return v1
.end method

.method public s(Landroid/view/Menu;)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lme;->q:I

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lme;->c:Lve;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lve;->i()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    return-void
.end method

.method public final t(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lme;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    const/16 v0, 0x80

    const/4 v4, 0x2

    const-string v1, "gg{marutMFreaane"

    const-string v1, "FragmentManager{"

    const/4 v4, 0x3

    invoke-static {v0, v1}, Loy;->V0(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v1, "n  i"

    const-string v1, " in "

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object v1, p0, Lme;->t:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x4

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v4, 0x3

    const-string/jumbo v3, "{"

    const-string/jumbo v3, "{"

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v1, p0, Lme;->t:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v1, p0, Lme;->r:Lje;

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v1, p0, Lme;->r:Lje;

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const-string v1, "nlul"

    const-string v1, "null"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v4, 0x2

    const-string/jumbo v1, "}}"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method

.method public u(Z)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lme;->c:Lve;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lve;->i()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public v(Landroid/view/Menu;)Z
    .locals 6

    const/4 v5, 0x4

    iget v0, p0, Lme;->q:I

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-ge v0, v2, :cond_0

    const/4 v5, 0x5

    return v1

    :cond_0
    const/4 v5, 0x7

    iget-object v0, p0, Lme;->c:Lve;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lve;->i()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p0, v3}, Lme;->T(Landroidx/fragment/app/Fragment;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    const/4 v5, 0x2

    move v1, v2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    return v1
.end method

.method public final w(I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x5

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lme;->b:Z

    const/4 v4, 0x6

    iget-object v2, p0, Lme;->c:Lve;

    const/4 v4, 0x6

    iget-object v2, v2, Lve;->b:Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Lte;

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    iput p1, v3, Lte;->e:I

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p0, p1, v1}, Lme;->W(IZ)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Lme;->f()Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    check-cast p1, Ljava/util/HashSet;

    :try_start_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Llf;

    const/4 v4, 0x4

    invoke-virtual {v2}, Llf;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    iput-boolean v1, p0, Lme;->b:Z

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lme;->C(Z)Z

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    iput-boolean v1, p0, Lme;->b:Z

    throw p1
.end method

.method public final x()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lme;->F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lme;->F:Z

    const/4 v1, 0x6

    invoke-virtual {p0}, Lme;->n0()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const-string v0, "    "

    const-string v0, "    "

    const/4 v5, 0x2

    invoke-static {p1, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v1, p0, Lme;->c:Lve;

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v3, "    "

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    iget-object v3, v1, Lve;->b:Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    const/4 v5, 0x3

    if-nez v3, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v3, "etan stpg:AcrFime"

    const-string v3, "Active Fragments:"

    const/4 v5, 0x5

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v1, Lve;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    const/4 v5, 0x7

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v5, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    check-cast v4, Lte;

    const/4 v5, 0x7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    iget-object v4, v4, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x1

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const-string v4, "llun"

    const-string v4, "null"

    const/4 v5, 0x0

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    iget-object p2, v1, Lve;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v5, 0x0

    const/4 p4, 0x0

    const/4 v5, 0x2

    if-lez p2, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "nr:mdg FqaAdtede"

    const-string v2, "Added Fragments:"

    const/4 v5, 0x2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v5, 0x0

    move v2, p4

    move v2, p4

    :goto_1
    const/4 v5, 0x5

    if-ge v2, p2, :cond_2

    const/4 v5, 0x4

    iget-object v3, v1, Lve;->a:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v4, " # "

    const-string v4, "  #"

    const/4 v5, 0x4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const/4 v5, 0x7

    const-string v4, ": "

    const-string v4, ": "

    const/4 v5, 0x3

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    iget-object p2, p0, Lme;->e:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v5, 0x2

    if-lez p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v1, "stsCeadurm:es  ereFtMgan"

    const-string v1, "Fragments Created Menus:"

    const/4 v5, 0x7

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v5, 0x4

    move v1, p4

    move v1, p4

    :goto_2
    const/4 v5, 0x5

    if-ge v1, p2, :cond_3

    const/4 v5, 0x6

    iget-object v2, p0, Lme;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v3, " # "

    const-string v3, "  #"

    const/4 v5, 0x5

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    const/4 v5, 0x7

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    iget-object p2, p0, Lme;->d:Ljava/util/ArrayList;

    const/4 v5, 0x3

    if-eqz p2, :cond_4

    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v5, 0x5

    if-lez p2, :cond_4

    const/4 v5, 0x1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v1, "c kmSBkca:a"

    const-string v1, "Back Stack:"

    const/4 v5, 0x6

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    move v1, p4

    :goto_3
    const/4 v5, 0x6

    if-ge v1, p2, :cond_4

    const/4 v5, 0x3

    iget-object v2, p0, Lme;->d:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Lnd;

    const/4 v5, 0x4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v3, "#  "

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const/4 v5, 0x3

    const-string v3, ": "

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v2}, Lnd;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x5

    invoke-virtual {v2, v0, p3, v3}, Lnd;->o(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v0, "ckSxoact n :d BekI"

    const-string v0, "Back Stack Index: "

    const/4 v5, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    iget-object v0, p0, Lme;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v5, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object p2, p0, Lme;->a:Ljava/util/ArrayList;

    const/4 v5, 0x2

    monitor-enter p2

    :try_start_0
    const/4 v5, 0x3

    iget-object v0, p0, Lme;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x5

    if-lez v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v1, "sAdtcbi:on nenPi"

    const-string v1, "Pending Actions:"

    const/4 v5, 0x7

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    const/4 v5, 0x2

    if-ge p4, v0, :cond_5

    const/4 v5, 0x7

    iget-object v1, p0, Lme;->a:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Lme$o;

    const/4 v5, 0x6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v2, " # "

    const-string v2, "  #"

    const/4 v5, 0x4

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const/4 v5, 0x5

    const-string v2, " :"

    const-string v2, ": "

    const/4 v5, 0x4

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v5, 0x4

    add-int/lit8 p4, p4, 0x1

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x6

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "cFMmnnuaare earassgttie:gtm"

    const-string p2, "FragmentManager misc state:"

    const/4 v5, 0x3

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string p2, "Hmos=t p"

    const-string p2, "  mHost="

    const/4 v5, 0x3

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object p2, p0, Lme;->r:Lje;

    const/4 v5, 0x2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "Caro einq=t m"

    const-string p2, "  mContainer="

    const/4 v5, 0x3

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object p2, p0, Lme;->s:Lfe;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object p2, p0, Lme;->t:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x6

    if-eqz p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "rPs etna m"

    const-string p2, "  mParent="

    const/4 v5, 0x6

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object p2, p0, Lme;->t:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x7

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    const/4 v5, 0x2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string p2, "=  meratSmuC"

    const-string p2, "  mCurState="

    const/4 v5, 0x4

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget p2, p0, Lme;->q:I

    const/4 v5, 0x0

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const/4 v5, 0x0

    const-string p2, "a mdovSeS=tea"

    const-string p2, " mStateSaved="

    const/4 v5, 0x4

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-boolean p2, p0, Lme;->C:Z

    const/4 v5, 0x7

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v5, 0x6

    const-string p2, " mStopped="

    const/4 v5, 0x6

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-boolean p2, p0, Lme;->D:Z

    const/4 v5, 0x7

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v5, 0x6

    const-string p2, "myeotbs=Dd r"

    const-string p2, " mDestroyed="

    const/4 v5, 0x0

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-boolean p2, p0, Lme;->E:Z

    const/4 v5, 0x4

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    const/4 v5, 0x0

    iget-boolean p2, p0, Lme;->B:Z

    const/4 v5, 0x1

    if-eqz p2, :cond_7

    const/4 v5, 0x6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string p1, "uadIe=umnve enti dMeNa"

    const-string p1, "  mNeedMenuInvalidate="

    const/4 v5, 0x4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-boolean p1, p0, Lme;->B:Z

    const/4 v5, 0x6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v5, 0x5

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x5

    throw p1
.end method

.method public final z()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lme;->f()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/util/HashSet;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Llf;

    invoke-virtual {v1}, Llf;->e()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
