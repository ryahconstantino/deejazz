.class public final Lvl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsm;
.implements Lxl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvl$a;
    }
.end annotation


# instance fields
.field public final a:Lsm;

.field public final b:Lvl$a;


# virtual methods
.method public R2()Lrm;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvl;->b:Lvl$a;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    throw v0
.end method

.method public a()Lsm;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lvl;->a:Lsm;

    const/4 v1, 0x5

    return-object v0
.end method

.method public close()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lvl;->b:Lvl$a;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lvl$a;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    throw v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lvl;->a:Lsm;

    const/4 v1, 0x6

    invoke-interface {v0}, Lsm;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lvl;->a:Lsm;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lsm;->setWriteAheadLoggingEnabled(Z)V

    const/4 v1, 0x1

    return-void
.end method
