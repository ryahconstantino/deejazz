.class public final Lhdd;
.super Lcom/google/android/gms/signin/internal/zab;
.source ""


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/internal/zaaf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaf;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/zab;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lhdd;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final Z(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhdd;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x4

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaf;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v3, 0x7

    new-instance v2, Lkdd;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v0, p1}, Lkdd;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/internal/zaaf;Lcom/google/android/gms/signin/internal/zak;)V

    const/4 v3, 0x3

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zaaz;->e:Ltdd;

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaz;->e:Ltdd;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v3, 0x6

    return-void
.end method
