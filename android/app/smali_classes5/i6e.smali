.class public final Li6e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzat;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzgk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgk;Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Li6e;->c:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v0, 0x2

    iput-object p2, p0, Li6e;->a:Lcom/google/android/gms/measurement/internal/zzat;

    const/4 v0, 0x1

    iput-object p3, p0, Li6e;->b:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li6e;->c:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->e()V

    const/4 v1, 0x2

    iget-object v0, p0, Li6e;->c:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkn;->h:Lq7e;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ln6e;->h()V

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzfs;->j()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    throw v0
.end method
