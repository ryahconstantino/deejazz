.class public Lcom/google/android/gms/wearable/DataEventBuffer;
.super Lcom/google/android/gms/common/data/EntityBuffer;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/EntityBuffer<",
        "Lcom/google/android/gms/wearable/DataEvent;",
        ">;",
        "Lcom/google/android/gms/common/api/Result;"
    }
.end annotation


# instance fields
.field public final d:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/data/DataHolder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/EntityBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x4

    iget p1, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    const/4 v1, 0x0

    and-int/2addr v2, v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/wearable/DataEventBuffer;->d:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/Status;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataEventBuffer;->d:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final bridge synthetic d(II)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcy;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->a:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/wearable/internal/zzcy;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v1, 0x0

    const-string v0, "path"

    const-string v0, "path"

    const/4 v1, 0x5

    return-object v0
.end method
