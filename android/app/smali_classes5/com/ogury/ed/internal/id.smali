.class public final Lcom/ogury/ed/internal/id;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/id;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ogury/ed/internal/ic;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Landroid/os/Handler;

.field private static final d:Ljava/lang/Runnable;

.field private static e:Ljava/lang/Integer;

.field private static f:Lcom/ogury/ed/internal/fj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/ogury/ed/internal/id;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/ogury/ed/internal/id;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/id;->a:Lcom/ogury/ed/internal/id;

    const/4 v2, 0x7

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x4

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/ogury/ed/internal/id;->b:Ljava/util/Map;

    const/4 v2, 0x7

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/ogury/ed/internal/id;->c:Landroid/os/Handler;

    const/4 v2, 0x2

    sget-object v0, Lsef;->a:Lsef;

    const/4 v2, 0x2

    sput-object v0, Lcom/ogury/ed/internal/id;->d:Ljava/lang/Runnable;

    const/4 v2, 0x5

    sget-object v0, Lcom/ogury/ed/internal/fj;->a:Lcom/ogury/ed/internal/fj;

    const/4 v2, 0x7

    sput-object v0, Lcom/ogury/ed/internal/id;->f:Lcom/ogury/ed/internal/fj;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static a()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/ogury/ed/internal/id;->b:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Lcom/ogury/ed/internal/ic;

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/ogury/ed/internal/id;->c(Lcom/ogury/ed/internal/ic;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x7

    sget-object v2, Lcom/ogury/ed/internal/dj;->a:Lcom/ogury/ed/internal/dj;

    const/4 v5, 0x6

    new-instance v2, Lcom/ogury/ed/internal/dm;

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Lcom/ogury/ed/internal/ic;

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/ogury/ed/internal/ic;->c()Lcom/ogury/ed/internal/ea;

    move-result-object v3

    const/4 v5, 0x3

    const-string v4, "eispdxe"

    const-string v4, "expired"

    const/4 v5, 0x3

    invoke-direct {v2, v4, v3}, Lcom/ogury/ed/internal/dm;-><init>(Ljava/lang/String;Lcom/ogury/ed/internal/ea;)V

    const/4 v5, 0x7

    invoke-static {v2}, Lcom/ogury/ed/internal/dj;->a(Lcom/ogury/ed/internal/di;)V

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Lcom/ogury/ed/internal/ic;

    invoke-virtual {v2}, Lcom/ogury/ed/internal/ic;->a()Ljava/lang/ref/WeakReference;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Lcom/ogury/ed/internal/ig;

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Lcom/ogury/ed/internal/ic;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ic;->c()Lcom/ogury/ed/internal/ea;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v2, v1}, Lcom/ogury/ed/internal/ig;->a(Lcom/ogury/ed/internal/ea;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    return-void
.end method

.method public static a(Lcom/ogury/ed/internal/ic;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "IidmaeamCtrhce"

    const-string v0, "mraidCacheItem"

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/ogury/ed/internal/id;->b(Lcom/ogury/ed/internal/ic;)V

    const/4 v2, 0x6

    sget-object v0, Lcom/ogury/ed/internal/id;->b:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/ogury/ed/internal/ic;->c()Lcom/ogury/ed/internal/ea;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ea;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {}, Lcom/ogury/ed/internal/id;->b()V

    const/4 v2, 0x3

    return-void
.end method

.method public static a(Lcom/ogury/ed/internal/ig;)V
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "tysGoeAreegwaadp"

    const-string v0, "presageAdGateway"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    sget-object v0, Lcom/ogury/ed/internal/id;->b:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v2, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/ogury/ed/internal/ic;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ic;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1, p0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "Iehcdba"

    const-string v0, "cacheId"

    const/4 v3, 0x7

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    sget-object v0, Lcom/ogury/ed/internal/id;->b:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, p0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lcom/ogury/ed/internal/ic;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/ogury/ed/internal/ic;->a()Ljava/lang/ref/WeakReference;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lcom/ogury/ed/internal/ig;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lcom/ogury/ed/internal/ic;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ic;->c()Lcom/ogury/ed/internal/ea;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v2, v1}, Lcom/ogury/ed/internal/ig;->b(Lcom/ogury/ed/internal/ea;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/ogury/ed/internal/jh;
    .locals 4

    const/4 v3, 0x5

    const-string v0, "hdceIau"

    const-string v0, "cacheId"

    const/4 v3, 0x3

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    sget-object v0, Lcom/ogury/ed/internal/id;->b:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lcom/ogury/ed/internal/ic;

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/ogury/ed/internal/ic;->b()Lcom/ogury/ed/internal/jh;

    move-result-object v2

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method private static b()V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lcom/ogury/ed/internal/id;->b:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lcom/ogury/ed/internal/ic;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ic;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ogury/ed/internal/id;->c:Landroid/os/Handler;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x5

    sget-object v0, Lcom/ogury/ed/internal/id;->b:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    sget-object v0, Lcom/ogury/ed/internal/id;->c:Landroid/os/Handler;

    const/4 v4, 0x1

    sget-object v1, Lcom/ogury/ed/internal/id;->d:Ljava/lang/Runnable;

    const-wide/32 v2, 0x124f80

    const-wide/32 v2, 0x124f80

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const/4 v4, 0x5

    return-void
.end method

.method private static b(Lcom/ogury/ed/internal/ic;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/ogury/ed/internal/id;->e:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ogury/ed/internal/ic;->b()Lcom/ogury/ed/internal/jh;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x6

    const-string v0, "cwwetbmptieInxtcrhC.eaiademoV."

    const-string v0, "mraidCacheItem.webView.context"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/ogury/ed/internal/fj;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fi;

    move-result-object p0

    const/4 v1, 0x4

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/ogury/ed/internal/fi;->g()I

    move-result v0

    const/4 v1, 0x5

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/ogury/ed/internal/fi;->g()I

    move-result p0

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x7

    sput-object p0, Lcom/ogury/ed/internal/id;->e:Ljava/lang/Integer;

    :cond_2
    const/4 v1, 0x5

    return-void
.end method

.method private static c()V
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lcom/ogury/ed/internal/id;->b:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "lheancccq e "

    const-string v2, "clean cache "

    const/4 v3, 0x3

    invoke-static {v2, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {}, Lcom/ogury/ed/internal/id;->a()V

    const/4 v3, 0x0

    invoke-static {}, Lcom/ogury/ed/internal/id;->b()V

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "f seecchtaa "

    const-string v1, "after cache "

    const/4 v3, 0x0

    invoke-static {v1, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method

.method private static c(Lcom/ogury/ed/internal/ic;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/ogury/ed/internal/ic;->b()Lcom/ogury/ed/internal/jh;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x1

    const-string v1, "neemoexI.wCmtwideci.cbhVamrtet"

    const-string v1, "mraidCacheItem.webView.context"

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/ogury/ed/internal/fj;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fi;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/ogury/ed/internal/ic;->d()J

    move-result-wide v3

    const/4 v5, 0x0

    sub-long/2addr v1, v3

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fi;->k()J

    move-result-wide v3

    const/4 v5, 0x7

    cmp-long p0, v1, v3

    const/4 v5, 0x5

    if-lez p0, :cond_0

    const/4 v5, 0x7

    const/4 p0, 0x1

    const/4 v5, 0x5

    return p0

    :cond_0
    const/4 v5, 0x6

    const/4 p0, 0x0

    const/4 v5, 0x3

    return p0
.end method

.method private static final d()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {}, Lcom/ogury/ed/internal/id;->c()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic e()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {}, Lcom/ogury/ed/internal/id;->d()V

    const/4 v0, 0x0

    return-void
.end method
