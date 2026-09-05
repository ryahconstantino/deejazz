.class public final Lcom/ogury/cm/internal/aacca$aaaab$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/cm/internal/acccb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/internal/aacca$aaaab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/cm/internal/bacab$aaaab;

.field public final synthetic b:Lcom/ogury/cm/internal/bacab$aaaab;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/bacab$aaaab;Lcom/ogury/cm/internal/bacab$aaaab;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    iput-object p1, p0, Lcom/ogury/cm/internal/aacca$aaaab$1;->a:Lcom/ogury/cm/internal/bacab$aaaab;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/ogury/cm/internal/aacca$aaaab$1;->b:Lcom/ogury/cm/internal/bacab$aaaab;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/ogury/cm/internal/aacca$aaaab$1;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "tastsu"

    const-string v0, "status"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "suemaoJstiDnlk"

    const-string v0, "skuDetailsJson"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/cm/internal/aacca$aaaab$1;->a:Lcom/ogury/cm/internal/bacab$aaaab;

    const/4 v1, 0x7

    iput-object p1, v0, Lcom/ogury/cm/internal/bacab$aaaab;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/ogury/cm/internal/aacca$aaaab$1;->b:Lcom/ogury/cm/internal/bacab$aaaab;

    const/4 v1, 0x2

    iput-object p2, p1, Lcom/ogury/cm/internal/bacab$aaaab;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/ogury/cm/internal/aacca$aaaab$1;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v1, 0x7

    return-void
.end method
