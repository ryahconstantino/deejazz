.class public final Lcom/google/android/gms/internal/gtm/zzja;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/gtm/zzja;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzja;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzja;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzja;->a:Lcom/google/android/gms/internal/gtm/zzja;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 7
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

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v6, 0x7

    array-length v1, p2

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x2

    const/4 v6, 0x5

    if-ne v1, v3, :cond_0

    move v1, v0

    move v1, v0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v6, 0x2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v6, 0x5

    aget-object v1, p2, v2

    aget-object p2, p2, v0

    const/4 v6, 0x0

    invoke-static {v1}, Ldtb;->H4(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v2

    const/4 v6, 0x2

    xor-int/2addr v2, v0

    const/4 v6, 0x3

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v6, 0x4

    invoke-static {p2}, Ldtb;->H4(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v2

    const/4 v6, 0x7

    xor-int/2addr v0, v2

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v6, 0x5

    invoke-static {p2}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    instance-of v2, v1, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v6, 0x0

    const-string v3, "gtsleh"

    const-string v3, "length"

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzod;

    const/4 v6, 0x5

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzod;-><init>(Ljava/lang/Boolean;)V

    const/4 v6, 0x2

    return-object p2

    :cond_1
    const/4 v6, 0x5

    invoke-static {p2}, Ldtb;->d3(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide v2

    const/4 v6, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    const/4 v6, 0x6

    cmpl-double p2, v2, v4

    const/4 v6, 0x1

    if-nez p2, :cond_5

    const/4 v6, 0x1

    double-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-ltz p2, :cond_5

    move-object v2, v1

    move-object v2, v1

    const/4 v6, 0x0

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v6, 0x7

    iget-object v2, v2, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x1

    if-ge p2, v2, :cond_5

    const/4 v6, 0x1

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzod;

    const/4 v6, 0x6

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzod;-><init>(Ljava/lang/Boolean;)V

    const/4 v6, 0x1

    return-object p2

    :cond_2
    const/4 v6, 0x3

    instance-of v2, v1, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v6, 0x6

    if-eqz v2, :cond_5

    const/4 v6, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_3

    const/4 v6, 0x6

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzod;

    const/4 v6, 0x6

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzod;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    :cond_3
    const/4 v6, 0x2

    invoke-static {p2}, Ldtb;->d3(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide v2

    const/4 v6, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    const/4 v6, 0x3

    cmpl-double p2, v2, v4

    const/4 v6, 0x0

    if-nez p2, :cond_4

    const/4 v6, 0x2

    double-to-int p2, v2

    const/4 v6, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    const/4 v6, 0x7

    if-ltz p2, :cond_4

    const/4 v6, 0x4

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v6, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzom;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x4

    if-ge p2, v0, :cond_4

    const/4 v6, 0x3

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzod;

    const/4 v6, 0x7

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzod;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    :cond_4
    const/4 v6, 0x3

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzod;

    const/4 v6, 0x5

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x6

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzod;-><init>(Ljava/lang/Boolean;)V

    const/4 v6, 0x2

    return-object p1

    :cond_5
    const/4 v6, 0x3

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzod;

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzoa;->c(Ljava/lang/String;)Z

    move-result p2

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v6, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzod;-><init>(Ljava/lang/Boolean;)V

    const/4 v6, 0x3

    return-object p1
.end method
