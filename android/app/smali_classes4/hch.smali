.class public final Lhch;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lhch;


# instance fields
.field public final a:Lich;

.field public transient b:Lhch;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lhch;

    const/4 v2, 0x3

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lhch;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhch;->c:Lhch;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Lich;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lhch;->a:Lich;

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Lich;Lhch;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lhch;->a:Lich;

    const/4 v0, 0x0

    iput-object p2, p0, Lhch;->b:Lhch;

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Lich;

    invoke-direct {v0, p1, p0}, Lich;-><init>(Ljava/lang/String;Lhch;)V

    const/4 v1, 0x6

    iput-object v0, p0, Lhch;->a:Lich;

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x6

    invoke-static {p1}, Lhch;->a(I)V

    const/4 v1, 0x7

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v7, 0x2

    const-string v0, "a susNn/ln@te tmun  Af l/oormr sgrl/%ulue%/sm tbt fato %No .sepe"

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v7, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v7, 0x5

    const-string v0, "nt mnlNm % hlom.%truruNneote @ lodtlt uuss"

    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v7, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x3

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v7, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v7, 0x4

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v7, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x7

    const-string v3, "rthNomose"

    const-string v3, "shortName"

    const/4 v7, 0x7

    const-string v4, "nnp/Nbmlen/c/lFakevjefte/i/laqnimeomarltitrm"

    const-string v4, "kotlin/reflect/jvm/internal/impl/name/FqName"

    const/4 v7, 0x1

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_2

    const/4 v7, 0x7

    const-string v6, "nuaes"

    const-string v6, "names"

    const/4 v7, 0x4

    aput-object v6, v2, v5

    const/4 v7, 0x4

    goto :goto_2

    :pswitch_4
    const/4 v7, 0x4

    aput-object v3, v2, v5

    const/4 v7, 0x5

    goto :goto_2

    :pswitch_5
    const/4 v7, 0x2

    const-string v6, "pgesetn"

    const-string v6, "segment"

    const/4 v7, 0x5

    aput-object v6, v2, v5

    const/4 v7, 0x6

    goto :goto_2

    :pswitch_6
    const/4 v7, 0x1

    const-string v6, "emna"

    const-string v6, "name"

    const/4 v7, 0x2

    aput-object v6, v2, v5

    const/4 v7, 0x1

    goto :goto_2

    :pswitch_7
    aput-object v4, v2, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "maqeNq"

    const-string v6, "fqName"

    const/4 v7, 0x2

    aput-object v6, v2, v5

    :goto_2
    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x7

    packed-switch p0, :pswitch_data_3

    :pswitch_9
    const/4 v7, 0x0

    aput-object v4, v2, v5

    const/4 v7, 0x7

    goto :goto_3

    :pswitch_a
    const/4 v7, 0x7

    const-string v3, "ghsmSeettsnp"

    const-string v3, "pathSegments"

    const/4 v7, 0x1

    aput-object v3, v2, v5

    const/4 v7, 0x3

    goto :goto_3

    :pswitch_b
    const-string v3, "shortNameOrSpecial"

    const/4 v7, 0x2

    aput-object v3, v2, v5

    const/4 v7, 0x6

    goto :goto_3

    :pswitch_c
    const/4 v7, 0x5

    aput-object v3, v2, v5

    const/4 v7, 0x1

    goto :goto_3

    :pswitch_d
    const/4 v7, 0x6

    const-string v3, "antmep"

    const-string v3, "parent"

    const/4 v7, 0x0

    aput-object v3, v2, v5

    const/4 v7, 0x0

    goto :goto_3

    :pswitch_e
    const/4 v7, 0x6

    const-string v3, "oatnoefU"

    const-string v3, "toUnsafe"

    const/4 v7, 0x1

    aput-object v3, v2, v5

    const/4 v7, 0x4

    goto :goto_3

    :pswitch_f
    const/4 v7, 0x7

    const-string v3, "rtngsbSi"

    const-string v3, "asString"

    const/4 v7, 0x7

    aput-object v3, v2, v5

    :goto_3
    const/4 v7, 0x3

    packed-switch p0, :pswitch_data_4

    const/4 v7, 0x6

    const-string v3, "mromntuesSfe"

    const-string v3, "fromSegments"

    const/4 v7, 0x3

    aput-object v3, v2, v1

    const/4 v7, 0x4

    goto :goto_4

    :pswitch_10
    const/4 v7, 0x6

    const-string v3, "lpvoetep"

    const-string v3, "topLevel"

    const/4 v7, 0x5

    aput-object v3, v2, v1

    const/4 v7, 0x2

    goto :goto_4

    :pswitch_11
    const/4 v7, 0x1

    const-string v3, "ahtsWitrqs"

    const-string v3, "startsWith"

    const/4 v7, 0x7

    aput-object v3, v2, v1

    const/4 v7, 0x2

    goto :goto_4

    :pswitch_12
    const/4 v7, 0x3

    const-string v3, "chsli"

    const-string v3, "child"

    const/4 v7, 0x4

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_13
    const/4 v7, 0x5

    const-string v3, "ti>m<i"

    const-string v3, "<init>"

    const/4 v7, 0x4

    aput-object v3, v2, v1

    :goto_4
    :pswitch_14
    const/4 v7, 0x6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    packed-switch p0, :pswitch_data_5

    :pswitch_15
    const/4 v7, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    goto :goto_5

    :pswitch_16
    const/4 v7, 0x0

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v7, 0x5

    throw p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method public static k(Ljch;)Lhch;
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x4

    if-eqz p0, :cond_1

    const/4 v4, 0x6

    new-instance v1, Lhch;

    if-eqz p0, :cond_0

    const/4 v4, 0x3

    new-instance v0, Lich;

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljch;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    sget-object v3, Lhch;->c:Lhch;

    const/4 v4, 0x5

    invoke-virtual {v3}, Lhch;->j()Lich;

    move-result-object v3

    const/4 v4, 0x7

    invoke-direct {v0, v2, v3, p0}, Lich;-><init>(Ljava/lang/String;Lich;Ljch;)V

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Lhch;-><init>(Lich;)V

    const/4 v4, 0x0

    return-object v1

    :cond_0
    const/4 v4, 0x5

    const/16 p0, 0x10

    const/4 v4, 0x7

    invoke-static {p0}, Lich;->a(I)V

    const/4 v4, 0x5

    throw v0

    :cond_1
    const/4 v4, 0x2

    const/16 p0, 0xd

    const/4 v4, 0x2

    invoke-static {p0}, Lhch;->a(I)V

    const/4 v4, 0x6

    throw v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lhch;->a:Lich;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lich;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-static {v0}, Lhch;->a(I)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    throw v0
