.class public final Lcom/google/android/gms/common/api/internal/zaq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public c:Lcom/google/android/gms/common/api/internal/zap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Api;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaq;->a:Lcom/google/android/gms/common/api/Api;

    const/4 v0, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/zaq;->b:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaq;->a()Lcom/google/android/gms/common/api/internal/zap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->D(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final L(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaq;->a()Lcom/google/android/gms/common/api/internal/zap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->L(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public final N(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaq;->a()Lcom/google/android/gms/common/api/internal/zap;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaq;->a:Lcom/google/android/gms/common/api/Api;

    const/4 v3, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zaq;->b:Z

    const/4 v3, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/zap;->K(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    const/4 v3, 0x1

    return-void
.end method

.method public final a()Lcom/google/android/gms/common/api/internal/zap;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaq;->c:Lcom/google/android/gms/common/api/internal/zap;

    const/4 v2, 0x6

    const-string v1, "oislnenigtcletlarh eacc aCbse sentatoao  f ntnbHlttpr u ccneCsi.cieco e etanleedeonbnmhnt Cti"

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaq;->c:Lcom/google/android/gms/common/api/internal/zap;

    const/4 v2, 0x5

    return-object v0
.end method
