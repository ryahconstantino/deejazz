.class public final Lrdd;
.super Lcom/google/android/gms/common/api/internal/zabm;
.source ""


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/internal/zaar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaar;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabm;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lrdd;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrdd;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaar;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaar;->v(Lcom/google/android/gms/common/api/internal/zaar;)V

    const/4 v1, 0x5

    return-void
.end method
