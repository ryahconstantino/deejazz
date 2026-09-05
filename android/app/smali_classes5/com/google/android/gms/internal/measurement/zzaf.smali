.class public final Lcom/google/android/gms/internal/measurement/zzaf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzap;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzaf;->a:Z

    const/4 v0, 0x2

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzaf;->a:Z

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p0, p1, :cond_0

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v3, 0x0

    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzaf;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x4

    return v2

    :cond_1
    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaf;

    const/4 v3, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzaf;->a:Z

    const/4 v3, 0x2

    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/zzaf;->a:Z

    const/4 v3, 0x1

    if-ne v1, p1, :cond_2

    const/4 v3, 0x7

    return v0

    :cond_2
    const/4 v3, 0x0

    return v2
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzg;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzap;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzap;"
        }
    .end annotation

    const/4 v2, 0x7

    const-string p2, "toString"

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzat;

    const/4 v2, 0x7

    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzaf;->a:Z

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const/4 p3, 0x2

    const/4 v2, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzaf;->a:Z

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p3, v0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x7

    aput-object p1, p3, v0

    const-string p1, "f ssosasno it%u .c it.%n"

    const-string p1, "%s.%s is not a function."

    const/4 v2, 0x7

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p2
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->a:Z

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final j()Ljava/lang/Double;
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->a:Z

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v1, v0, :cond_0

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->a:Z

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->a:Z

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final o()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/zzap;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/measurement/zzap;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    const/4 v2, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzaf;->a:Z

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>(Ljava/lang/Boolean;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->a:Z

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
