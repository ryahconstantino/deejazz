.class public final Ljpe;
.super Lgpe;
.source ""


# instance fields
.field public final a:Lipe;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lgpe;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Lipe;

    const/4 v1, 0x2

    invoke-direct {v0}, Lipe;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Ljpe;->a:Lipe;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eq p2, p1, :cond_3

    const/4 v4, 0x1

    const-string v0, "exs ecsplaleudtcnhibe  sepnosneoptT un.r"

    const-string v0, "The suppressed exception cannot be null."

    const/4 v4, 0x1

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object v0, p0, Ljpe;->a:Lipe;

    :goto_0
    iget-object v1, v0, Lipe;->b:Ljava/lang/ref/ReferenceQueue;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    iget-object v2, v0, Lipe;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    new-instance v1, Lhpe;

    const/4 v4, 0x4

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lhpe;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    const/4 v4, 0x0

    iget-object v2, v0, Lipe;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    new-instance v1, Ljava/util/Vector;

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    const/4 v4, 0x6

    iget-object v2, v0, Lipe;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x7

    new-instance v3, Lhpe;

    const/4 v4, 0x6

    iget-object v0, v0, Lipe;->b:Ljava/lang/ref/ReferenceQueue;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v0}, Lhpe;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    move-object v1, p1

    move-object v1, p1

    :goto_1
    const/4 v4, 0x5

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    return-void

    :cond_3
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    const-string v0, "ooim dle on Suslr.as stinwefppel"

    const-string v0, "Self suppression is not allowed."

    const/4 v4, 0x5

    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    throw p1
.end method
