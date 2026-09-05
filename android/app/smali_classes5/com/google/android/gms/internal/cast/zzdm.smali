.class public abstract Lcom/google/android/gms/internal/cast/zzdm;
.super Lcom/google/android/gms/internal/cast/zzdg;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Lj$/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/cast/zzdg<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lj$/util/Set;"
    }
.end annotation


# instance fields
.field public transient b:Lcom/google/android/gms/internal/cast/zzdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzdk<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdg;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-eq p1, p0, :cond_3

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-ne p1, p0, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    instance-of v2, p1, Ljava/util/Set;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    check-cast p1, Ljava/util/Set;

    :try_start_0
    const/4 v4, 0x1

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v2, v3, :cond_2

    const/4 v4, 0x3

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    if-nez p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return v0

    :catch_0
    :cond_2
    :goto_0
    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    :cond_3
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Ldtb;->s2(Ljava/util/Set;)I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdg;->a()Lcom/google/android/gms/internal/cast/zzdu;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public q()Lcom/google/android/gms/internal/cast/zzdk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/cast/zzdk<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdm;->b:Lcom/google/android/gms/internal/cast/zzdk;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x5

    check-cast v0, Lwhd;

    const/4 v2, 0x4

    new-instance v1, Lvhd;

    const/4 v2, 0x2

    invoke-direct {v1, v0}, Lvhd;-><init>(Lwhd;)V

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzdm;->b:Lcom/google/android/gms/internal/cast/zzdk;

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lj$/util/Set$-CC;->$default$spliterator(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
