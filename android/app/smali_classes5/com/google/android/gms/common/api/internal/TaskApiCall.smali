.class public abstract Lcom/google/android/gms/common/api/internal/TaskApiCall;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/Api$AnyClient;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Lcom/google/android/gms/common/Feature;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall;->a:[Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall;->b:Z

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall;->c:I

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/common/Feature;ZI)V
    .locals 1
    .param p1    # [Lcom/google/android/gms/common/Feature;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall;->a:[Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall;->b:Z

    const/4 v0, 0x6

    iput p3, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall;->c:I

    const/4 v0, 0x7

    return-void
.end method

.method public static a()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder<",
            "TA;TResultT;>;"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;-><init>(Lled;)V

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public abstract b(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .param p1    # Lcom/google/android/gms/common/api/Api$AnyClient;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/TaskCompletionSource;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
