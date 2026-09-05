.class public final synthetic Ls4f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Lp4f;


# direct methods
.method public constructor <init>(Lp4f;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4f;->a:Lp4f;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ls4f;->a:Lp4f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v5, 0x7

    const-string v2, "iesCcMepnsgeItsnle"

    const-string v2, "MessengerIpcClient"

    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    const-string v2, "esrmMieepnscCnleIt"

    const-string v2, "MessengerIpcClient"

    const/4 v5, 0x0

    const/16 v3, 0x29

    const/4 v5, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x0

    const-string/jumbo v3, "ud:co eisnesvoRep rtsq erte ee"

    const-string v3, "Received response to request: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v5, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x1

    iget-object v2, v0, Lp4f;->e:Landroid/util/SparseArray;

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Ld3f;

    const/4 v5, 0x3

    if-nez v2, :cond_1

    const-string p1, "grsnMbpCneIleeteic"

    const-string p1, "MessengerIpcClient"

    const/4 v5, 0x0

    const/16 v2, 0x32

    const/4 v5, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x4

    const-string v2, " ced  upeostRrunrseks qeio:rwefunov ene"

    const-string v2, "Received response for unknown request: "

    const/4 v5, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x7

    monitor-exit v0

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    iget-object v3, v0, Lp4f;->e:Landroid/util/SparseArray;

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0}, Lp4f;->c()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v5, 0x0

    const-string/jumbo v0, "utpuspopdre"

    const-string/jumbo v0, "unsupported"

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    new-instance p1, Lcom/google/firebase/iid/zzag;

    const/4 v5, 0x5

    const/4 v0, 0x4

    const/4 v5, 0x7

    const-string v1, "rob tu sqpsoo tdeNCyprGe"

    const-string v1, "Not supported by GmsCore"

    const/4 v5, 0x7

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/iid/zzag;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v2, p1}, Ld3f;->b(Lcom/google/firebase/iid/zzag;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1}, Ld3f;->a(Landroid/os/Bundle;)V

    :goto_0
    const/4 v5, 0x6

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v5, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    throw p1
.end method