.end method

.method public c(Ljch;)Lhch;
    .locals 3

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lhch;

    const/4 v2, 0x0

    iget-object v1, p0, Lhch;->a:Lich;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Lich;->c(Ljch;)Lich;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0}, Lhch;-><init>(Lich;Lhch;)V

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x2

    const/16 p1, 0x8

    const/4 v2, 0x7

    invoke-static {p1}, Lhch;->a(I)V

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x2

    throw p1
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lhch;->a:Lich;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lich;->e()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public e()Lhch;
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lhch;->b:Lhch;

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    return-object v0

    :cond_0
    const/4 v5, 0x1

    const/4 v0, 0x6

    const/4 v5, 0x5

    invoke-static {v0}, Lhch;->a(I)V

    const/4 v5, 0x4

    throw v1

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {p0}, Lhch;->d()Z

    move-result v0

    const/4 v5, 0x7

    const-string v2, "oort"

    const-string v2, "root"

    const/4 v5, 0x0

    if-nez v0, :cond_6

    new-instance v0, Lhch;

    const/4 v5, 0x7

    iget-object v3, p0, Lhch;->a:Lich;

    const/4 v5, 0x2

    iget-object v4, v3, Lich;->c:Lich;

    const/4 v5, 0x4

    if-eqz v4, :cond_2

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {v3}, Lich;->e()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_5

    const/4 v5, 0x6

    invoke-virtual {v3}, Lich;->d()V

    const/4 v5, 0x2

    iget-object v4, v3, Lich;->c:Lich;

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    :goto_0
    const/4 v5, 0x2

    invoke-direct {v0, v4}, Lhch;-><init>(Lich;)V

    iput-object v0, p0, Lhch;->b:Lhch;

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    return-object v0

    :cond_3
    const/4 v5, 0x5

    const/4 v0, 0x7

    const/4 v5, 0x3

    invoke-static {v0}, Lhch;->a(I)V

    const/4 v5, 0x0

    throw v1

    :cond_4
    const/4 v5, 0x0

    const/16 v0, 0x8

    const/4 v5, 0x4

    invoke-static {v0}, Lich;->a(I)V

    const/4 v5, 0x1

    throw v1

    :cond_5
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    :cond_6
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x0

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x7

    if-ne p0, p1, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x3

    instance-of v1, p1, Lhch;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x3

    return v2

    :cond_1
    const/4 v3, 0x1

    check-cast p1, Lhch;

    const/4 v3, 0x1

    iget-object v1, p0, Lhch;->a:Lich;

    const/4 v3, 0x7

    iget-object p1, p1, Lhch;->a:Lich;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lich;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const/4 v3, 0x2

    return v2

    :cond_2
    const/4 v3, 0x7

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljch;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhch;->a:Lich;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lich;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const/16 v0, 0xb

    const/4 v1, 0x7

    invoke-static {v0}, Lhch;->a(I)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    throw v0
