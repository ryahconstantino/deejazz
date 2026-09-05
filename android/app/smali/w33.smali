.class public abstract Lw33;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw33$a;,
        Lw33$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "La43;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "La43;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ltj5;

.field public final d:Lkp2;

.field public e:Le63;


# direct methods
.method public constructor <init>(Le63;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lw33;->a:Landroid/util/SparseArray;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lw33;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lw33;->e:Le63;

    const/4 v1, 0x6

    iput-object p1, p0, Lw33;->e:Le63;

    const/4 v1, 0x2

    iput-object v0, p0, Lw33;->d:Lkp2;

    const/4 v1, 0x6

    iput-object v0, p0, Lw33;->c:Ltj5;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lkp2;Le63;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lw33;->a:Landroid/util/SparseArray;

    const/4 v1, 0x6

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lw33;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lw33;->e:Le63;

    iput-object p2, p0, Lw33;->e:Le63;

    iput-object p1, p0, Lw33;->d:Lkp2;

    const/4 v1, 0x5

    iget-object p1, p1, Lkp2;->a:Lsj5;

    const/4 v1, 0x0

    invoke-interface {p1}, Lsj5;->a()Ltj5;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lw33;->c:Ltj5;

    const/4 v1, 0x5

    invoke-interface {p1}, Ltj5;->start()V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public g(La43;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x6

    iget-object v1, p0, Lw33;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    return-void
.end method

.method public final h(Lw33$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "La43;",
            ">(",
            "Lw33$b<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lw33;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, La43;

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-interface {p1, v2}, Lw33$b;->a(La43;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lw33;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public i(La43;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lw33;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    iget-object v0, p0, Lw33;->a:Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v2, 0x7

    return-void
.end method
