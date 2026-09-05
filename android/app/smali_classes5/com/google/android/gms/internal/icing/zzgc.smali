.class public final Lcom/google/android/gms/internal/icing/zzgc;
.super Lcom/google/android/gms/internal/icing/zzcx;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzcx<",
        "Lcom/google/android/gms/internal/icing/zzgd;",
        "Lcom/google/android/gms/internal/icing/zzgc;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzef;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgd;->p()Lcom/google/android/gms/internal/icing/zzgd;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/icing/zzcx;-><init>(Lcom/google/android/gms/internal/icing/zzda;)V

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Llwd;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgd;->p()Lcom/google/android/gms/internal/icing/zzgd;

    move-result-object p1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzcx;-><init>(Lcom/google/android/gms/internal/icing/zzda;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzgc;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->c:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcx;->e()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->c:Z

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->b:Lcom/google/android/gms/internal/icing/zzda;

    check-cast v0, Lcom/google/android/gms/internal/icing/zzgd;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/icing/zzgd;->q(Lcom/google/android/gms/internal/icing/zzgd;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-object p0
.end method

.method public final l(Lcom/google/android/gms/internal/icing/zzgh;)Lcom/google/android/gms/internal/icing/zzgc;
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->c:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcx;->e()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->c:Z

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->b:Lcom/google/android/gms/internal/icing/zzda;

    const/4 v1, 0x4

    check-cast v0, Lcom/google/android/gms/internal/icing/zzgd;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/icing/zzgd;->r(Lcom/google/android/gms/internal/icing/zzgd;Lcom/google/android/gms/internal/icing/zzgh;)V

    const/4 v1, 0x3

    return-object p0
.end method
