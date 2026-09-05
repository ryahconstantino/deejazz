.class public final Logd;
.super Lngd;
.source ""


# instance fields
.field public final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lmgd;)V
    .locals 2

    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v0}, Lngd;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    iput-object p1, p0, Logd;->e:Ljava/util/concurrent/Callable;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Logd;->e:Ljava/util/concurrent/Callable;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x7

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    throw v1
.end method
