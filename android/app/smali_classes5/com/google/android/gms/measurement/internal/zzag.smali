.class public final Lcom/google/android/gms/measurement/internal/zzag;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lcom/google/android/gms/measurement/internal/zzag;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/Boolean;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzag;->b:Ljava/lang/Boolean;

    const/4 v0, 0x5

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzag;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v3, 0x1

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v3, 0x2

    return-object p0

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v3, 0x0

    const-string v1, "_ssaaogder"

    const-string v1, "ad_storage"

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzag;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "aygms_inaaorstctl"

    const-string v2, "analytics_storage"

    const/4 v3, 0x5

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzag;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzag;
    .locals 10

    const/4 v9, 0x1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x4

    const/4 v2, 0x0

    if-eqz p0, :cond_6

    const/4 v9, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v9, 0x6

    const/16 v4, 0x31

    const/4 v9, 0x1

    const/16 v5, 0x30

    const/4 v9, 0x1

    const/4 v6, 0x3

    const/4 v9, 0x5

    if-lt v3, v6, :cond_2

    const/4 v9, 0x2

    const/4 v3, 0x2

    const/4 v9, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v9, 0x7

    if-eq v3, v5, :cond_1

    const/4 v9, 0x7

    if-eq v3, v4, :cond_0

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x6

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v2

    move-object v3, v2

    :goto_1
    const/4 v9, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-lt v7, v8, :cond_4

    const/4 v9, 0x0

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v9, 0x0

    if-eq p0, v5, :cond_3

    const/4 v9, 0x0

    if-eq p0, v4, :cond_5

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    move-object v0, v1

    move-object v0, v1

    const/4 v9, 0x4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v0, v2

    move-object v0, v2

    :cond_5
    :goto_3
    move-object v2, v3

    const/4 v9, 0x4

    goto :goto_4

    :cond_6
    move-object v0, v2

    move-object v0, v2

    :goto_4
    const/4 v9, 0x4

    new-instance p0, Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v9, 0x3

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 v9, 0x6

    return-object p0
.end method

.method public static d(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x2

    if-nez p0, :cond_0

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x7

    if-nez p1, :cond_1

    const/4 v1, 0x4

    return-object p0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x3

    if-eqz p0, :cond_2

    const/4 v1, 0x5

    const/4 v0, 0x1

    :cond_2
    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static h(II)Z
    .locals 1

    const/4 v0, 0x2

    if-gt p0, p1, :cond_0

    const/4 v0, 0x6

    const/4 p0, 0x1

    const/4 v0, 0x6

    return p0

    :cond_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x7

    return p0
.end method

.method public static final j(Ljava/lang/Boolean;)I
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x5

    return p0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    const/4 p0, 0x1

    const/4 v0, 0x6

    return p0

    :cond_1
    const/4 v0, 0x7

    const/4 p0, 0x2

    const/4 v0, 0x1

    return p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-nez p0, :cond_0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x7

    const-string v1, "argnote"

    const-string v1, "granted"

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x4

    return-object p0

    :cond_1
    const/4 v2, 0x5

    const-string v1, "ddeenb"

    const-string v1, "denied"

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x7

    if-eqz p0, :cond_2

    const/4 v2, 0x6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/measurement/internal/zzag;)Lcom/google/android/gms/measurement/internal/zzag;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/Boolean;

    const/4 v3, 0x4

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->d(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzag;->b:Ljava/lang/Boolean;

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzag;->b:Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-static {v2, p1}, Lcom/google/android/gms/measurement/internal/zzag;->d(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v1, "1G"

    const-string v1, "G1"

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/16 v2, 0x31

    const/4 v5, 0x5

    const/16 v3, 0x30

    const/4 v5, 0x6

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/4 v5, 0x5

    move v1, v4

    move v1, v4

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    move v1, v2

    move v1, v2

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzag;->b:Ljava/lang/Boolean;

    const/4 v5, 0x5

    if-nez v1, :cond_2

    move v2, v4

    move v2, v4

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    move v2, v3

    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x4

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzag;->j(Ljava/lang/Boolean;)I

    move-result v0

    const/4 v3, 0x2

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzag;->j(Ljava/lang/Boolean;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v0, v2, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->b:Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzag;->j(Ljava/lang/Boolean;)I

    move-result v0

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzag;->b:Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzag;->j(Ljava/lang/Boolean;)I

    move-result p1

    const/4 v3, 0x2

    if-ne v0, p1, :cond_1

    const/4 v3, 0x0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v3, 0x2

    return v1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->b:Ljava/lang/Boolean;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzag;->j(Ljava/lang/Boolean;)I

    move-result v0

    const/4 v2, 0x5

    add-int/lit16 v0, v0, 0x20f

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzag;->b:Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzag;->j(Ljava/lang/Boolean;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v0

    const/4 v2, 0x7

    return v1
.end method

.method public final i(Lcom/google/android/gms/measurement/internal/zzag;)Z
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/Boolean;

    const/4 v4, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-ne v0, v1, :cond_3

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->b:Ljava/lang/Boolean;

    const/4 v4, 0x4

    if-ne v0, v1, :cond_2

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzag;->b:Ljava/lang/Boolean;

    const/4 v4, 0x7

    if-eq p1, v1, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return v3

    :cond_2
    move v2, v3

    move v2, v3

    :cond_3
    :goto_0
    const/4 v4, 0x6

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v1, "nsg inutSsetet:nC"

    const-string v1, "ConsentSettings: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v1, "adStorage="

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/Boolean;

    const/4 v6, 0x6

    const-string v2, "ipnedd"

    const-string v2, "denied"

    const/4 v6, 0x6

    const-string v3, "granted"

    const/4 v6, 0x3

    const-string v4, "ieztidinqnuai"

    const-string/jumbo v4, "uninitialized"

    const/4 v6, 0x7

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v6, 0x2

    if-eq v5, v1, :cond_1

    move-object v1, v2

    move-object v1, v2

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    move-object v1, v3

    move-object v1, v3

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v6, 0x6

    const-string/jumbo v1, "tysa=aagiscnoreS l,"

    const-string v1, ", analyticsStorage="

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzag;->b:Ljava/lang/Boolean;

    const/4 v6, 0x5

    if-nez v1, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v6, 0x7

    if-eq v5, v1, :cond_3

    const/4 v6, 0x4

    goto :goto_2

    :cond_3
    move-object v2, v3

    move-object v2, v3

    :goto_2
    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    return-object v0
.end method
