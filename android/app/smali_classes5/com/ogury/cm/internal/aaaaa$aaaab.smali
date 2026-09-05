.class public final Lcom/ogury/cm/internal/aaaaa$aaaab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/cm/internal/aaccb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/internal/aaaaa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/cm/internal/aaaaa;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/aaaaa;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/ogury/cm/internal/aaaaa$aaaab;->a:Lcom/ogury/cm/internal/aaaaa;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/ogury/cm/internal/aaaaa$aaaab;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "adai"

    const-string v0, "aaid"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ogury/cm/internal/aaaaa$aaaab;->a:Lcom/ogury/cm/internal/aaaaa;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/ogury/cm/internal/aaaaa;->a(Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/ogury/cm/internal/aaaaa$aaaab;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v1, 0x5

    return-void
.end method
