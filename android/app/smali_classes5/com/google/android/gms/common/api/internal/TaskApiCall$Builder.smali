.class public Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/TaskApiCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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
.field public a:Lcom/google/android/gms/common/api/internal/RemoteCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/RemoteCall<",
            "TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:[Lcom/google/android/gms/common/Feature;

.field public d:I


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->b:Z

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->d:I

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lled;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/common/api/internal/TaskApiCall;
    .locals 5
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "TA;TResultT;>;"
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    const-string v1, "rxsredruaeeueeemrqat p tci"

    const-string v1, "execute parameter required"

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const/4 v4, 0x5

    new-instance v0, Lmed;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->c:[Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->b:Z

    const/4 v4, 0x1

    iget v3, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->d:I

    const/4 v4, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lmed;-><init>(Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;[Lcom/google/android/gms/common/Feature;ZI)V

    const/4 v4, 0x0

    return-object v0
.end method
