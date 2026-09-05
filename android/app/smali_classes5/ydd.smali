.class public final Lydd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)V
    .locals 1

    iput-object p1, p0, Lydd;->a:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lydd;->a:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v2, 0x4

    new-instance v1, Laed;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Laed;-><init>(Lydd;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x2

    return-void
.end method
