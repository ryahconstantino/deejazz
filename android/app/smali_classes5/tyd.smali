.class public final Ltyd;
.super Lczd;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/measurement/zzib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzib<",
            "Lcom/google/android/gms/internal/measurement/zzhz<",
            "Lcom/google/android/gms/internal/measurement/zzhi;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzib;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/measurement/zzib<",
            "Lcom/google/android/gms/internal/measurement/zzhz<",
            "Lcom/google/android/gms/internal/measurement/zzhi;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Lczd;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ltyd;->a:Landroid/content/Context;

    const/4 v0, 0x2

    iput-object p2, p0, Ltyd;->b:Lcom/google/android/gms/internal/measurement/zzib;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltyd;->a:Landroid/content/Context;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/zzib;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzib<",
            "Lcom/google/android/gms/internal/measurement/zzhz<",
            "Lcom/google/android/gms/internal/measurement/zzhi;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Ltyd;->b:Lcom/google/android/gms/internal/measurement/zzib;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p1, p0, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lczd;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    check-cast p1, Lczd;

    const/4 v4, 0x3

    iget-object v1, p0, Ltyd;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lczd;->a()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    iget-object v1, p0, Ltyd;->b:Lcom/google/android/gms/internal/measurement/zzib;

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lczd;->b()Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object p1

    const/4 v4, 0x5

    if-nez p1, :cond_3

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p1}, Lczd;->b()Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x7

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x5

    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Ltyd;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    const v1, 0xf4243

    const/4 v2, 0x6

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Ltyd;->b:Lcom/google/android/gms/internal/measurement/zzib;

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Ltyd;->a:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Ltyd;->b:Lcom/google/android/gms/internal/measurement/zzib;

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x2e

    const/4 v5, 0x5

    add-int/2addr v2, v3

    const/4 v5, 0x4

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x0

    const-string v2, "teseFsat=Cx{oongnctlx"

    const-string v2, "FlagsContext{context="

    const/4 v5, 0x7

    const-string v3, "rtsmleediiriFve,eO=emc h"

    const-string v3, ", hermeticFileOverrides="

    invoke-static {v4, v2, v0, v3, v1}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string/jumbo v0, "}"

    const-string/jumbo v0, "}"

    const/4 v5, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method
