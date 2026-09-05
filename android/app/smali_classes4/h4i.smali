.class public final Lh4i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4i$a;,
        Lh4i$b;
    }
.end annotation


# static fields
.field public static final k:[C

.field public static final l:Lh4i$b;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lh4i$b;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lh4i$b;-><init>(Lmqg;)V

    sput-object v0, Lh4i;->l:Lh4i$b;

    const/4 v2, 0x5

    const/16 v0, 0x10

    const/4 v2, 0x3

    new-array v0, v0, [C

    const/4 v2, 0x0

    fill-array-data v0, :array_0

    sput-object v0, Lh4i;->k:[C

    const/4 v2, 0x6

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "mcshse"

    const-string v0, "scheme"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "eusmeamn"

    const-string v0, "username"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sawsorpo"

    const-string v0, "password"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "shto"

    const-string v0, "host"

    const/4 v1, 0x0

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "pngembhetstS"

    const-string v0, "pathSegments"

    const/4 v1, 0x2

    invoke-static {p6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "rul"

    const-string v0, "url"

    const/4 v1, 0x0

    invoke-static {p9, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4i;->b:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p2, p0, Lh4i;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p3, p0, Lh4i;->d:Ljava/lang/String;

    iput-object p4, p0, Lh4i;->e:Ljava/lang/String;

    const/4 v1, 0x7

    iput p5, p0, Lh4i;->f:I

    const/4 v1, 0x0

    iput-object p6, p0, Lh4i;->g:Ljava/util/List;

    const/4 v1, 0x3

    iput-object p7, p0, Lh4i;->h:Ljava/util/List;

    iput-object p8, p0, Lh4i;->i:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p9, p0, Lh4i;->j:Ljava/lang/String;

    const/4 v1, 0x4

    const-string p2, "hustp"

    const-string p2, "https"

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    iput-boolean p1, p0, Lh4i;->a:Z

    const/4 v1, 0x4

    return-void
.end method

.method public static final h(Ljava/lang/String;)Lh4i;
    .locals 3
    .annotation runtime Lgpg;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "osrtruipplO$tN$httllH"

    const-string v0, "$this$toHttpUrlOrNull"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x1

    const-string v1, "$thrtHioqtptU$s"

    const-string v1, "$this$toHttpUrl"

    const/4 v2, 0x5

    invoke-static {p0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v1, Lh4i$a;

    invoke-direct {v1}, Lh4i$a;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v0, p0}, Lh4i$a;->g(Lh4i;Ljava/lang/String;)Lh4i$a;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lh4i$a;->build()Lh4i;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lh4i;->d:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x6

    move v0, v1

    move v0, v1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v6, 0x5

    return-object v0

    :cond_1
    const/4 v6, 0x1

    iget-object v0, p0, Lh4i;->j:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v3, 0x3a

    const/4 v6, 0x7

    iget-object v4, p0, Lh4i;->b:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x1

    add-int/lit8 v4, v4, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x7

    invoke-static {v0, v3, v4, v2, v5}, Lpqh;->l(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    const/4 v6, 0x5

    add-int/2addr v0, v1

    const/4 v6, 0x5

    iget-object v1, p0, Lh4i;->j:Ljava/lang/String;

    const/4 v6, 0x2

    const/16 v3, 0x40

    const/4 v6, 0x5

    const/4 v4, 0x6

    invoke-static {v1, v3, v2, v2, v4}, Lpqh;->l(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    const/4 v6, 0x6

    iget-object v2, p0, Lh4i;->j:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v3, ".rsuaoto-.nlsb gn ltno  etnlng acjac natpaynliu etSvn"

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    const-string v1, "d(hmdsa ae Ss l)gaxs,engji/un.artrnnnn0tiIt(aei62xvt.dI"

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v6, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lh4i;->j:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v1, p0, Lh4i;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x3

    const/4 v5, 0x3

    const/16 v2, 0x2f

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x7

    invoke-static {v0, v2, v1, v3, v4}, Lpqh;->l(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    const/4 v5, 0x4

    iget-object v1, p0, Lh4i;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x7

    const-string v3, "?#"

    const-string v3, "?#"

    const/4 v5, 0x5

    invoke-static {v1, v3, v0, v2}, Lb5i;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    const/4 v5, 0x1

    iget-object v2, p0, Lh4i;->j:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v3, "a  yol atunlnocttntg at-rjl leonin.g o. uecbsaanSvlnn"

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    const/4 v5, 0x4

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const-string v1, "haxStbti/ivedinj6anadannI  suds2ga2gxr.(telsI,ren0n)(.t"

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x4

    iget-object v0, p0, Lh4i;->j:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v1, p0, Lh4i;->b:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0x3

    const/4 v7, 0x3

    const/16 v2, 0x2f

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x4

    const/4 v7, 0x7

    invoke-static {v0, v2, v1, v3, v4}, Lpqh;->l(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    const/4 v7, 0x3

    iget-object v1, p0, Lh4i;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x4

    const-string v4, "?#"

    const-string v4, "?#"

    const/4 v7, 0x6

    invoke-static {v1, v4, v0, v3}, Lb5i;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    const/4 v7, 0x1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v7, 0x0

    if-ge v0, v1, :cond_0

    const/4 v7, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x5

    iget-object v4, p0, Lh4i;->j:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v4, v2, v0, v1}, Lb5i;->f(Ljava/lang/String;CII)I

    move-result v4

    const/4 v7, 0x1

    iget-object v5, p0, Lh4i;->j:Ljava/lang/String;

    const/4 v7, 0x4

    const-string v6, "n cSg-uipl.e tlalavotjualnne n  yaoutnnbonsagtrln. ct"

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    const/4 v7, 0x5

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const-string v5, "naxi jhpstdxenn)(.d/Iga0Ilsu(astarenn6i rt2and,e S.gvti"

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    move v0, v4

    move v0, v4

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    return-object v3
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lh4i;->h:Ljava/util/List;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lh4i;->j:Ljava/lang/String;

    const/4 v4, 0x4

    const/16 v1, 0x3f

    const/4 v4, 0x4

    const/4 v2, 0x6

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v3, v2}, Lpqh;->l(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    iget-object v1, p0, Lh4i;->j:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v2, 0x23

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v1, v2, v0, v3}, Lb5i;->f(Ljava/lang/String;CII)I

    move-result v1

    const/4 v4, 0x5

    iget-object v2, p0, Lh4i;->j:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v3, " nucon  qlllobg.tsn.eSn-jrn avugopnyat ltac l nnaeiat"

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lh4i;->c:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v0, p0, Lh4i;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x3

    const/4 v4, 0x6

    iget-object v1, p0, Lh4i;->j:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x3

    const-string v3, "@:"

    const-string v3, ":@"

    const/4 v4, 0x5

    invoke-static {v1, v3, v0, v2}, Lb5i;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    const/4 v4, 0x6

    iget-object v2, p0, Lh4i;->j:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v3, ".tsnayn   a evsjtaulinlbntgnancl nl.er -toSlcpntauogo"

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "d.dmitjg0 a( SgraesntvIeunt.ahrtns,(dIen2laxi)s a/6i2xn"

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, Lh4i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p1, Lh4i;

    iget-object p1, p1, Lh4i;->j:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, Lh4i;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method public final f()Lh4i$a;
    .locals 7

    new-instance v0, Lh4i$a;

    const/4 v6, 0x2

    invoke-direct {v0}, Lh4i$a;-><init>()V

    const/4 v6, 0x7

    iget-object v1, p0, Lh4i;->b:Ljava/lang/String;

    const/4 v6, 0x6

    iput-object v1, v0, Lh4i$a;->a:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {p0}, Lh4i;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const-string v2, "<set-?>"

    const/4 v6, 0x3

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    iput-object v1, v0, Lh4i$a;->b:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {p0}, Lh4i;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    iput-object v1, v0, Lh4i$a;->c:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v1, p0, Lh4i;->e:Ljava/lang/String;

    iput-object v1, v0, Lh4i$a;->d:Ljava/lang/String;

    iget v1, p0, Lh4i;->f:I

    const/4 v6, 0x2

    iget-object v2, p0, Lh4i;->b:Ljava/lang/String;

    const/4 v6, 0x4

    const-string v3, "heceos"

    const-string v3, "scheme"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v6, 0x0

    const v4, 0x310888    # 4.503E-39f

    const/4 v6, 0x4

    const/4 v5, -0x1

    const/4 v6, 0x3

    if-eq v3, v4, :cond_1

    const/4 v6, 0x1

    const v4, 0x5f008eb

    const/4 v6, 0x3

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const-string v3, "bptts"

    const-string v3, "https"

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    const/16 v2, 0x1bb

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    const-string v3, "phtt"

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    const/16 v2, 0x50

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x2

    move v2, v5

    move v2, v5

    :goto_1
    if-eq v1, v2, :cond_3

    const/4 v6, 0x4

    iget v5, p0, Lh4i;->f:I

    :cond_3
    const/4 v6, 0x2

    iput v5, v0, Lh4i$a;->e:I

    iget-object v1, v0, Lh4i$a;->f:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v6, 0x0

    iget-object v1, v0, Lh4i$a;->f:Ljava/util/List;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lh4i;->c()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x6

    invoke-virtual {p0}, Lh4i;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lh4i$a;->e(Ljava/lang/String;)Lh4i$a;

    const/4 v6, 0x7

    iget-object v1, p0, Lh4i;->i:Ljava/lang/String;

    const/4 v6, 0x5

    if-nez v1, :cond_4

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x6

    goto :goto_2

    :cond_4
    const/4 v6, 0x6

    iget-object v1, p0, Lh4i;->j:Ljava/lang/String;

    const/4 v6, 0x7

    const/16 v2, 0x23

    const/4 v6, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x0

    move v6, v4

    invoke-static {v1, v2, v4, v4, v3}, Lpqh;->l(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    const/4 v6, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    iget-object v2, p0, Lh4i;->j:Ljava/lang/String;

    const-string v3, "aog.Suunrot a snt.ciajv   ullnlb tagel aynnttcnonnlep"

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    const/4 v6, 0x4

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    const-string v2, "bj)hn)upgs.te(dat..aIrsirgasis x(rtitaanS tlvnsn"

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    const/4 v6, 0x4

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const/4 v6, 0x6

    iput-object v1, v0, Lh4i$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lh4i$a;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "klin"

    const-string v0, "link"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, Lh4i$a;

    const/4 v1, 0x4

    invoke-direct {v0}, Lh4i$a;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p1}, Lh4i$a;->g(Lh4i;Ljava/lang/String;)Lh4i$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    goto :goto_0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lh4i;->j:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    const-string v0, "anme"

    const-string v0, "name"

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lh4i;->h:Ljava/util/List;

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x4

    return-object v1

    :cond_0
    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x7

    invoke-static {v2, v0}, Lisg;->f(II)Lesg;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x3

    invoke-static {v0, v2}, Lisg;->e(Lcsg;I)Lcsg;

    move-result-object v0

    const/4 v5, 0x4

    iget v2, v0, Lcsg;->a:I

    const/4 v5, 0x6

    iget v3, v0, Lcsg;->b:I

    const/4 v5, 0x3

    iget v0, v0, Lcsg;->c:I

    if-ltz v0, :cond_1

    const/4 v5, 0x3

    if-gt v2, v3, :cond_3

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    if-lt v2, v3, :cond_3

    :goto_0
    const/4 v5, 0x1

    iget-object v4, p0, Lh4i;->h:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {p1, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    iget-object p1, p0, Lh4i;->h:Ljava/util/List;

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x2

    return-object p1

    :cond_2
    const/4 v5, 0x4

    if-eq v2, v3, :cond_3

    const/4 v5, 0x4

    add-int/2addr v2, v0

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    return-object v1
.end method

.method public final j()Ljava/lang/String;
    .locals 15

    const/4 v14, 0x1

    const-string v0, "./.."

    const-string v0, "/..."

    const/4 v14, 0x6

    invoke-virtual {p0, v0}, Lh4i;->g(Ljava/lang/String;)Lh4i$a;

    move-result-object v0

    const/4 v14, 0x3

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v14, 0x5

    const-string v2, ""

    const-string v2, ""

    const/4 v14, 0x4

    const-string v1, "queeasnr"

    const-string v1, "username"

    const/4 v14, 0x0

    invoke-static {v2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x5

    sget-object v12, Lh4i;->l:Lh4i$b;

    const/4 v14, 0x2

    const/4 v3, 0x0

    const/4 v14, 0x7

    const/4 v4, 0x0

    const/4 v14, 0x1

    const/4 v6, 0x0

    const/4 v14, 0x3

    const/4 v7, 0x0

    const/4 v14, 0x3

    const/4 v8, 0x0

    const/4 v14, 0x5

    const/4 v9, 0x0

    const/4 v14, 0x7

    const/4 v10, 0x0

    const/4 v14, 0x5

    const/16 v11, 0xfb

    const/4 v14, 0x5

    const-string v5, "//s>:{/}/^/]@ #?=<;|`[/"

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v1, v12

    move-object v1, v12

    const/4 v14, 0x1

    invoke-static/range {v1 .. v11}, Lh4i$b;->a(Lh4i$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x5

    iput-object v1, v0, Lh4i$a;->b:Ljava/lang/String;

    const/4 v14, 0x5

    const-string v4, ""

    const-string v4, ""

    const/4 v14, 0x5

    const-string v1, "drwmspso"

    const-string v1, "password"

    const/4 v14, 0x5

    invoke-static {v4, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move v14, v5

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v14, 0x6

    const/4 v8, 0x0

    const/4 v14, 0x2

    const/4 v9, 0x0

    const/4 v14, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v14, 0x7

    const/4 v1, 0x0

    const/4 v14, 0x5

    const/16 v13, 0xfb

    const/4 v14, 0x1

    const-string v7, ";/^/o?[]/@/{=`| /}#:/><"

    const-string v7, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v3, v12

    move-object v3, v12

    move-object v12, v1

    move-object v12, v1

    const/4 v14, 0x6

    invoke-static/range {v3 .. v13}, Lh4i$b;->a(Lh4i$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x4

    iput-object v1, v0, Lh4i$a;->c:Ljava/lang/String;

    const/4 v14, 0x7

    invoke-virtual {v0}, Lh4i$a;->build()Lh4i;

    move-result-object v0

    const/4 v14, 0x5

    iget-object v0, v0, Lh4i;->j:Ljava/lang/String;

    const/4 v14, 0x0

    return-object v0
.end method

.method public final k()Ljava/net/URI;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lh4i;->f()Lh4i$a;

    move-result-object v0

    sget-object v12, Lh4i;->l:Lh4i$b;

    iget-object v1, v0, Lh4i$a;->d:Ljava/lang/String;

    const-string v13, ""

    const-string v13, ""

    if-eqz v1, :cond_0

    new-instance v2, Llqh;

    const-string v3, "`[>|^b/{}]<"

    const-string v3, "[\"<>^`{|}]"

    invoke-direct {v2, v3}, Llqh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v13}, Llqh;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lh4i$a;->d:Ljava/lang/String;

    iget-object v1, v0, Lh4i$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    const/16 v16, 0x0

    move/from16 v11, v16

    move/from16 v11, v16

    :goto_1
    if-ge v11, v15, :cond_1

    iget-object v10, v0, Lh4i$a;->f:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe3

    const-string v5, "[]"

    const-string v5, "[]"

    move-object v1, v12

    move-object v1, v12

    move-object v14, v10

    move-object v14, v10

    move-object/from16 v10, v17

    move-object/from16 v10, v17

    move/from16 v17, v15

    move/from16 v17, v15

    move v15, v11

    move/from16 v11, v18

    move/from16 v11, v18

    invoke-static/range {v1 .. v11}, Lh4i$b;->a(Lh4i$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v15, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v15, 0x1

    move/from16 v15, v17

    move/from16 v15, v17

    goto :goto_1

    :cond_1
    iget-object v14, v0, Lh4i$a;->g:Ljava/util/List;

    if-eqz v14, :cond_3

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    move/from16 v11, v16

    move/from16 v11, v16

    :goto_2
    if-ge v11, v15, :cond_3

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0xc3

    const-string v5, "/|^}`/u"

    const-string v5, "\\^`{|}"

    move-object v1, v12

    move-object v1, v12

    move/from16 v17, v15

    move/from16 v17, v15

    move v15, v11

    move v15, v11

    move/from16 v11, v16

    move/from16 v11, v16

    invoke-static/range {v1 .. v11}, Lh4i$b;->a(Lh4i$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    move/from16 v17, v15

    move/from16 v17, v15

    move v15, v11

    move v15, v11

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v14, v15, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v15, 0x1

    move/from16 v15, v17

    move/from16 v15, v17

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lh4i$a;->h:Ljava/lang/String;

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xa3

    const-string v5, "//>{|<}p#^ /`"

    const-string v5, " \"#<>\\^`{|}"

    move-object v1, v12

    move-object v1, v12

    invoke-static/range {v1 .. v11}, Lh4i$b;->a(Lh4i$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    iput-object v14, v0, Lh4i$a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lh4i$a;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Llqh;

    const-string v3, "u//ecv/Fq-700ap0pu9/0/aa0j//[-}/1u0{ish/00e0W/F0Fut"

    const-string v3, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-direct {v2, v3}, Llqh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v13}, Llqh;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, "{ st }y  / / 6 ed  np0 /petel crt2/n! v    ue xi2rs Ua)/n"

    const-string v1, "try {\n        val stripp\u2026e) // Unexpected!\n      }"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-object v0

    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final l()Ljava/net/URL;
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    new-instance v0, Ljava/net/URL;

    const/4 v2, 0x1

    iget-object v1, p0, Lh4i;->j:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x3

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lh4i;->j:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
