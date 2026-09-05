.class public final Lcom/ogury/cm/internal/abaaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/cm/internal/ababa;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/ogury/cm/internal/abaaa;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/cm/internal/babbc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/cm/internal/babbc<",
            "Lcom/ogury/cm/internal/baaca;",
            ">;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cosnai"

    const-string v0, "action"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/ogury/cm/internal/abaaa;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x6

    new-instance v1, Lcom/ogury/cm/internal/abaab;

    const/4 v2, 0x0

    invoke-direct {v1, p1}, Lcom/ogury/cm/internal/abaab;-><init>(Lcom/ogury/cm/internal/babbc;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-void
.end method
