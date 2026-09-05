.class public abstract Lnd4$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljk4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljk4;


# direct methods
.method public constructor <init>(Ljk4;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lnd4$b;->a:Z

    const/4 v1, 0x5

    iput-object p1, p0, Lnd4$b;->b:Ljk4;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public d(Ljava/lang/Exception;Lek4;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnd4$b;->b:Ljk4;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Ljk4;->d(Ljava/lang/Exception;Lek4;)V

    const/4 v1, 0x0

    return-void
.end method

.method public e(Lo03;Lek4;Lms4;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo03<",
            "Lhk4;",
            ">;",
            "Lek4;",
            "Lms4;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Lo03;->b()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance p1, Lcom/deezer/core/jukebox/exceptions/NoTracksFoundException;

    const/4 v1, 0x3

    invoke-direct {p1}, Lcom/deezer/core/jukebox/exceptions/NoTracksFoundException;-><init>()V

    const/4 v1, 0x0

    iget-object p3, p0, Lnd4$b;->b:Ljk4;

    const/4 v1, 0x5

    invoke-interface {p3, p1, p2}, Ljk4;->d(Ljava/lang/Exception;Lek4;)V

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-boolean v0, p0, Lnd4$b;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lnd4$b;->a:Z

    const/4 v1, 0x6

    invoke-virtual {p0}, Lnd4$b;->a()V

    :cond_1
    const/4 v1, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    iget-object v0, p0, Lnd4$b;->b:Ljk4;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2, p3, p4}, Ljk4;->e(Lo03;Lek4;Lms4;Z)V

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x3

    throw p1
.end method
