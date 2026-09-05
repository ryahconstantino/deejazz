.class final Lj$/util/concurrent/ConcurrentHashMap$d;
.super Lj$/util/concurrent/ConcurrentHashMap$a;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/concurrent/ConcurrentHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method constructor <init>([Lj$/util/concurrent/ConcurrentHashMap$l;IIILj$/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct/range {p0 .. p5}, Lj$/util/concurrent/ConcurrentHashMap$a;-><init>([Lj$/util/concurrent/ConcurrentHashMap$l;IIILj$/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Lj$/x;->b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x0

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->b:Lj$/util/concurrent/ConcurrentHashMap$l;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$l;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    iget-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$a;->j:Lj$/util/concurrent/ConcurrentHashMap$l;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$p;->a()Lj$/util/concurrent/ConcurrentHashMap$l;

    const/4 v4, 0x5

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap$k;

    const/4 v4, 0x1

    iget-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap$a;->i:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap$k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap;)V

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x0

    throw v0
.end method
