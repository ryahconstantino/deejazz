.class public Lljh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltjh;


# instance fields
.field public final b:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Lock;I)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p1, p2, 0x1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    const-string p2, "cklo"

    const-string p2, "lock"

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lljh;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public lock()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lljh;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x4

    return-void
.end method

.method public unlock()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lljh;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x6

    return-void
.end method
