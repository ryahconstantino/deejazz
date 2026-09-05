.class public Llah$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Llah;


# direct methods
.method public constructor <init>(Llah;Llah$a;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Llah$c;->a:Llah;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic g(I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v4, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eq p0, v1, :cond_3

    const/4 v3, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x2

    if-eq p0, v3, :cond_2

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eq p0, v3, :cond_1

    const/4 v4, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eq p0, v3, :cond_0

    const/4 v4, 0x3

    const-string v3, "neam"

    const-string v3, "name"

    const/4 v4, 0x6

    aput-object v3, v0, v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string v3, "nnseauEyemrNm"

    const-string v3, "enumEntryName"

    const/4 v4, 0x1

    aput-object v3, v0, v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const-string v3, "slmmesaCuId"

    const-string v3, "enumClassId"

    const/4 v4, 0x1

    aput-object v3, v0, v2

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    const-string v3, "dslcoIa"

    const-string v3, "classId"

    aput-object v3, v0, v2

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    const-string v3, "LeatrbsallueliaVs"

    const-string v3, "classLiteralValue"

    const/4 v4, 0x1

    aput-object v3, v0, v2

    :goto_0
    const/4 v4, 0x1

    const-string v2, "llrCmsutso/oag/pi/tnetsnodineaefeikatAvnriaoirttim/ljrlcoatreaiooMltniKR$lirntea/aAlineVminulalteth/notKdnHor/kdetdsVa/e"

    const-string v2, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor"

    const/4 v4, 0x5

    aput-object v2, v0, v1

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x3

    packed-switch p0, :pswitch_data_0

    const/4 v4, 0x3

    const-string p0, "visitClassLiteral"

    const/4 v4, 0x5

    aput-object p0, v0, v1

    const/4 v4, 0x7

    goto :goto_1

    :pswitch_0
    const/4 v4, 0x1

    const-string p0, "ntainnipovtsAit"

    const-string p0, "visitAnnotation"

    aput-object p0, v0, v1

    const/4 v4, 0x4

    goto :goto_1

    :pswitch_1
    const/4 v4, 0x7

    const-string p0, "visitEnum"

    const/4 v4, 0x0

    aput-object p0, v0, v1

    const/4 v4, 0x6

    goto :goto_1

    :pswitch_2
    const-string p0, "ayirtrAvqi"

    const-string p0, "visitArray"

    const/4 v4, 0x1

    aput-object p0, v0, v1

    :goto_1
    const/4 v4, 0x1

    const-string p0, "bNsatm%rfgfto e sem.ur  osouo/l  /amN/ltn el ulsu @nrt/e%nrA%s t"

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v4, 0x7

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public b(Ljch;Lgch;Ljch;)V
    .locals 1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x3

    const/4 v0, 0x1

    invoke-static {p1}, Llah$c;->g(I)V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    throw p1
.end method

.method public c(Ljch;Lgch;)Lz9h$a;
    .locals 1

    const/4 v0, 0x5

    const/4 p2, 0x0

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    return-object p2

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x6

    const/4 v0, 0x2

    invoke-static {p1}, Llah$c;->g(I)V

    const/4 v0, 0x7

    throw p2
.end method

.method public d(Ljch;Lgfh;)V
    .locals 1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-static {p1}, Llah$c;->g(I)V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    throw p1
.end method

.method public e(Ljch;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p1}, Ljch;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "k"

    const-string v0, "k"

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    instance-of p1, p2, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    const/4 v1, 0x3

    iget-object p1, p0, Llah$c;->a:Llah;

    const/4 v1, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x6

    sget-object v0, Lkah$a;->c:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    check-cast p2, Lkah$a;

    const/4 v1, 0x7

    if-nez p2, :cond_1

    const/4 v1, 0x1

    sget-object p2, Lkah$a;->d:Lkah$a;

    :cond_1
    const/4 v1, 0x4

    iput-object p2, p1, Llah;->h:Lkah$a;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    const-string v0, "mv"

    const-string v0, "mv"

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    instance-of p1, p2, [I

    const/4 v1, 0x7

    if-eqz p1, :cond_6

    const/4 v1, 0x6

    iget-object p1, p0, Llah$c;->a:Llah;

    const/4 v1, 0x3

    check-cast p2, [I

    const/4 v1, 0x1

    iput-object p2, p1, Llah;->a:[I

    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    const-string v0, "sx"

    const-string v0, "xs"

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    instance-of p1, p2, Ljava/lang/String;

    const/4 v1, 0x4

    if-eqz p1, :cond_6

    const/4 v1, 0x4

    iget-object p1, p0, Llah$c;->a:Llah;

    const/4 v1, 0x2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Llah;->b:Ljava/lang/String;

    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    const-string v0, "ix"

    const-string v0, "xi"

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    instance-of p1, p2, Ljava/lang/Integer;

    const/4 v1, 0x4

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    iget-object p1, p0, Llah$c;->a:Llah;

    const/4 v1, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x2

    iput p2, p1, Llah;->c:I

    const/4 v1, 0x6

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    const-string v0, "pn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_6

    const/4 v1, 0x6

    instance-of p1, p2, Ljava/lang/String;

    const/4 v1, 0x4

    if-eqz p1, :cond_6

    iget-object p1, p0, Llah$c;->a:Llah;

    const/4 v1, 0x7

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Llah;->d:Ljava/lang/String;

    :cond_6
    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public f(Ljch;)Lz9h$b;
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljch;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string v1, "d1"

    const-string v1, "d1"

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    new-instance p1, Lmah;

    invoke-direct {p1, p0}, Lmah;-><init>(Llah$c;)V

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x3

    const-string v1, "d2"

    const-string v1, "d2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Lnah;

    invoke-direct {p1, p0}, Lnah;-><init>(Llah$c;)V

    const/4 v2, 0x3

    return-object p1

    :cond_1
    const/4 v2, 0x2

    return-object v0

    :cond_2
    const/4 v2, 0x5

    const/4 p1, 0x2

    const/4 v2, 0x0

    invoke-static {p1}, Llah$c;->g(I)V

    const/4 v2, 0x3

    throw v0
.end method
