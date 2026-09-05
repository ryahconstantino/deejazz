.class public final Lcom/google/android/gms/internal/gtm/zziy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzgz;


# static fields
.field public static a:Lcom/google/android/gms/internal/gtm/zzff;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzff;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    sput-object p1, Lcom/google/android/gms/internal/gtm/zziy;->a:Lcom/google/android/gms/internal/gtm/zzff;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 5
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

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    move v1, p1

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x7

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v4, 0x3

    array-length v1, p2

    const/4 v4, 0x3

    if-ne v1, p1, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    move p1, v0

    move p1, v0

    :goto_1
    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v4, 0x2

    aget-object p1, p2, v0

    const/4 v4, 0x3

    instance-of p1, p1, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v4, 0x6

    sget-object p1, Lcom/google/android/gms/internal/gtm/zziy;->a:Lcom/google/android/gms/internal/gtm/zzff;

    const/4 v4, 0x7

    aget-object p2, p2, v0

    const/4 v4, 0x0

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v4, 0x6

    iget-object p2, p2, Lcom/google/android/gms/internal/gtm/zzom;->b:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzff;->i:Ljava/util/Set;

    const/4 v4, 0x5

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_2

    const/4 v4, 0x0

    iput v0, p1, Lcom/google/android/gms/internal/gtm/zzff;->j:I

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/gtm/zzff;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1

    :cond_2
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzff;->i:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const/16 v1, 0x4d

    invoke-static {p2, v1}, Loy;->t0(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x6

    invoke-static {p1, v1}, Loy;->t0(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x7

    const-string v2, "rdsr:ecr yleeaoecnoM .mncte c rr  ret Cccfetaeed"

    const-string v2, "Macro cycle detected.  Current macro reference: "

    const/4 v4, 0x3

    const-string v3, "c:emPrm rore. nies  uosvrcfea"

    const-string v3, ". Previous macro references: "

    invoke-static {v1, v2, p2, v3, p1}, Loy;->f0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0
.end method
