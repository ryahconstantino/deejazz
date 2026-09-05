.class public Lvch;
.super Lwch;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvch$c;,
        Lvch$b;
    }
.end annotation


# virtual methods
.method public a()Ladh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwch;->b:Ladh;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lwch;->b:Ladh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_1
    const/4 v1, 0x2

    iput-object v0, p0, Lwch;->b:Ladh;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const/4 v1, 0x1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v1, 0x4

    iget-object v0, p0, Lwch;->b:Ladh;

    const/4 v1, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    const/4 v1, 0x2

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lvch;->a()Ladh;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lvch;->a()Ladh;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lvch;->a()Ladh;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
