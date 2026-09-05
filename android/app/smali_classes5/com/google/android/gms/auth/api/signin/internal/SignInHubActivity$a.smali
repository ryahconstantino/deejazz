.class public final Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbh$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Lj8d;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final synthetic a(Leh;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ljava/lang/Void;

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    const/4 v1, 0x2

    iget p2, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    const/4 v1, 0x2

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e:Landroid/content/Intent;

    const/4 v1, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x2

    return-void
.end method

.method public final b(ILandroid/os/Bundle;)Leh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Leh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/zzd;

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/common/api/GoogleApiClient;->a:Ljava/util/Set;

    const/4 v1, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/auth/api/signin/internal/zzd;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    const/4 v1, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    throw p1
.end method

.method public final c(Leh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    return-void
.end method
