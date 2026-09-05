.class Lj$/util/concurrent/ConcurrentHashMap$a;
.super Lj$/util/concurrent/ConcurrentHashMap$p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/concurrent/ConcurrentHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final i:Lj$/util/concurrent/ConcurrentHashMap;

.field j:Lj$/util/concurrent/ConcurrentHashMap$l;


# direct methods
.method constructor <init>([Lj$/util/concurrent/ConcurrentHashMap$l;IIILj$/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lj$/util/concurrent/ConcurrentHashMap$p;-><init>([Lj$/util/concurrent/ConcurrentHashMap$l;III)V

    const/4 v0, 0x7

    iput-object p5, p0, Lj$/util/concurrent/ConcurrentHashMap$a;->i:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x3

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$p;->a()Lj$/util/concurrent/ConcurrentHashMap$l;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->b:Lj$/util/concurrent/ConcurrentHashMap$l;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    return v0
.end method

.method public final hasNext()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->b:Lj$/util/concurrent/ConcurrentHashMap$l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$a;->j:Lj$/util/concurrent/ConcurrentHashMap$l;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    iput-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$a;->j:Lj$/util/concurrent/ConcurrentHashMap$l;

    const/4 v3, 0x0

    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap$a;->i:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x7

    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$l;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-virtual {v2, v0, v1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v3, 0x2

    throw v0
.end method
