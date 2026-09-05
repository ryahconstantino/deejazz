.class public final Lcom/google/android/gms/internal/measurement/zzgg;
.super Lcom/google/android/gms/internal/measurement/zzjv;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjv<",
        "Lcom/google/android/gms/internal/measurement/zzgh;",
        "Lcom/google/android/gms/internal/measurement/zzgg;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlh;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgh;->w()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjv;-><init>(Lcom/google/android/gms/internal/measurement/zzjz;)V

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lnyd;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgh;->w()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object p1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjv;-><init>(Lcom/google/android/gms/internal/measurement/zzjz;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final s(J)Lcom/google/android/gms/internal/measurement/zzgg;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv;->m()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 v1, 0x3

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgh;->D(Lcom/google/android/gms/internal/measurement/zzgh;J)V

    const/4 v1, 0x7

    return-object p0
.end method

.method public final t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg;
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv;->m()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v1, 0x2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgh;->A(Lcom/google/android/gms/internal/measurement/zzgh;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object p0
.end method

.method public final u(J)Lcom/google/android/gms/internal/measurement/zzgg;
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv;->m()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v1, 0x5

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 v1, 0x6

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgh;->z(Lcom/google/android/gms/internal/measurement/zzgh;J)V

    const/4 v1, 0x0

    return-object p0
.end method
