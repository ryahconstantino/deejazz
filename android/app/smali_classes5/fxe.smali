.class public Lfxe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk0f;

.field public final synthetic b:Lgxe;


# direct methods
.method public constructor <init>(Lgxe;Lk0f;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lfxe;->b:Lgxe;

    const/4 v0, 0x7

    iput-object p2, p0, Lfxe;->a:Lk0f;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfxe;->b:Lgxe;

    const/4 v2, 0x4

    iget-object v1, p0, Lfxe;->a:Lk0f;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lgxe;->a(Lgxe;Lk0f;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
