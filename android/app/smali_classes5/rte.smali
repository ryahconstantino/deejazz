.class public Lrte;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrte$d;,
        Lrte$c;,
        Lrte$e;,
        Lrte$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/util/concurrent/Executor;

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrte;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lste;

.field public final d:Lvue;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lbve;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbve<",
            "Lr5f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrte$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lrte;->i:Ljava/lang/Object;

    new-instance v0, Lrte$d;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lrte$d;-><init>(Lrte$a;)V

    const/4 v2, 0x5

    sput-object v0, Lrte;->j:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    new-instance v0, Ls4;

    const/4 v2, 0x0

    invoke-direct {v0}, Ls4;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lrte;->k:Ljava/util/Map;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lste;)V
    .locals 8

    const/4 v7, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v7, 0x6

    iput-object v0, p0, Lrte;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v7, 0x5

    iput-object v0, p0, Lrte;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v7, 0x3

    iput-object v0, p0, Lrte;->h:Ljava/util/List;

    const/4 v7, 0x0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v7, 0x2

    const-string v0, "null reference"

    const/4 v7, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x4

    iput-object p1, p0, Lrte;->a:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x0

    iput-object p2, p0, Lrte;->b:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x2

    iput-object p3, p0, Lrte;->c:Lste;

    const/4 v7, 0x7

    const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;

    const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;

    const/4 v7, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    const-string v2, "cCsiDneoooetvynsrm"

    const-string v2, "ComponentDiscovery"

    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v7, 0x5

    if-nez v3, :cond_0

    const/4 v7, 0x6

    const-string p2, "ke mCsagegnao n .orttePhxMacan"

    const-string p2, "Context has no PackageManager."

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    new-instance v4, Landroid/content/ComponentName;

    const/4 v7, 0x0

    invoke-direct {v4, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x6

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v3

    const/4 v7, 0x2

    if-nez v3, :cond_1

    const/4 v7, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string p2, " seao hfrc von. seioi"

    const-string p2, " has no service info."

    const/4 v7, 0x5

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x4

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    iget-object p2, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v7, 0x3

    const-string p2, "ot.n bAoifa ucintindlofop p"

    const-string p2, "Application info not found."

    const/4 v7, 0x1

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v7, 0x0

    const/4 p2, 0x0

    :goto_1
    const/4 v7, 0x3

    if-nez p2, :cond_2

    const/4 v7, 0x2

    const-string/jumbo p2, "uagfsyua soe  tltitpi meo   tdttmrgrrCrveaee nlinrear,otdnrieust"

    const-string p2, "Could not retrieve metadata, returning empty list of registrars."

    const/4 v7, 0x0

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 v7, 0x6

    goto :goto_3

    :cond_2
    const/4 v7, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    const/4 v7, 0x5

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    const/4 v7, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_4

    const/4 v7, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x6

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    const-string v6, "com.google.firebase.components.ComponentRegistrar"

    const/4 v7, 0x3

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    const/4 v7, 0x5

    const-string v5, "eoognaep.osgmripenes.tocc.fbo:l"

    const-string v5, "com.google.firebase.components:"

    const/4 v7, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_3

    const/4 v7, 0x6

    const/16 v5, 0x1f

    const/4 v7, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object p2, v2

    move-object p2, v2

    :goto_3
    const/4 v7, 0x5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    const/4 v7, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_5

    const/4 v7, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x1

    new-instance v3, Lgue;

    const/4 v7, 0x6

    invoke-direct {v3, v2}, Lgue;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    goto :goto_4

    :cond_5
    const/4 v7, 0x5

    sget-object p2, Lrte;->j:Ljava/util/concurrent/Executor;

    const/4 v7, 0x6

    sget v2, Lvue;->g:I

    const/4 v7, 0x1

    new-instance v2, Lvue$b;

    const/4 v7, 0x0

    invoke-direct {v2, p2}, Lvue$b;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v7, 0x5

    iget-object p2, v2, Lvue$b;->b:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x1

    new-instance p2, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {p2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    const/4 v7, 0x3

    iget-object v0, v2, Lvue$b;->b:Ljava/util/List;

    const/4 v7, 0x7

    new-instance v3, Liue;

    const/4 v7, 0x5

    invoke-direct {v3, p2}, Liue;-><init>(Luue;)V

    const/4 v7, 0x6

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p2, Landroid/content/Context;

    const-class p2, Landroid/content/Context;

    const/4 v7, 0x5

    new-array v0, v1, [Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lrue;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lrue;

    move-result-object p2

    const/4 v7, 0x7

    iget-object v0, v2, Lvue$b;->c:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const-class p2, Lrte;

    const-class p2, Lrte;

    const/4 v7, 0x0

    new-array v0, v1, [Ljava/lang/Class;

    const/4 v7, 0x4

    invoke-static {p0, p2, v0}, Lrue;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lrue;

    move-result-object p2

    const/4 v7, 0x2

    iget-object v0, v2, Lvue$b;->c:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    const-class p2, Lste;

    const-class p2, Lste;

    const/4 v7, 0x1

    new-array v0, v1, [Ljava/lang/Class;

    const/4 v7, 0x7

    invoke-static {p3, p2, v0}, Lrue;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lrue;

    move-result-object p2

    const/4 v7, 0x5

    iget-object p3, v2, Lvue$b;->c:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    invoke-virtual {v2}, Lvue$b;->build()Lvue;

    move-result-object p2

    const/4 v7, 0x0

    iput-object p2, p0, Lrte;->d:Lvue;

    const/4 v7, 0x1

    new-instance p2, Lbve;

    const/4 v7, 0x5

    new-instance p3, Llte;

    const/4 v7, 0x6

    invoke-direct {p3, p0, p1}, Llte;-><init>(Lrte;Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-direct {p2, p3}, Lbve;-><init>(Lu4f;)V

    const/4 v7, 0x3

    iput-object p2, p0, Lrte;->g:Lbve;

    const/4 v7, 0x5

    return-void
.end method

.method public static b()Lrte;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lrte;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrte;->k:Ljava/util/Map;

    const/4 v4, 0x2

    const-string v2, "LDEFA[T]q"

    const-string v2, "[DEFAULT]"

    const/4 v4, 0x3

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lrte;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x5

    return-object v1

    :cond_0
    const/4 v4, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string/jumbo v3, "tzsoarai e  Dittseslitiiispun irbsacpis nelFAndh pf o e"

    const-string v3, "Default FirebaseApp is not initialized in this process "

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Aesmartfcpl ()oMFeis.ueopapinAeaeti b srn.ix Cipztkier  alttl"

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    throw v1
.end method

.method public static e(Landroid/content/Context;Lste;)Lrte;
    .locals 6

    const/4 v5, 0x3

    sget-object v0, Lrte$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x2

    instance-of v0, v0, Landroid/app/Application;

    const/4 v5, 0x7

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Landroid/app/Application;

    const/4 v5, 0x0

    sget-object v1, Lrte$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    if-nez v1, :cond_1

    const/4 v5, 0x6

    new-instance v1, Lrte$c;

    const/4 v5, 0x6

    invoke-direct {v1}, Lrte$c;-><init>()V

    const/4 v5, 0x3

    sget-object v2, Lrte$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->a(Landroid/app/Application;)V

    sget-object v0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->e:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x6

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->c:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    monitor-exit v0

    const/4 v5, 0x7

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v5, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    throw p0

    :cond_1
    :goto_0
    const/4 v5, 0x1

    const-string v0, "]LFEoD[TU"

    const-string v0, "[DEFAULT]"

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_1
    const/4 v5, 0x1

    sget-object v1, Lrte;->i:Ljava/lang/Object;

    const/4 v5, 0x0

    monitor-enter v1

    :try_start_1
    const/4 v5, 0x5

    sget-object v2, Lrte;->k:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_3

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x6

    goto :goto_2

    :cond_3
    const/4 v5, 0x5

    const/4 v3, 0x0

    :goto_2
    const/4 v5, 0x0

    const-string v4, "seiTeb!isy mAapFAUD Ebr taa]ereaFepds[lLnx"

    const-string v4, "FirebaseApp name [DEFAULT] already exists!"

    const/4 v5, 0x5

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Preconditions;->l(ZLjava/lang/Object;)V

    const/4 v5, 0x6

    const-string/jumbo v3, "upanAlutnn atlcpx noeteoi.cbict lno"

    const-string v3, "Application context cannot be null."

    invoke-static {p0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    new-instance v3, Lrte;

    const/4 v5, 0x4

    invoke-direct {v3, p0, v0, p1}, Lrte;-><init>(Landroid/content/Context;Ljava/lang/String;Lste;)V

    const/4 v5, 0x6

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x3

    invoke-virtual {v3}, Lrte;->d()V

    const/4 v5, 0x2

    return-object v3

    :catchall_1
    move-exception p0

    :try_start_2
    const/4 v5, 0x1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x5

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lrte;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x4

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "tFAeadapes esplbriwpee "

    const-string v1, "FirebaseApp was deleted"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->l(ZLjava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p0}, Lrte;->a()V

    const/4 v5, 0x3

    iget-object v1, p0, Lrte;->b:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x5

    const/16 v3, 0xb

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v1, "+"

    const-string v1, "+"

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p0}, Lrte;->a()V

    const/4 v5, 0x2

    iget-object v1, p0, Lrte;->c:Lste;

    const/4 v5, 0x2

    iget-object v1, v1, Lste;->b:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v5, 0x4

    if-nez v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    return-object v0
.end method

.method public final d()V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lrte;->a:Landroid/content/Context;

    const/4 v5, 0x4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x4

    const/16 v2, 0x18

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-lt v1, v2, :cond_0

    const/4 v5, 0x4

    const-class v1, Landroid/os/UserManager;

    const-class v1, Landroid/os/UserManager;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Landroid/os/UserManager;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v5, 0x1

    xor-int/2addr v0, v3

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const-string v0, "rAapbpseqeF"

    const-string v0, "FirebaseApp"

    const/4 v5, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v3, "rns: n ieeo rnitfibsz dsoto tD rpDIatM aviienioenp cioF eoa Aa gtBoP lppiifscei"

    const-string v3, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p0}, Lrte;->a()V

    const/4 v5, 0x2

    iget-object v3, p0, Lrte;->b:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lrte;->a:Landroid/content/Context;

    const/4 v5, 0x7

    sget-object v2, Lrte$e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    if-nez v2, :cond_3

    const/4 v5, 0x4

    new-instance v2, Lrte$e;

    const/4 v5, 0x7

    invoke-direct {v2, v0}, Lrte$e;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    sget-object v3, Lrte$e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x2

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    new-instance v1, Landroid/content/IntentFilter;

    const/4 v5, 0x0

    const-string v3, "iESm_nooEean.tnUUciaNCLddtKi.tO.nDR"

    const-string v3, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    const-string v0, "iAFeosaerpp"

    const-string v0, "FirebaseApp"

    const/4 v5, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v3, " iIDFbckndligeaeals bfl:iav Pitro zplinee in cr seAui oa"

    const-string v3, "Device unlocked: initializing all Firebase APIs for app "

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p0}, Lrte;->a()V

    const/4 v5, 0x4

    iget-object v3, p0, Lrte;->b:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x5

    iget-object v0, p0, Lrte;->d:Lvue;

    const/4 v5, 0x2

    invoke-virtual {p0}, Lrte;->g()Z

    move-result v2

    const/4 v5, 0x4

    iget-object v3, v0, Lvue;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x2

    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x2

    iget-object v3, v0, Lvue;->a:Ljava/util/Map;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, v2}, Lvue;->e(Ljava/util/Map;Z)V

    :cond_3
    :goto_1
    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v5, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x4

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p1, Lrte;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lrte;->b:Ljava/lang/String;

    const/4 v1, 0x4

    check-cast p1, Lrte;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lrte;->a()V

    const/4 v1, 0x4

    iget-object p1, p1, Lrte;->b:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public f()Z
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p0}, Lrte;->a()V

    const/4 v2, 0x7

    iget-object v0, p0, Lrte;->g:Lbve;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lbve;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lr5f;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lr5f;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x4

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x0

    throw v1
.end method

.method public g()Z
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Lrte;->a()V

    const/4 v2, 0x4

    iget-object v0, p0, Lrte;->b:Ljava/lang/String;

    const-string v1, "]E[UAFuDL"

    const-string v1, "[DEFAULT]"

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lrte;->b:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;-><init>(Ljava/lang/Object;Lagd;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lrte;->b:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v2, "eamn"

    const-string v2, "name"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    const/4 v3, 0x0

    iget-object v1, p0, Lrte;->c:Lste;

    const/4 v3, 0x3

    const-string v2, "poitspo"

    const-string v2, "options"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
