.class public Lpwe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lowe;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, Lpwe;->a:Ljava/lang/Runnable;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpwe;->a:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method
