.class public Lkaf;
.super Llaf;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkaf$c;,
        Lkaf$b;
    }
.end annotation


# instance fields
.field public final e:Lqaf;


# direct methods
.method public constructor <init>(Lqaf;Leaf;Lw9f;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Llaf;-><init>(Leaf;Lw9f;)V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-object p1, p0, Lkaf;->e:Lqaf;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()Lqaf;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkaf;->e:Lqaf;

    const/4 v4, 0x7

    iget-object v1, p0, Llaf;->c:Lqaf;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-object v1, p0, Llaf;->c:Lqaf;

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    :try_start_1
    const/4 v4, 0x1

    iget-object v1, p0, Llaf;->a:Lw9f;

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    invoke-interface {v0}, Lqaf;->m()Lxaf;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Llaf;->a:Lw9f;

    const/4 v4, 0x7

    iget-object v3, p0, Llaf;->b:Leaf;

    const/4 v4, 0x3

    invoke-interface {v1, v2, v3}, Lxaf;->b(Lw9f;Leaf;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lqaf;

    const/4 v4, 0x7

    iput-object v1, p0, Llaf;->c:Lqaf;

    const/4 v4, 0x4

    iget-object v1, p0, Llaf;->a:Lw9f;

    const/4 v4, 0x2

    iput-object v1, p0, Llaf;->d:Lw9f;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Llaf;->c:Lqaf;

    const/4 v4, 0x6

    sget-object v1, Lw9f;->b:Lw9f;

    const/4 v4, 0x0

    iput-object v1, p0, Llaf;->d:Lw9f;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v4, 0x7

    iput-object v0, p0, Llaf;->c:Lqaf;

    sget-object v0, Lw9f;->b:Lw9f;

    const/4 v4, 0x0

    iput-object v0, p0, Llaf;->d:Lw9f;

    :goto_0
    const/4 v4, 0x2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v4, 0x4

    iget-object v0, p0, Llaf;->c:Lqaf;

    const/4 v4, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x2

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lkaf;->a()Lqaf;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lkaf;->a()Lqaf;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lkaf;->a()Lqaf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
