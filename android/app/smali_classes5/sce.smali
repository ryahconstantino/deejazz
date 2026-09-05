.class public final Lsce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/data/DataHolder;

.field public final synthetic b:Lbde;


# direct methods
.method public constructor <init>(Lbde;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lsce;->b:Lbde;

    const/4 v0, 0x1

    iput-object p2, p0, Lsce;->a:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/wearable/DataEventBuffer;

    const/4 v2, 0x0

    iget-object v1, p0, Lsce;->a:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/wearable/DataEventBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Lsce;->b:Lbde;

    const/4 v2, 0x0

    iget-object v1, v1, Lbde;->b:Lcom/google/android/gms/wearable/WearableListenerService;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/wearable/WearableListenerService;->h(Lcom/google/android/gms/wearable/DataEventBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    throw v1
.end method
