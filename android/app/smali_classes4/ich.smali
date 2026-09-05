.class public final Lich;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljch;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "Ljava/lang/String;",
            "Ljch;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public transient b:Lhch;

.field public transient c:Lich;

.field public transient d:Ljch;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, ">ts<oo"

    const-string v0, "<root>"

    invoke-static {v0}, Ljch;->k(Ljava/lang/String;)Ljch;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lich;->e:Ljch;

    const/4 v1, 0x0

    const-string v0, "/./"

    const-string v0, "\\."

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lich;->f:Ljava/util/regex/Pattern;

    const/4 v1, 0x5

    new-instance v0, Lich$a;

    const/4 v1, 0x4

    invoke-direct {v0}, Lich$a;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lich;->g:Ltpg;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lich;->a:Ljava/lang/String;

    const/4 v0, 0x0

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-static {p1}, Lich;->a(I)V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lhch;)V
    .locals 1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lich;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Lich;->b:Lhch;

    const/4 v0, 0x1

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p1}, Lich;->a(I)V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lich;Ljch;)V
    .locals 1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lich;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Lich;->c:Lich;

    const/4 v0, 0x5

    iput-object p3, p0, Lich;->d:Ljch;

    const/4 v0, 0x0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p1}, Lich;->a(I)V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    throw p1
.end method

.method public static synthetic a(I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v8, 0x6

    const-string v0, "brrmotnlteos Nsltr f.a%mt@gsmAe s am%/u/o/o  nn uf/p u lrNtu %le"

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v8, 0x4

    const-string v0, "uunsoo m .@n t shn%oteltuNotrslu  Ntdm%lrl"

    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v8, 0x7

    const/4 v1, 0x2

    const/4 v8, 0x1

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v8, 0x7

    const/4 v2, 0x3

    const/4 v8, 0x6

    goto :goto_1

    :pswitch_3
    const/4 v8, 0x6

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v8, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x7

    const-string v3, "trohNbaes"

    const-string v3, "shortName"

    const/4 v8, 0x7

    const-string v4, "l/o/tturernlemmni/caFlnaijea//ksafmqvpmtnelfieNe/n"

    const-string v4, "kotlin/reflect/jvm/internal/impl/name/FqNameUnsafe"

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x1

    if-eq p0, v6, :cond_0

    const/4 v8, 0x4

    packed-switch p0, :pswitch_data_2

    const/4 v8, 0x5

    const-string v7, "apfmeN"

    const-string v7, "fqName"

    const/4 v8, 0x4

    aput-object v7, v2, v5

    const/4 v8, 0x1

    goto :goto_2

    :pswitch_4
    const/4 v8, 0x0

    aput-object v3, v2, v5

    const/4 v8, 0x7

    goto :goto_2

    :pswitch_5
    const/4 v8, 0x1

    const-string v7, "eqnmegs"

    const-string v7, "segment"

    const/4 v8, 0x4

    aput-object v7, v2, v5

    const/4 v8, 0x7

    goto :goto_2

    :pswitch_6
    const/4 v8, 0x0

    const-string v7, "enma"

    const-string v7, "name"

    const/4 v8, 0x4

    aput-object v7, v2, v5

    const/4 v8, 0x1

    goto :goto_2

    :pswitch_7
    const/4 v8, 0x3

    aput-object v4, v2, v5

    const/4 v8, 0x7

    goto :goto_2

    :cond_0
    const/4 v8, 0x2

    const-string v7, "fesa"

    const-string v7, "safe"

    const/4 v8, 0x3

    aput-object v7, v2, v5

    :goto_2
    const/4 v8, 0x2

    packed-switch p0, :pswitch_data_3

    :pswitch_8
    const/4 v8, 0x5

    aput-object v4, v2, v6

    const/4 v8, 0x3

    goto :goto_3

    :pswitch_9
    const/4 v8, 0x2

    const-string v3, "ogsntSir"

    const-string v3, "toString"

    const/4 v8, 0x1

    aput-object v3, v2, v6

    const/4 v8, 0x1

    goto :goto_3

    :pswitch_a
    const/4 v8, 0x1

    const-string v3, "thpmemegSnat"

    const-string v3, "pathSegments"

    const/4 v8, 0x7

    aput-object v3, v2, v6

    const/4 v8, 0x0

    goto :goto_3

    :pswitch_b
    const/4 v8, 0x3

    const-string v3, "tihsoaeceSaorOplNr"

    const-string v3, "shortNameOrSpecial"

    aput-object v3, v2, v6

    const/4 v8, 0x7

    goto :goto_3

    :pswitch_c
    const/4 v8, 0x5

    aput-object v3, v2, v6

    const/4 v8, 0x1

    goto :goto_3

    :pswitch_d
    const/4 v8, 0x7

    const-string v3, "aerptb"

    const-string v3, "parent"

    const/4 v8, 0x7

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_e
    const/4 v8, 0x5

    const-string v3, "ufotae"

    const-string v3, "toSafe"

    const/4 v8, 0x5

    aput-object v3, v2, v6

    const/4 v8, 0x0

    goto :goto_3

    :pswitch_f
    const/4 v8, 0x4

    const-string v3, "gSrasitp"

    const-string v3, "asString"

    const/4 v8, 0x1

    aput-object v3, v2, v6

    :goto_3
    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_4

    const/4 v8, 0x1

    const-string v3, "<tqnii"

    const-string v3, "<init>"

    const/4 v8, 0x7

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_10
    const/4 v8, 0x6

    const-string v3, "topLevel"

    aput-object v3, v2, v1

    const/4 v8, 0x6

    goto :goto_4

    :pswitch_11
    const/4 v8, 0x7

    const-string v3, "tssttsirha"

    const-string v3, "startsWith"

    const/4 v8, 0x4

    aput-object v3, v2, v1

    const/4 v8, 0x4

    goto :goto_4

    :pswitch_12
    const/4 v8, 0x0

    const-string v3, "dhlmc"

    const-string v3, "child"

    const/4 v8, 0x1

    aput-object v3, v2, v1

    :goto_4
    :pswitch_13
    const/4 v8, 0x6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    packed-switch p0, :pswitch_data_5

    :pswitch_14
    const/4 v8, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    goto :goto_5

    :pswitch_15
    const/4 v8, 0x0

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v8, 0x7

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lich;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-static {v0}, Lich;->a(I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    throw v0
.end method

.method public c(Ljch;)Lich;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Lich;->e()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljch;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    iget-object v1, p0, Lich;->a:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "."

    const-string v1, "."

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljch;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    new-instance v1, Lich;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p0, p1}, Lich;-><init>(Ljava/lang/String;Lich;Ljch;)V

    const/4 v2, 0x0

    return-object v1

    :cond_1
    const/4 v2, 0x3

    const/16 p1, 0x9

    const/4 v2, 0x7

    invoke-static {p1}, Lich;->a(I)V

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x1

    throw p1
.end method

.method public final d()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lich;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const/16 v1, 0x2e

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v4, 0x5

    if-ltz v0, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, Lich;->a:Ljava/lang/String;

    const/4 v4, 0x0

    add-int/lit8 v2, v0, 0x1

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v1}, Ljch;->d(Ljava/lang/String;)Ljch;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v1, p0, Lich;->d:Ljch;

    const/4 v4, 0x7

    new-instance v1, Lich;

    const/4 v4, 0x0

    iget-object v2, p0, Lich;->a:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Lich;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    iput-object v1, p0, Lich;->c:Lich;

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lich;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v0}, Ljch;->d(Ljava/lang/String;)Ljch;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lich;->d:Ljch;

    const/4 v4, 0x2

    sget-object v0, Lhch;->c:Lhch;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lhch;->j()Lich;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lich;->c:Lich;

    :goto_0
    const/4 v4, 0x4

    return-void
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lich;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x3

    instance-of v1, p1, Lich;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x4

    return v2

    :cond_1
    const/4 v3, 0x3

    check-cast p1, Lich;

    const/4 v3, 0x4

    iget-object v1, p0, Lich;->a:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object p1, p1, Lich;->a:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_2

    const/4 v3, 0x5

    return v2

    :cond_2
    const/4 v3, 0x5

    return v0
