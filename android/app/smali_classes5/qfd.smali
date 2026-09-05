.class public final Lqfd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lqfd;->a:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqfd;->a:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->D(Landroid/os/Bundle;)V

    return-void
.end method

.method public final L(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lqfd;->a:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->L(I)V

    const/4 v1, 0x0

    return-void
.end method
