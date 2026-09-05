.class public final Lcom/google/android/gms/internal/wearable/zzo;
.super Lcom/google/android/gms/internal/wearable/zzbp;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzcy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/wearable/zzbp<",
        "Lcom/google/android/gms/internal/wearable/zzu;",
        "Lcom/google/android/gms/internal/wearable/zzo;",
        ">;",
        "Lcom/google/android/gms/internal/wearable/zzcy;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzu;->t()Lcom/google/android/gms/internal/wearable/zzu;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wearable/zzbp;-><init>(Lcom/google/android/gms/internal/wearable/zzbs;)V

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lh4e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzu;->t()Lcom/google/android/gms/internal/wearable/zzu;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/wearable/zzbp;-><init>(Lcom/google/android/gms/internal/wearable/zzbs;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final k(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzbp;->g()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->b:Lcom/google/android/gms/internal/wearable/zzbs;

    const/4 v1, 0x5

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzu;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wearable/zzu;->u(Lcom/google/android/gms/internal/wearable/zzu;Lcom/google/android/gms/internal/wearable/zzr;)V

    return-object p0
.end method
