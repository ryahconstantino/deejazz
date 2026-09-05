.class final Lj$/util/concurrent/ConcurrentHashMap$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lj$/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/concurrent/ConcurrentHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field final c:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$k;->a:Ljava/lang/Object;

    const/4 v0, 0x6

    iput-object p2, p0, Lj$/util/concurrent/ConcurrentHashMap$k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj$/util/concurrent/ConcurrentHashMap$k;->c:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$k;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$k;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    if-eq p1, v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x0

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    return p1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$k;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$k;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$k;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$k;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    xor-int/2addr v0, v1

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$k;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    iput-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$k;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$k;->c:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x7

    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap$k;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$k;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    const-string v1, "="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$k;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
