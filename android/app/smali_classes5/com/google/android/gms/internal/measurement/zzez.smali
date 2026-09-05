.class public final Lcom/google/android/gms/internal/measurement/zzez;
.super Lcom/google/android/gms/internal/measurement/zzjv;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjv<",
        "Lcom/google/android/gms/internal/measurement/zzfa;",
        "Lcom/google/android/gms/internal/measurement/zzez;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlh;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfa;->t()Lcom/google/android/gms/internal/measurement/zzfa;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjv;-><init>(Lcom/google/android/gms/internal/measurement/zzjz;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmyd;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfa;->t()Lcom/google/android/gms/internal/measurement/zzfa;

    move-result-object p1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjv;-><init>(Lcom/google/android/gms/internal/measurement/zzjz;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final s()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v1, 0x4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfa;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfa;->s()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfa;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfa;->u()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
