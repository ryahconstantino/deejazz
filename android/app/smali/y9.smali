.class public Ly9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lea;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lea<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p2, p0, Ly9;->a:Ljava/util/concurrent/Callable;

    const/4 v0, 0x3

    iput-object p3, p0, Ly9;->b:Lea;

    const/4 v0, 0x1

    iput-object p1, p0, Ly9;->c:Landroid/os/Handler;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly9;->a:Ljava/util/concurrent/Callable;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x5

    iget-object v1, p0, Ly9;->b:Lea;

    const/4 v4, 0x6

    iget-object v2, p0, Ly9;->c:Landroid/os/Handler;

    const/4 v4, 0x0

    new-instance v3, Ly9$a;

    invoke-direct {v3, p0, v1, v0}, Ly9$a;-><init>(Ly9;Lea;Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v4, 0x4

    return-void
.end method
