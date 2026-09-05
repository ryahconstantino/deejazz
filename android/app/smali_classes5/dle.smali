.class public final Ldle;
.super Lale;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lale<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lfle;


# direct methods
.method public constructor <init>(Lfle;Lcre;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcre<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Ldle;->c:Lfle;

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lale;-><init>(Lfle;Lcre;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final o2(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Lale;->o2(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v3, 0x3

    iget-object p2, p0, Ldle;->c:Lfle;

    const/4 v3, 0x1

    iget-object p2, p2, Lfle;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    const/4 v3, 0x1

    if-nez p2, :cond_0

    const/4 v3, 0x6

    sget-object p2, Lfle;->f:Lsoe;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v1, 0x5

    const/4 v3, 0x5

    const-string v2, "inscktuswt elbo  ee ee Eapfse.apileg xbett,dAurv"

    const-string v2, "Expected keepingAlive to be true, but was false."

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v2, v0}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    const/4 v3, 0x4

    const-string p2, "keep_alive"

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    iget-object p1, p0, Ldle;->c:Lfle;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lfle;->j()V

    :cond_1
    const/4 v3, 0x0

    return-void
.end method
