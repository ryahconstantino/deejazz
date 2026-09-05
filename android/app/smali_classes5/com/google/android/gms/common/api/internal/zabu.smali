.class public final Lcom/google/android/gms/common/api/internal/zabu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/zab;

.field public final b:I

.field public final c:Lcom/google/android/gms/common/api/GoogleApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zab;ILcom/google/android/gms/common/api/GoogleApi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zab;",
            "I",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabu;->a:Lcom/google/android/gms/common/api/internal/zab;

    const/4 v0, 0x4

    iput p2, p0, Lcom/google/android/gms/common/api/internal/zabu;->b:I

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zabu;->c:Lcom/google/android/gms/common/api/GoogleApi;

    const/4 v0, 0x3

    return-void
.end method
