.class public final Lcom/google/android/gms/common/api/Batch;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/Batch$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "Lcom/google/android/gms/common/api/BatchResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:[Lcom/google/android/gms/common/api/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "*>;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/common/api/GoogleApiClient;Lbfd;)V
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v0, 0x2

    new-instance p2, Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/common/api/Batch;->p:Ljava/lang/Object;

    const/4 v0, 0x2

    throw p1
.end method


# virtual methods
.method public final d()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d()V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/Batch;->o:[Lcom/google/android/gms/common/api/PendingResult;

    const/4 v4, 0x5

    array-length v1, v0

    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v1, :cond_0

    const/4 v4, 0x2

    aget-object v3, v0, v2

    const/4 v4, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/PendingResult;->d()V

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/BatchResult;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/common/api/Batch;->o:[Lcom/google/android/gms/common/api/PendingResult;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/BatchResult;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/PendingResult;)V

    const/4 v2, 0x2

    return-object v0
.end method
