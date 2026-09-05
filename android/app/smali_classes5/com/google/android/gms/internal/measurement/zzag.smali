.class public final Lcom/google/android/gms/internal/measurement/zzag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzap;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzap;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->P:Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzag;->a:Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzag;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzap;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzag;->a:Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzag;->b:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzag;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzag;->b:Ljava/lang/String;

    const/4 v4, 0x7

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzag;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzag;->b:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzag;->a:Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzag;->a:Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    return v0

    :cond_2
    const/4 v4, 0x6

    return v2
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 1
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

    const/4 v0, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x7

    const-string p2, "tns ti C tohcoledfsavesounnro n"

    const-string p2, "Control does not have functions"

    const/4 v0, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzag;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzag;->a:Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v1, v0

    const/4 v2, 0x1

    return v1
.end method

.method public final j()Ljava/lang/Double;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string v1, "b omdonno  ttiCsle lrou"

    const-string v1, "Control is not a double"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v1, " o ioigtlrt osraon nCtS"

    const-string v1, "Control is not a String"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string v1, " brsnblanoonta oeoClo  t"

    const-string v1, "Control is not a boolean"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
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

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/measurement/zzap;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzag;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzag;->b:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzag;->a:Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v3, 0x5

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->q()Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzap;)V

    const/4 v3, 0x4

    return-object v0
.end method