.end method

.method public f()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lich;->b:Lhch;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lich;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v1, 0x3c

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x6

    if-gez v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x2

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x7

    invoke-virtual {p0}, Lich;->e()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    sget-object v0, Lich;->f:Ljava/util/regex/Pattern;

    const/4 v6, 0x7

    iget-object v1, p0, Lich;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    sget-object v1, Lich;->g:Ltpg;

    const-string v2, "sth>o<"

    const-string v2, "<this>"

    const/4 v6, 0x6

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v2, "transform"

    const/4 v6, 0x0

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x6

    array-length v3, v0

    const/4 v6, 0x6

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x7

    if-ge v4, v3, :cond_1

    const/4 v6, 0x7

    aget-object v5, v0, v4

    const/4 v6, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x4

    invoke-interface {v1, v5}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_1
    const/4 v6, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    return-object v0

    :cond_2
    const/16 v0, 0xe

    invoke-static {v0}, Lich;->a(I)V

    const/4 v0, 0x0

    const/4 v6, 0x0

    throw v0
.end method

.method public h()Ljch;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lich;->d:Ljch;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    const/4 v2, 0x4

    invoke-static {v0}, Lich;->a(I)V

    const/4 v2, 0x1

    throw v1

    :cond_1
    invoke-virtual {p0}, Lich;->e()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lich;->d()V

    const/4 v2, 0x6

    iget-object v0, p0, Lich;->d:Ljch;

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    return-object v0

    :cond_2
    const/4 v2, 0x6

    const/16 v0, 0xb

    const/4 v2, 0x4

    invoke-static {v0}, Lich;->a(I)V

    const/4 v2, 0x2

    throw v1

    :cond_3
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string v1, "toor"

    const-string v1, "root"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lich;->a:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public i()Lhch;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lich;->b:Lhch;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x5

    const/4 v2, 0x6

    invoke-static {v0}, Lich;->a(I)V

    throw v1

    :cond_1
    const/4 v2, 0x1

    new-instance v0, Lhch;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lhch;-><init>(Lich;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lich;->b:Lhch;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    return-object v0

    :cond_2
    const/4 v2, 0x4

    const/4 v0, 0x6

    const/4 v2, 0x4

    invoke-static {v0}, Lich;->a(I)V

    const/4 v2, 0x5

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lich;->e()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    sget-object v0, Lich;->e:Ljch;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljch;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lich;->a:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    return-object v0

    :cond_1
    const/4 v1, 0x3

    const/16 v0, 0x11

    invoke-static {v0}, Lich;->a(I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    throw v0
.end method
