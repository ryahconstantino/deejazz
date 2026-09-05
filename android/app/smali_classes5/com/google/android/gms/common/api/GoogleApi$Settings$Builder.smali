.class public Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/GoogleApi$Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

.field public b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/common/api/GoogleApi$Settings;
    .locals 5
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->a:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    const/4 v4, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;-><init>()V

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->a:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->b:Landroid/os/Looper;

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->b:Landroid/os/Looper;

    :cond_1
    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->a:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->b:Landroid/os/Looper;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/GoogleApi$Settings;-><init>(Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;Landroid/accounts/Account;Landroid/os/Looper;)V

    const/4 v4, 0x6

    return-object v0
.end method
