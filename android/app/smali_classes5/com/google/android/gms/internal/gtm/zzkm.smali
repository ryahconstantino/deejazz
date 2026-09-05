.class public final Lcom/google/android/gms/internal/gtm/zzkm;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/gtm/zzfl;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/gtm/zzfl;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzkm;->a:I

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzkm;->b:Lcom/google/android/gms/internal/gtm/zzfl;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 4
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

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v3, 0x2

    array-length v1, p2

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v1, v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v3, 0x4

    aget-object v0, p2, v2

    const/4 v3, 0x7

    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    const/4 v3, 0x2

    aget-object p2, p2, v2

    const/4 v3, 0x0

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v3, 0x4

    iget-object p2, p2, Lcom/google/android/gms/internal/gtm/zzom;->b:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object p2

    const/4 v3, 0x6

    invoke-static {p2}, Ldtb;->K4(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzgy;

    move-result-object p2

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzkm;->b:Lcom/google/android/gms/internal/gtm/zzfl;

    const/4 v3, 0x2

    iput-object v0, p2, Lcom/google/android/gms/internal/gtm/zzgy;->a:Lcom/google/android/gms/internal/gtm/zzfl;

    const/4 v3, 0x3

    new-array v0, v2, [Lcom/google/android/gms/internal/gtm/zzoa;

    const/4 v3, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/gtm/zzhb;->a(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object p1

    const/4 v3, 0x0

    iget p2, p0, Lcom/google/android/gms/internal/gtm/zzkm;->a:I

    const/4 v3, 0x0

    if-nez p2, :cond_1

    const/4 v3, 0x2

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v3, 0x6

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v3, 0x4

    const-string v0, "oiseoot  cuutnniv  PeroenCxbosaii ltnrt msUtt"

    const-string v0, "Unable to convert Custom Pixie to instruction"

    const/4 v3, 0x7

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/gtm/zzew;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v3, 0x4

    return-object p1
.end method
