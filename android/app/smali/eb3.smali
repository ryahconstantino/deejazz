.class public Leb3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static f:Leb3; = null

.field public static final g:Ljava/lang/String; = "eb3"


# instance fields
.field public a:I

.field public b:Z

.field public c:Landroid/os/Handler;

.field public d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lc93;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lw40;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput v0, p0, Leb3;->a:I

    const/4 v2, 0x5

    iput-boolean v0, p0, Leb3;->b:Z

    const/4 v2, 0x5

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x4

    iput-object v0, p0, Leb3;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x4

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Leb3;->d:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    new-instance v0, Lw40;

    const/4 v2, 0x3

    invoke-direct {v0}, Lw40;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Leb3;->e:Lw40;

    invoke-virtual {p0, v0}, Leb3;->a(Lc93;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a(Lc93;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x6

    iget-object v1, p0, Leb3;->d:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    return-void
.end method

.method public final b(Z)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Leb3;->d:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lc93;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, p1}, Lc93;->B(Z)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v2, p0, Leb3;->d:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return-void
.end method
