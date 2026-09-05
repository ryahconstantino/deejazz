.class public final Lm9e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzkn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkn;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lm9e;->b:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v0, 0x1

    iput-object p2, p0, Lm9e;->a:Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lm9e;->b:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v3, 0x0

    iget-object v1, p0, Lm9e;->a:Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v3, 0x3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "lnsur celefeen"

    const-string v2, "null reference"

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkn;->L(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->g()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lm9e;->a:Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzag;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->g()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lm9e;->b:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v3, 0x6

    iget-object v1, p0, Lm9e;->a:Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkn;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lc6e;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lc6e;->N()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x5

    iget-object v0, p0, Lm9e;->b:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v3, 0x7

    const-string/jumbo v1, "usnmaeAidyenipo l et dn  parinecingcerst tnun tsnR.ilceaand otgs"

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    and-int/2addr v3, v0

    :goto_1
    return-object v0
.end method
