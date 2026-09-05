.class public final Lyed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$StatusListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/zav;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zav;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lyed;->b:Lcom/google/android/gms/common/api/internal/zav;

    const/4 v0, 0x4

    iput-object p2, p0, Lyed;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lyed;->b:Lcom/google/android/gms/common/api/internal/zav;

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zav;->a:Ljava/util/Map;

    const/4 v1, 0x4

    iget-object v0, p0, Lyed;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
