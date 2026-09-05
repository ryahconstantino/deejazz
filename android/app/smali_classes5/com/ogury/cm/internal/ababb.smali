.class public final Lcom/ogury/cm/internal/ababb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/cm/internal/ababa;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/ogury/cm/internal/ababb;->a:Landroid/os/Handler;

    const/4 v2, 0x7

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

    const-string v0, "insoct"

    const-string v0, "action"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/ogury/cm/internal/ababb;->a:Landroid/os/Handler;

    const/4 v2, 0x7

    new-instance v1, Lcom/ogury/cm/internal/ababc;

    invoke-direct {v1, p1}, Lcom/ogury/cm/internal/ababc;-><init>(Lcom/ogury/cm/internal/babbc;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    return-void
.end method
