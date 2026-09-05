.class public Lt31$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt31;->h(Ljava/util/concurrent/Callable;)Lu9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lzo2<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Throwable;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lt31;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p2, p0, Lt31$a;->a:Ljava/util/concurrent/Callable;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "rosre"

    const-string v0, "error"

    :try_start_0
    iget-object v1, p0, Lt31$a;->a:Ljava/util/concurrent/Callable;

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    new-instance v2, Lzo2$b;

    invoke-direct {v2, v1}, Lzo2$b;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    const-string v2, "ealmvrn  aticitelNoataoeibn "

    const-string v2, "No container title available"

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v2, Lzo2$a;

    invoke-direct {v2, v1}, Lzo2$a;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v3, 0x0

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v2, Lzo2$a;

    const/4 v3, 0x7

    invoke-direct {v2, v1}, Lzo2$a;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x5

    return-object v2
.end method
