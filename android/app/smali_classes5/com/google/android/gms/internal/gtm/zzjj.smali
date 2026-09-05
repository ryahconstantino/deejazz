.class public final Lcom/google/android/gms/internal/gtm/zzjj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzgz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 6
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

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-eqz p2, :cond_0

    const/4 v5, 0x5

    move v2, v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x7

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v5, 0x3

    array-length v2, p2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v5, 0x4

    if-ne v2, v3, :cond_1

    const/4 v5, 0x5

    move v2, v0

    move v2, v0

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v5, 0x0

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v2, 0x5

    const/4 v2, 0x3

    const/4 v5, 0x7

    aget-object v2, p2, v2

    const/4 v5, 0x1

    invoke-static {p1, v2}, Ldtb;->w2(Lcom/google/android/gms/internal/gtm/zzfl;Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object v2

    const/4 v5, 0x5

    instance-of v3, v2, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v5, 0x6

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v5, 0x7

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v5, 0x1

    iget-object v2, v2, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x4

    aget-object v3, p2, v3

    const/4 v5, 0x6

    instance-of v4, v3, Lcom/google/android/gms/internal/gtm/zzod;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v5, 0x0

    check-cast v3, Lcom/google/android/gms/internal/gtm/zzod;

    const/4 v5, 0x1

    iget-object v3, v3, Lcom/google/android/gms/internal/gtm/zzod;->b:Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_3

    const/4 v5, 0x4

    invoke-static {p1, v2}, Ldtb;->y2(Lcom/google/android/gms/internal/gtm/zzfl;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/zzog;

    move-result-object v3

    const/4 v5, 0x2

    sget-object v4, Lcom/google/android/gms/internal/gtm/zzog;->e:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v5, 0x2

    if-ne v3, v4, :cond_2

    const/4 v5, 0x2

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v5, 0x3

    return-object p1

    :cond_2
    const/4 v5, 0x3

    iget-boolean v4, v3, Lcom/google/android/gms/internal/gtm/zzog;->c:Z

    const/4 v5, 0x5

    if-eqz v4, :cond_3

    const/4 v5, 0x5

    return-object v3

    :cond_3
    :goto_2
    const/4 v5, 0x7

    aget-object v3, p2, v1

    const/4 v5, 0x1

    invoke-static {p1, v3}, Ldtb;->w2(Lcom/google/android/gms/internal/gtm/zzfl;Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3}, Ldtb;->Z2(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    const/4 v5, 0x0

    invoke-static {p1, v2}, Ldtb;->y2(Lcom/google/android/gms/internal/gtm/zzfl;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/zzog;

    move-result-object v3

    const/4 v5, 0x5

    sget-object v4, Lcom/google/android/gms/internal/gtm/zzog;->e:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_4

    const/4 v5, 0x4

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v5, 0x3

    return-object p1

    :cond_4
    const/4 v5, 0x5

    iget-boolean v4, v3, Lcom/google/android/gms/internal/gtm/zzog;->c:Z

    if-eqz v4, :cond_5

    return-object v3

    :cond_5
    const/4 v5, 0x0

    aget-object v3, p2, v0

    const/4 v5, 0x2

    invoke-static {p1, v3}, Ldtb;->w2(Lcom/google/android/gms/internal/gtm/zzfl;Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;

    const/4 v5, 0x3

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v5, 0x0

    return-object p1
.end method
