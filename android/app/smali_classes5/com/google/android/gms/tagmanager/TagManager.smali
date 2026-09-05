.class public Lcom/google/android/gms/tagmanager/TagManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/TagManager$zza;
    }
.end annotation


# static fields
.field public static f:Lcom/google/android/gms/tagmanager/TagManager;


# instance fields
.field public final a:Lcom/google/android/gms/tagmanager/TagManager$zza;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/tagmanager/DataLayer;

.field public final d:Lcom/google/android/gms/tagmanager/zzfm;

.field public final e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljbe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager$zza;Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/tagmanager/zzfm;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/TagManager;->b:Landroid/content/Context;

    const/4 v1, 0x5

    iput-object p4, p0, Lcom/google/android/gms/tagmanager/TagManager;->d:Lcom/google/android/gms/tagmanager/zzfm;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/TagManager;->a:Lcom/google/android/gms/tagmanager/TagManager$zza;

    const/4 v1, 0x1

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/TagManager;->e:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x2

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/TagManager;->c:Lcom/google/android/gms/tagmanager/DataLayer;

    const/4 v1, 0x3

    new-instance p2, Ldbe;

    const/4 v1, 0x2

    invoke-direct {p2, p0}, Ldbe;-><init>(Lcom/google/android/gms/tagmanager/TagManager;)V

    const/4 v1, 0x7

    iget-object p4, p3, Lcom/google/android/gms/tagmanager/DataLayer;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p4, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance p2, Lcbe;

    const/4 v1, 0x6

    invoke-direct {p2, p1}, Lcbe;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x6

    iget-object p3, p3, Lcom/google/android/gms/tagmanager/DataLayer;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-virtual {p3, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance p2, Lfbe;

    const/4 v1, 0x0

    invoke-direct {p2, p0}, Lfbe;-><init>(Lcom/google/android/gms/tagmanager/TagManager;)V

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v1, 0x5

    sget-object p2, Lcom/google/android/gms/tagmanager/zza;->i:Lcom/google/android/gms/tagmanager/zza;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const/4 v1, 0x1

    sget-object p2, Lcom/google/android/gms/tagmanager/zza;->h:Ljava/lang/Object;

    const/4 v1, 0x7

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x2

    sget-object p3, Lcom/google/android/gms/tagmanager/zza;->i:Lcom/google/android/gms/tagmanager/zza;

    const/4 v1, 0x6

    if-nez p3, :cond_0

    const/4 v1, 0x1

    new-instance p3, Lcom/google/android/gms/tagmanager/zza;

    const/4 v1, 0x1

    invoke-direct {p3, p1}, Lcom/google/android/gms/tagmanager/zza;-><init>(Landroid/content/Context;)V

    sput-object p3, Lcom/google/android/gms/tagmanager/zza;->i:Lcom/google/android/gms/tagmanager/zza;

    const/4 v1, 0x3

    iget-object p1, p3, Lcom/google/android/gms/tagmanager/zza;->e:Ljava/lang/Thread;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    const/4 v1, 0x6

    monitor-exit p2

    const/4 v1, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    sget-object p1, Lcom/google/android/gms/tagmanager/zza;->i:Lcom/google/android/gms/tagmanager/zza;

    const/4 v1, 0x5

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/TagManager;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/android/gms/tagmanager/TagManager;

    const/4 v5, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    sget-object v1, Lcom/google/android/gms/tagmanager/TagManager;->f:Lcom/google/android/gms/tagmanager/TagManager;

    const/4 v5, 0x2

    if-nez v1, :cond_1

    const/4 v5, 0x3

    new-instance v1, Lebe;

    const/4 v5, 0x3

    invoke-direct {v1}, Lebe;-><init>()V

    const/4 v5, 0x3

    new-instance v2, Llae;

    const/4 v5, 0x5

    invoke-direct {v2, p0}, Llae;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    new-instance v3, Lcom/google/android/gms/tagmanager/TagManager;

    const/4 v5, 0x7

    new-instance v4, Lcom/google/android/gms/tagmanager/DataLayer;

    const/4 v5, 0x4

    invoke-direct {v4, v2}, Lcom/google/android/gms/tagmanager/DataLayer;-><init>(Lcom/google/android/gms/tagmanager/DataLayer$c;)V

    const/4 v5, 0x4

    sget-object v2, Labe;->a:Labe;

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const/4 v5, 0x4

    new-instance v2, Labe;

    const/4 v5, 0x1

    invoke-direct {v2}, Labe;-><init>()V

    const/4 v5, 0x3

    sput-object v2, Labe;->a:Labe;

    :cond_0
    const/4 v5, 0x5

    sget-object v2, Labe;->a:Labe;

    const/4 v5, 0x6

    invoke-direct {v3, p0, v1, v4, v2}, Lcom/google/android/gms/tagmanager/TagManager;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager$zza;Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/tagmanager/zzfm;)V

    const/4 v5, 0x7

    sput-object v3, Lcom/google/android/gms/tagmanager/TagManager;->f:Lcom/google/android/gms/tagmanager/TagManager;

    :cond_1
    const/4 v5, 0x5

    sget-object p0, Lcom/google/android/gms/tagmanager/TagManager;->f:Lcom/google/android/gms/tagmanager/TagManager;

    const/4 v5, 0x2

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v5, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    throw p0
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/net/Uri;)Z
    .locals 7

    const/4 v6, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x6

    const-class v0, Lzae;

    const-class v0, Lzae;

    const/4 v6, 0x4

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v6, 0x0

    sget-object v1, Lzae;->e:Lzae;

    const/4 v6, 0x6

    if-nez v1, :cond_0

    const/4 v6, 0x5

    new-instance v1, Lzae;

    invoke-direct {v1}, Lzae;-><init>()V

    const/4 v6, 0x4

    sput-object v1, Lzae;->e:Lzae;

    :cond_0
    const/4 v6, 0x7

    sget-object v1, Lzae;->e:Lzae;

    const/4 v6, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v6, 0x0

    invoke-virtual {v1, p1}, Lzae;->a(Landroid/net/Uri;)Z

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_6

    const/4 v6, 0x7

    iget-object p1, v1, Lzae;->b:Ljava/lang/String;

    const/4 v6, 0x1

    sget-object v0, Lgbe;->a:[I

    const/4 v6, 0x1

    iget-object v2, v1, Lzae;->a:Lzae$a;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x5

    aget v0, v0, v2

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x2

    if-eq v0, v2, :cond_4

    const/4 v6, 0x7

    const/4 v4, 0x2

    const/4 v6, 0x7

    if-eq v0, v4, :cond_1

    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x2

    if-eq v0, v4, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->e:Ljava/util/concurrent/ConcurrentMap;

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_5

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v5, p0, Lcom/google/android/gms/tagmanager/TagManager;->e:Ljava/util/concurrent/ConcurrentMap;

    const/4 v6, 0x5

    invoke-interface {v5, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    check-cast v5, Ljbe;

    const/4 v6, 0x2

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_2

    const/4 v6, 0x3

    iget-object v4, v1, Lzae;->c:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v5, v4}, Ljbe;->c(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v5}, Ljbe;->b()V

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    iget-boolean v4, v5, Ljbe;->b:Z

    const/4 v6, 0x7

    if-eqz v4, :cond_3

    const-string v4, "h sroleidldes n aAePetd ranaeetldaecCCytUfQaelorrtnsnelrH.u "

    const-string v4, "setCtfeUrlPathAndQuery called on a released ContainerHolder."

    const/4 v6, 0x2

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzdi;->c(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v3}, Ljbe;->c(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v5}, Ljbe;->b()V

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    throw v3

    :cond_4
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->e:Ljava/util/concurrent/ConcurrentMap;

    const/4 v6, 0x4

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Ljbe;

    const/4 v6, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Ljbe;->c(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljbe;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_1
    const/4 v6, 0x2

    monitor-exit p0

    const/4 v6, 0x1

    return v2

    :cond_6
    const/4 v6, 0x4

    const/4 p1, 0x0

    const/4 v6, 0x5

    monitor-exit p0

    const/4 v6, 0x1

    return p1

    :catchall_0
    move-exception p1

    const/4 v6, 0x7

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v6, 0x1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v6, 0x7

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    const/4 v6, 0x1

    monitor-exit p0

    throw p1
.end method