.end method

.method public g()Ljch;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lhch;->a:Lich;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lich;->h()Ljch;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lhch;->a(I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    throw v0
.end method

.method public h()Ljch;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lhch;->a:Lich;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lich;->e()Z

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    sget-object v0, Lich;->e:Ljch;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/16 v0, 0xc

    const/4 v3, 0x6

    invoke-static {v0}, Lich;->a(I)V

    const/4 v3, 0x4

    throw v2

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v0}, Lich;->h()Ljch;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    :goto_0
    const/4 v3, 0x7

    return-object v0

    :cond_2
    const/4 v3, 0x1

    const/16 v0, 0xd

    const/4 v3, 0x5

    invoke-static {v0}, Lich;->a(I)V

    const/4 v3, 0x5

    throw v2
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lhch;->a:Lich;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lich;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public i(Ljch;)Z
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x7

    if-eqz p1, :cond_3

    const/4 v5, 0x3

    iget-object v1, p0, Lhch;->a:Lich;

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v1}, Lich;->e()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lich;->a:Ljava/lang/String;

    const/4 v5, 0x3

    const/16 v3, 0x2e

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v5, 0x2

    iget-object v3, v1, Lich;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljch;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x4

    if-ne v0, v4, :cond_1

    const/4 v5, 0x5

    iget-object v0, v1, Lich;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v3, v2, p1, v2, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v2

    :goto_0
    const/4 v5, 0x2

    return v2

    :cond_2
    const/16 p1, 0xf

    invoke-static {p1}, Lich;->a(I)V

    const/4 v5, 0x7

    throw v0

    :cond_3
    const/4 v5, 0x3

    const/16 p1, 0xc

    const/4 v5, 0x3

    invoke-static {p1}, Lhch;->a(I)V

    const/4 v5, 0x7

    throw v0
.end method

.method public j()Lich;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lhch;->a:Lich;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x5

    const/4 v1, 0x3

    invoke-static {v0}, Lhch;->a(I)V

    const/4 v0, 0x0

    move v1, v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lhch;->a:Lich;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lich;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
