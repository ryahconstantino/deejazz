.class public final Loed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lned;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/zaco;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaco;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Loed;->a:Lcom/google/android/gms/common/api/internal/zaco;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loed;->a:Lcom/google/android/gms/common/api/internal/zaco;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaco;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
