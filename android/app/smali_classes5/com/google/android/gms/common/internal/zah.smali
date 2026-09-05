.class public final Lcom/google/android/gms/common/internal/zah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Lcom/google/android/gms/common/internal/zak;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Z

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/zak;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zah;->b:Ljava/util/ArrayList;

    const/4 v2, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zah;->c:Ljava/util/ArrayList;

    const/4 v2, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zah;->d:Ljava/util/ArrayList;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/zah;->e:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/zah;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/zah;->g:Z

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zah;->i:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zah;->a:Lcom/google/android/gms/common/internal/zak;

    const/4 v2, 0x4

    new-instance p2, Lcom/google/android/gms/internal/base/zas;

    const/4 v2, 0x4

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/base/zas;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v2, 0x1

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zah;->h:Landroid/os/Handler;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/zah;->e:Z

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zah;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x1

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 5

    const/4 v4, 0x1

    const-string v0, "ersl efunclere"

    const-string v0, "null reference"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zah;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zah;->d:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const-string v1, "stEmsvltenimeCG"

    const-string v1, "GmsClientEvents"

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x43

    const/4 v4, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x1

    const-string v2, "teoro:Crtnineigeedo nLrcnsti)Fe eitr(inlessel"

    const-string v2, "registerConnectionFailedListener(): listener "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "lsi  bae eysaeedtdrrir"

    const-string p1, " is already registered"

    const/4 v4, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zah;->d:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 v3, 0x7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zah;->i:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter v2

    :try_start_0
    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/zah;->e:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zah;->a:Lcom/google/android/gms/common/internal/zak;

    const/4 v3, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/zak;->isConnected()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zah;->b:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zah;->a:Lcom/google/android/gms/common/internal/zak;

    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/zak;->k()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->D(Landroid/os/Bundle;)V

    :cond_0
    monitor-exit v2

    const/4 v3, 0x1

    return v1

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw p1

    :cond_1
    const/4 v3, 0x4

    const-string p1, "CtnivEuesGmetns"

    const-string p1, "GmsClientEvents"

    const/4 v3, 0x3

    const/16 v1, 0x2d

    const/4 v3, 0x1

    const-string v2, "keeht/spnD:eawo   m wdgoa nn ol/tsh"

    const-string v2, "Don\'t know how to handle message: "

    const/4 v3, 0x6

    invoke-static {v1, v2, v0}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/Exception;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const/4 v3, 0x0

    invoke-static {p1, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x4

    return p1
.end method
