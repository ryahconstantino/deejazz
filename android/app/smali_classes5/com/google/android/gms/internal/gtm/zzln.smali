.class public final Lcom/google/android/gms/internal/gtm/zzln;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/gtm/zzfj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/zzfj;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzln;->a:Lcom/google/android/gms/internal/gtm/zzfj;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzfl;",
            "[",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v2, 0x7

    array-length v0, p2

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lez v0, :cond_0

    const/4 v2, 0x5

    move v0, p1

    move v0, p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    aget-object v0, p2, v1

    const/4 v2, 0x6

    invoke-static {v0}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzln;->a:Lcom/google/android/gms/internal/gtm/zzfj;

    const/4 v2, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/internal/gtm/zzfj;->a()Lcom/google/android/gms/internal/gtm/zzee;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzee;->d()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x2

    array-length v1, p2

    const/4 v2, 0x4

    if-le v1, p1, :cond_1

    const/4 v2, 0x2

    aget-object v0, p2, p1

    :cond_1
    const/4 v2, 0x3

    invoke-static {v0}, Ldtb;->L4(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
