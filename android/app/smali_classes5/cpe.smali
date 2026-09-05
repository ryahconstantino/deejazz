.class public final Lcpe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsoe;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltoe;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Landroid/content/Intent;

.field public final g:Lyoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyoe<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lxoe;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/IBinder$DeathRecipient;

.field public j:Landroid/content/ServiceConnection;

.field public k:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcpe;->l:Ljava/util/Map;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsoe;Ljava/lang/String;Landroid/content/Intent;Lyoe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsoe;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Lyoe<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcpe;->d:Ljava/util/List;

    new-instance v0, Luoe;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Luoe;-><init>(Lcpe;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lcpe;->i:Landroid/os/IBinder$DeathRecipient;

    const/4 v1, 0x6

    iput-object p1, p0, Lcpe;->a:Landroid/content/Context;

    const/4 v1, 0x1

    iput-object p2, p0, Lcpe;->b:Lsoe;

    const/4 v1, 0x1

    iput-object p3, p0, Lcpe;->c:Ljava/lang/String;

    iput-object p4, p0, Lcpe;->f:Landroid/content/Intent;

    const/4 v1, 0x3

    iput-object p5, p0, Lcpe;->g:Lyoe;

    const/4 v1, 0x0

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x4

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcpe;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ltoe;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lvoe;

    const/4 v2, 0x3

    iget-object v1, p1, Ltoe;->a:Lcre;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, p1}, Lvoe;-><init>(Lcpe;Lcre;Ltoe;)V

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcpe;->c(Ltoe;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lwoe;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lwoe;-><init>(Lcpe;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcpe;->c(Ltoe;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final c(Ltoe;)V
    .locals 5

    const/4 v4, 0x5

    sget-object v0, Lcpe;->l:Ljava/util/Map;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    iget-object v1, p0, Lcpe;->c:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x5

    new-instance v1, Landroid/os/HandlerThread;

    const/4 v4, 0x4

    iget-object v2, p0, Lcpe;->c:Ljava/lang/String;

    const/4 v4, 0x6

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iget-object v2, p0, Lcpe;->c:Ljava/lang/String;

    const/4 v4, 0x5

    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x6

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x0

    iget-object v1, p0, Lcpe;->c:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Landroid/os/Handler;

    const/4 v4, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    throw p1
.end method
