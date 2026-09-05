.class public final Lcom/ogury/cm/internal/aacca$aaaab;
.super Lcom/ogury/cm/internal/bacaa;
.source ""

# interfaces
.implements Lcom/ogury/cm/internal/babbc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/internal/aacca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/cm/internal/bacaa;",
        "Lcom/ogury/cm/internal/babbc<",
        "Lcom/ogury/cm/internal/baaca;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/cm/internal/aacca;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Lcom/ogury/cm/internal/abacc;


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/aacca;Landroid/webkit/WebView;Lcom/ogury/cm/internal/abacc;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/ogury/cm/internal/aacca$aaaab;->a:Lcom/ogury/cm/internal/aacca;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/ogury/cm/internal/aacca$aaaab;->b:Landroid/webkit/WebView;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/ogury/cm/internal/aacca$aaaab;->c:Lcom/ogury/cm/internal/abacc;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bacaa;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v6, 0x6

    new-instance v2, Lcom/ogury/cm/internal/bacab$aaaab;

    const/4 v6, 0x1

    invoke-direct {v2}, Lcom/ogury/cm/internal/bacab$aaaab;-><init>()V

    const/4 v6, 0x4

    const-string v3, ""

    const-string v3, ""

    const/4 v6, 0x4

    iput-object v3, v2, Lcom/ogury/cm/internal/bacab$aaaab;->a:Ljava/lang/Object;

    const/4 v6, 0x5

    new-instance v4, Lcom/ogury/cm/internal/bacab$aaaab;

    const/4 v6, 0x0

    invoke-direct {v4}, Lcom/ogury/cm/internal/bacab$aaaab;-><init>()V

    const/4 v6, 0x4

    iput-object v3, v4, Lcom/ogury/cm/internal/bacab$aaaab;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v3, Lcom/ogury/cm/internal/accac;->a:Lcom/ogury/cm/internal/accac;

    const/4 v6, 0x1

    new-instance v5, Lcom/ogury/cm/internal/aacca$aaaab$1;

    const/4 v6, 0x7

    invoke-direct {v5, v2, v4, v0}, Lcom/ogury/cm/internal/aacca$aaaab$1;-><init>(Lcom/ogury/cm/internal/bacab$aaaab;Lcom/ogury/cm/internal/bacab$aaaab;Ljava/util/concurrent/CountDownLatch;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v5}, Lcom/ogury/cm/internal/accac;->setQueryProductDetailsListener(Lcom/ogury/cm/internal/acccb;)V

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x6

    invoke-virtual {v3, v0}, Lcom/ogury/cm/internal/accac;->setQueryProductDetailsListener(Lcom/ogury/cm/internal/acccb;)V

    const/4 v6, 0x5

    new-instance v0, Landroid/os/Handler;

    const/4 v6, 0x6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v6, 0x7

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v6, 0x3

    new-instance v3, Lcom/ogury/cm/internal/aacca$aaaab$2;

    const/4 v6, 0x1

    invoke-direct {v3, p0, v2, v4}, Lcom/ogury/cm/internal/aacca$aaaab$2;-><init>(Lcom/ogury/cm/internal/aacca$aaaab;Lcom/ogury/cm/internal/bacab$aaaab;Lcom/ogury/cm/internal/bacab$aaaab;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v6, 0x3

    iget-object v0, v2, Lcom/ogury/cm/internal/bacab$aaaab;->a:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x5

    const-string v3, "ok"

    const/4 v6, 0x3

    invoke-static {v0, v3}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v1

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    new-instance v0, Lcom/ogury/cm/internal/abbca;

    const/4 v6, 0x5

    invoke-direct {v0}, Lcom/ogury/cm/internal/abbca;-><init>()V

    const/4 v6, 0x7

    iget-object v0, v2, Lcom/ogury/cm/internal/bacab$aaaab;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x7

    new-instance v1, Lcom/ogury/cm/internal/aacca$aaaab$3;

    const/4 v6, 0x1

    invoke-direct {v1, p0}, Lcom/ogury/cm/internal/aacca$aaaab$3;-><init>(Lcom/ogury/cm/internal/aacca$aaaab;)V

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/abbca;->a(Ljava/lang/String;Lcom/ogury/cm/internal/abcba;)V

    :cond_0
    sget-object v0, Lcom/ogury/cm/internal/baaca;->a:Lcom/ogury/cm/internal/baaca;

    const/4 v6, 0x1

    return-object v0
.end method
