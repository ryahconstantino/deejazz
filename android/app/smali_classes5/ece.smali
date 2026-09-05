.class public final Lece;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcce;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcce;Ljava/util/concurrent/Callable;)V
    .locals 1

    iput-object p1, p0, Lece;->a:Lcce;

    const/4 v0, 0x7

    iput-object p2, p0, Lece;->b:Ljava/util/concurrent/Callable;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lece;->a:Lcce;

    const/4 v3, 0x3

    iget-object v1, p0, Lece;->b:Ljava/util/concurrent/Callable;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcce;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x3

    iget-object v1, p0, Lece;->a:Lcce;

    const/4 v3, 0x7

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v3, 0x4

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lcce;->r(Ljava/lang/Exception;)V

    const/4 v3, 0x5

    return-void

    :catch_0
    move-exception v0

    const/4 v3, 0x7

    iget-object v1, p0, Lece;->a:Lcce;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lcce;->r(Ljava/lang/Exception;)V

    const/4 v3, 0x5

    return-void
.end method
