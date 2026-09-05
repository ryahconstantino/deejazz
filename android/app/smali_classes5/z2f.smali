.class public final synthetic Lz2f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lp4f;

.field public final b:Ld3f;


# direct methods
.method public constructor <init>(Lp4f;Ld3f;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lz2f;->a:Lp4f;

    iput-object p2, p0, Lz2f;->b:Ld3f;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz2f;->a:Lp4f;

    iget-object v1, p0, Lz2f;->b:Ld3f;

    const/4 v6, 0x3

    iget v1, v1, Ld3f;->a:I

    const/4 v6, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x6

    iget-object v2, v0, Lp4f;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Ld3f;

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    const-string v3, "sCsspglneeMenItric"

    const-string v3, "MessengerIpcClient"

    const/4 v6, 0x0

    const/16 v4, 0x1f

    const/4 v6, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x3

    const-string v4, "Timing out request: "

    const/4 v6, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x1

    iget-object v3, v0, Lp4f;->e:Landroid/util/SparseArray;

    const/4 v6, 0x7

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v6, 0x4

    new-instance v1, Lcom/google/firebase/iid/zzag;

    const/4 v6, 0x2

    const/4 v3, 0x3

    const/4 v6, 0x5

    const-string v4, "donmst igatef esnriuoT  woirpe"

    const-string v4, "Timed out waiting for response"

    const/4 v6, 0x3

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/iid/zzag;-><init>(ILjava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v2, v1}, Ld3f;->b(Lcom/google/firebase/iid/zzag;)V

    const/4 v6, 0x2

    invoke-virtual {v0}, Lp4f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v6, 0x4

    monitor-exit v0

    const/4 v6, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v6, 0x6

    monitor-exit v0

    const/4 v6, 0x0

    throw v1
.end method
