.class public Lozg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnzg;


# instance fields
.field public final a:Lykh;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljch;",
            "Lhfh<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lxyg;


# direct methods
.method public constructor <init>(Lykh;Ljava/util/Map;Lxyg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lykh;",
            "Ljava/util/Map<",
            "Ljch;",
            "Lhfh<",
            "*>;>;",
            "Lxyg;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    const/4 v1, 0x3

    if-eqz p3, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lozg;->a:Lykh;

    iput-object p2, p0, Lozg;->b:Ljava/util/Map;

    const/4 v1, 0x4

    iput-object p3, p0, Lozg;->c:Lxyg;

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x2

    invoke-static {p1}, Lozg;->b(I)V

    throw v0

    :cond_1
    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x7

    invoke-static {p1}, Lozg;->b(I)V

    const/4 v1, 0x7

    throw v0

    :cond_2
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Lozg;->b(I)V

    throw v0
.end method

.method public static synthetic b(I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x5

    const/4 v10, 0x0

    const/4 v1, 0x4

    const/4 v10, 0x7

    const/4 v2, 0x3

    const/4 v10, 0x2

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v10, 0x4

    if-eq p0, v0, :cond_0

    const/4 v10, 0x2

    const-string v3, "oosratom /s rune%gl/srtb trapellfuuu%sfeN .N@t   A ns t mmn//o%l"

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    const-string v3, "@tum tt%ltuomunme%.t slsr o sold re unhNNl"

    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v10, 0x5

    const/4 v4, 0x2

    const/4 v10, 0x6

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    const/4 v10, 0x5

    if-eq p0, v0, :cond_1

    const/4 v10, 0x7

    move v5, v2

    move v5, v2

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    move v5, v4

    move v5, v4

    :goto_1
    const/4 v10, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x5

    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl"

    const/4 v10, 0x6

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x7

    if-eq p0, v8, :cond_4

    if-eq p0, v4, :cond_3

    const/4 v10, 0x1

    if-eq p0, v2, :cond_2

    const/4 v10, 0x7

    if-eq p0, v1, :cond_2

    const/4 v10, 0x1

    if-eq p0, v0, :cond_2

    const/4 v10, 0x1

    const-string v9, "enoponyTnattoa"

    const-string v9, "annotationType"

    const/4 v10, 0x1

    aput-object v9, v5, v7

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    const/4 v10, 0x4

    aput-object v6, v5, v7

    goto :goto_2

    :cond_3
    const/4 v10, 0x5

    const-string v9, "rucseb"

    const-string v9, "source"

    const/4 v10, 0x5

    aput-object v9, v5, v7

    const/4 v10, 0x4

    goto :goto_2

    :cond_4
    const-string v9, "usAgveumraunlt"

    const-string v9, "valueArguments"

    const/4 v10, 0x4

    aput-object v9, v5, v7

    :goto_2
    const/4 v10, 0x7

    if-eq p0, v2, :cond_7

    const/4 v10, 0x0

    if-eq p0, v1, :cond_6

    const/4 v10, 0x5

    if-eq p0, v0, :cond_5

    const/4 v10, 0x7

    aput-object v6, v5, v8

    const/4 v10, 0x3

    goto :goto_3

    :cond_5
    const/4 v10, 0x5

    const-string v6, "uteogrcpe"

    const-string v6, "getSource"

    aput-object v6, v5, v8

    const/4 v10, 0x5

    goto :goto_3

    :cond_6
    const/4 v10, 0x3

    const-string v6, "tsnAegleqtulgrAVmual"

    const-string v6, "getAllValueArguments"

    const/4 v10, 0x7

    aput-object v6, v5, v8

    const/4 v10, 0x4

    goto :goto_3

    :cond_7
    const/4 v10, 0x7

    const-string v6, "Tpsteyg"

    const-string v6, "getType"

    const/4 v10, 0x2

    aput-object v6, v5, v8

    :goto_3
    const/4 v10, 0x2

    if-eq p0, v2, :cond_8

    const/4 v10, 0x2

    if-eq p0, v1, :cond_8

    const/4 v10, 0x6

    if-eq p0, v0, :cond_8

    const/4 v10, 0x6

    const-string v6, "iitm>n"

    const-string v6, "<init>"

    const/4 v10, 0x2

    aput-object v6, v5, v4

    :cond_8
    const/4 v10, 0x2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    if-eq p0, v2, :cond_9

    const/4 v10, 0x5

    if-eq p0, v1, :cond_9

    const/4 v10, 0x6

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x5

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    const/4 v10, 0x2

    throw p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljch;",
            "Lhfh<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lozg;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-static {v0}, Lozg;->b(I)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    throw v0
.end method

.method public f()Lhch;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lxkg;->V0(Lnzg;)Lhch;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getType()Lykh;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lozg;->a:Lykh;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0}, Lozg;->b(I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lmdh;->a:Lmdh;

    const/4 v1, 0x0

    shl-int/2addr v2, v1

    invoke-virtual {v0, p0, v1}, Lmdh;->q(Lnzg;Lpzg;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public w()Lxyg;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lozg;->c:Lxyg;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v0}, Lozg;->b(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    throw v0
.end method
