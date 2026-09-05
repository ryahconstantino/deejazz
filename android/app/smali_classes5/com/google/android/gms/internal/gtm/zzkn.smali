.class public final Lcom/google/android/gms/internal/gtm/zzkn;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v0, 0x1

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

    const/4 p1, 0x1

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v6, 0x1

    array-length v0, p2

    const/4 v6, 0x6

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-ne v0, v1, :cond_0

    const/4 v6, 0x6

    move v0, p1

    move v0, p1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v6, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v6, 0x1

    aget-object v0, p2, v2

    const/4 v6, 0x7

    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v6, 0x1

    aget-object v0, p2, p1

    const/4 v6, 0x1

    invoke-static {v0}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    aget-object v3, p2, v2

    const/4 v6, 0x4

    check-cast v3, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v6, 0x7

    iget-object v3, v3, Lcom/google/android/gms/internal/gtm/zzom;->b:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v6, 0x5

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    sparse-switch v5, :sswitch_data_0

    :goto_1
    const/4 v6, 0x4

    move p1, v4

    move p1, v4

    const/4 v6, 0x7

    goto :goto_2

    :sswitch_0
    const/4 v6, 0x1

    const-string/jumbo p1, "w"

    const/4 v6, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x3

    if-nez p1, :cond_1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    const/4 p1, 0x3

    const/4 v6, 0x7

    goto :goto_2

    :sswitch_1
    const/4 v6, 0x5

    const-string/jumbo p1, "v"

    const-string/jumbo p1, "v"

    const/4 v6, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x4

    if-nez p1, :cond_2

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    move p1, v1

    const/4 v6, 0x2

    goto :goto_2

    :sswitch_2
    const/4 v6, 0x6

    const-string v1, "i"

    const-string v1, "i"

    const/4 v6, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_4

    goto :goto_1

    :sswitch_3
    const/4 v6, 0x2

    const-string p1, "e"

    const-string p1, "e"

    const/4 v6, 0x7

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x3

    if-nez p1, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    move p1, v2

    move p1, v2

    :cond_4
    :goto_2
    const/4 v6, 0x7

    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    const-string v0, "glsaelgl v iIn:o dvnegl"

    const-string v0, "Invalid logging level: "

    aget-object p2, p2, v2

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v6, 0x4

    iget-object p2, p2, Lcom/google/android/gms/internal/gtm/zzom;->b:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_5

    const/4 v6, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x6

    goto :goto_3

    :cond_5
    const/4 v6, 0x2

    new-instance p2, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    const/4 v6, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    :pswitch_0
    const/4 v6, 0x6

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v6, 0x7

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_4

    :pswitch_1
    const/4 v6, 0x2

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v6, 0x4

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_4

    :pswitch_2
    const/4 v6, 0x4

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v6, 0x4

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/gtm/zzew;->e(Ljava/lang/String;)V

    const/4 v6, 0x7

    goto :goto_4

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v6, 0x7

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/gtm/zzew;->a(Ljava/lang/String;)V

    :goto_4
    const/4 v6, 0x0

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v6, 0x2

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_3
        0x69 -> :sswitch_2
        0x76 -> :sswitch_1
        0x77 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
