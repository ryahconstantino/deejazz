.class public final Lcom/ogury/cm/internal/aacbc$aaaaa;
.super Lcom/ogury/cm/internal/bacaa;
.source ""

# interfaces
.implements Lcom/ogury/cm/internal/babbc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/aacbc;->a(Landroid/content/Context;Lcom/ogury/cm/internal/abcbb;Ljava/util/concurrent/CountDownLatch;)V
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
.field public final synthetic a:Lcom/ogury/cm/internal/aacbc;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/ogury/cm/internal/abcbb;


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/aacbc;Ljava/util/concurrent/CountDownLatch;Landroid/content/Context;Lcom/ogury/cm/internal/abcbb;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/ogury/cm/internal/aacbc$aaaaa;->a:Lcom/ogury/cm/internal/aacbc;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/ogury/cm/internal/aacbc$aaaaa;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/ogury/cm/internal/aacbc$aaaaa;->c:Landroid/content/Context;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/ogury/cm/internal/aacbc$aaaaa;->d:Lcom/ogury/cm/internal/abcbb;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bacaa;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/cm/internal/aacbc$aaaaa;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/ogury/cm/internal/aacbc$aaaaa;->a:Lcom/ogury/cm/internal/aacbc;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/ogury/cm/internal/aacbb;->a()Lcom/ogury/cm/internal/aacba;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/ogury/cm/internal/aacbc$aaaaa;->c:Landroid/content/Context;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/ogury/cm/internal/aacbc$aaaaa;->d:Lcom/ogury/cm/internal/abcbb;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/ogury/cm/internal/aacbc$aaaaa;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x3

    invoke-interface {v0, v1, v2, v3}, Lcom/ogury/cm/internal/aacba;->a(Landroid/content/Context;Lcom/ogury/cm/internal/abcbb;Ljava/util/concurrent/CountDownLatch;)V

    const/4 v4, 0x0

    sget-object v0, Lcom/ogury/cm/internal/baaca;->a:Lcom/ogury/cm/internal/baaca;

    const/4 v4, 0x1

    return-object v0
.end method
