.class public final Lcom/google/android/gms/common/api/internal/BasePendingResult$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/BasePendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lsed;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Lcom/google/android/gms/common/api/Result;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k(Lcom/google/android/gms/common/api/Result;)V

    const/4 v1, 0x4

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v1, 0x2

    return-void
.end method
