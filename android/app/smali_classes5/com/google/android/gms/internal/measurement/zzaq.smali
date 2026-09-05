.class public final Lcom/google/android/gms/internal/measurement/zzaq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzap;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/measurement/zzap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaq;->a:Ljava/lang/String;

    const/4 v0, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaq;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p0, p1, :cond_0

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x2

    return p1

    :cond_0
    const/4 v3, 0x6

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x5

    return v1

    :cond_1
    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaq;->a:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzaq;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzaq;->a:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    :goto_0
    const/4 v3, 0x7

    return v1

    :cond_3
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaq;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzaq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    return p1
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

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "tnstla tvn my stSieeeieant nde touaa"

    const-string p2, "Statement is not an evaluated entity"

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaq;->a:Ljava/lang/String;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaq;->b:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Ljava/lang/Double;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string v1, "ctnmcbt som  teounee a aaDltSeansb"

    const-string v1, "Statement cannot be cast as Double"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string v1, "ta  o  tnbscstocnaenetgnratme iatS"

    const-string v1, "Statement cannot be cast as String"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string v1, "mnbnnbostetaeacsS t aacelet on Btoa"

    const-string v1, "Statement cannot be cast as Boolean"

    const/4 v2, 0x0

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

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/measurement/zzap;
    .locals 1

    const/4 v0, 0x6

    return-object p0
.end method
