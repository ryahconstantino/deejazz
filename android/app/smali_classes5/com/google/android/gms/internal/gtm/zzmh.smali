.class public final Lcom/google/android/gms/internal/gtm/zzmh;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/tagmanager/zzcm;

.field public final b:Lcom/google/android/gms/internal/gtm/zzfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/internal/gtm/zzfj;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzmh;->a:Lcom/google/android/gms/tagmanager/zzcm;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzmh;->b:Lcom/google/android/gms/internal/gtm/zzfj;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 10
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

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    const/4 v9, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v9, 0x3

    array-length v0, p2

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x3

    if-eq v0, p1, :cond_1

    const/4 v9, 0x4

    array-length v0, p2

    const/4 v2, 0x2

    or-int/2addr v9, v2

    if-ne v0, v2, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    move v0, v1

    move v0, v1

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x4

    move v0, p1

    move v0, p1

    :goto_1
    const/4 v9, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v9, 0x5

    aget-object v0, p2, v1

    const/4 v9, 0x3

    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zzom;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v9, 0x4

    array-length v0, p2

    const/4 v9, 0x5

    if-le v0, p1, :cond_2

    const/4 v9, 0x3

    aget-object v0, p2, p1

    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    :goto_2
    const/4 v9, 0x0

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v9, 0x6

    if-eq v0, v2, :cond_4

    const/4 v9, 0x4

    instance-of v3, v0, Lcom/google/android/gms/internal/gtm/zzok;

    const/4 v9, 0x5

    if-eqz v3, :cond_3

    const/4 v9, 0x7

    goto :goto_3

    :cond_3
    move p1, v1

    move p1, v1

    :cond_4
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzmh;->b:Lcom/google/android/gms/internal/gtm/zzfj;

    const/4 v9, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/zzfj;->a()Lcom/google/android/gms/internal/gtm/zzee;

    move-result-object p1

    const/4 v9, 0x5

    aget-object p2, p2, v1

    const/4 v9, 0x5

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v9, 0x6

    iget-object v5, p2, Lcom/google/android/gms/internal/gtm/zzom;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 p2, 0x0

    const/4 v9, 0x1

    if-eq v0, v2, :cond_5

    const/4 v9, 0x1

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzok;

    const/4 v9, 0x7

    iget-object p2, v0, Lcom/google/android/gms/internal/gtm/zzoa;->a:Ljava/util/Map;

    const/4 v9, 0x1

    invoke-static {p2}, Ldtb;->y4(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p2

    :cond_5
    move-object v6, p2

    move-object v6, p2

    :try_start_0
    const/4 v9, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzmh;->a:Lcom/google/android/gms/tagmanager/zzcm;

    const/4 v9, 0x2

    iget-object v4, p1, Lcom/google/android/gms/internal/gtm/zzee;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzee;->a()J

    move-result-wide v7

    const/4 v9, 0x7

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/tagmanager/zzcm;->n0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x5

    goto :goto_5

    :catch_0
    move-exception p1

    const/4 v9, 0x7

    const-string p2, "nasextsrnurmgei cearE :lroy orlm"

    const-string p2, "Error calling measurement proxy:"

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_6

    const/4 v9, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    goto :goto_4

    :cond_6
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/String;

    const/4 v9, 0x1

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    const/4 v9, 0x5

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v9, 0x3

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/gtm/zzew;->a(Ljava/lang/String;)V

    :goto_5
    const/4 v9, 0x7

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v9, 0x2

    return-object p1
.end method
