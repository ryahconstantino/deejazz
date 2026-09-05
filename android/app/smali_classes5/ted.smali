.class public final Lted;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lued;


# direct methods
.method public constructor <init>(Lued;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lted;->a:Lued;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lted;->a:Lued;

    iget-object v0, v0, Lued;->m:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Lted;->a:Lued;

    const/4 v2, 0x7

    invoke-static {v0}, Lued;->j(Lued;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    iget-object v0, p0, Lted;->a:Lued;

    const/4 v2, 0x2

    iget-object v0, v0, Lued;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    iget-object v1, p0, Lted;->a:Lued;

    const/4 v2, 0x3

    iget-object v1, v1, Lued;->m:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x6

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x0

    throw v0
.end method
