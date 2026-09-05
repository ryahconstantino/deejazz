.class public Lyug;
.super Lgrg;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lgrg;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static i(Liqg;)Lutg;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Liqg;->A()Losg;

    move-result-object p0

    const/4 v1, 0x4

    instance-of v0, p0, Lutg;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p0, Lutg;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    sget-object p0, Lgtg;->d:Lgtg;

    :goto_0
    const/4 v1, 0x4

    return-object p0
.end method


# virtual methods
.method public a(Loqg;)Lpsg;
    .locals 8

    const/4 v7, 0x5

    new-instance v6, Lytg;

    const/4 v7, 0x5

    invoke-static {p1}, Lyug;->i(Liqg;)Lutg;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {p1}, Liqg;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {p1}, Liqg;->D()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    iget-object v5, p1, Liqg;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    const-string p1, "ersnntcia"

    const-string p1, "container"

    const/4 v7, 0x5

    invoke-static {v1, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string p1, "amne"

    const-string p1, "name"

    const/4 v7, 0x5

    invoke-static {v2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string p1, "usrmntaig"

    const-string p1, "signature"

    const/4 v7, 0x1

    invoke-static {v3, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v4, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lytg;-><init>(Lutg;Ljava/lang/String;Ljava/lang/String;Lbyg;Ljava/lang/Object;)V

    const/4 v7, 0x1

    return-object v6
.end method

.method public b(Ljava/lang/Class;)Lmsg;
    .locals 10

    const/4 v9, 0x1

    sget-object v0, Lptg;->a:Ldph;

    const/4 v9, 0x6

    const-string v0, "Cjlaos"

    const-string v0, "jClass"

    const/4 v9, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    sget-object v1, Lptg;->a:Ldph;

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v9, 0x4

    iget-object v1, v1, Ldph;->a:Lfph;

    const/4 v9, 0x3

    iget-object v1, v1, Lfph;->a:Leph;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Leph;->a(J)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x3

    check-cast v1, Lcph;

    const/4 v9, 0x3

    if-nez v1, :cond_0

    const/4 v9, 0x3

    sget-object v1, Lcph;->d:Lcph;

    :cond_0
    :goto_0
    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x7

    if-eqz v1, :cond_2

    const/4 v9, 0x5

    iget v3, v1, Lcph;->c:I

    const/4 v9, 0x2

    if-lez v3, :cond_2

    const/4 v9, 0x2

    iget-object v3, v1, Lcph;->a:Ljava/lang/Object;

    const/4 v9, 0x1

    check-cast v3, Lgph;

    const/4 v9, 0x1

    iget-object v4, v3, Lgph;->a:Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    const/4 v9, 0x3

    iget-object v1, v3, Lgph;->b:Ljava/lang/Object;

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    iget-object v1, v1, Lcph;->b:Lcph;

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    move-object v1, v2

    move-object v1, v2

    :goto_1
    const/4 v9, 0x3

    instance-of v3, v1, Ljava/lang/ref/WeakReference;

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    const/4 v9, 0x7

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x7

    check-cast v1, Lqtg;

    const/4 v9, 0x2

    if-eqz v1, :cond_3

    iget-object v2, v1, Lqtg;->e:Ljava/lang/Class;

    :cond_3
    const/4 v9, 0x3

    invoke-static {v2, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_8

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_4
    const/4 v9, 0x6

    if-eqz v1, :cond_8

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x1

    check-cast v3, [Ljava/lang/ref/WeakReference;

    const/4 v9, 0x2

    array-length v4, v3

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v9, 0x4

    move v6, v5

    move v6, v5

    :goto_2
    const/4 v9, 0x6

    if-ge v6, v4, :cond_7

    const/4 v9, 0x3

    aget-object v7, v3, v6

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x1

    check-cast v7, Lqtg;

    const/4 v9, 0x3

    if-eqz v7, :cond_5

    const/4 v9, 0x3

    iget-object v8, v7, Lqtg;->e:Ljava/lang/Class;

    const/4 v9, 0x3

    goto :goto_3

    :cond_5
    move-object v8, v2

    move-object v8, v2

    :goto_3
    const/4 v9, 0x1

    invoke-static {v8, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    move-object v1, v7

    move-object v1, v7

    const/4 v9, 0x7

    goto :goto_4

    :cond_6
    const/4 v9, 0x5

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x4

    goto :goto_2

    :cond_7
    move-object v2, v1

    const/4 v9, 0x6

    check-cast v2, [Ljava/lang/Object;

    const/4 v9, 0x2

    array-length v2, v2

    const/4 v9, 0x2

    add-int/lit8 v3, v2, 0x1

    const/4 v9, 0x1

    new-array v3, v3, [Ljava/lang/ref/WeakReference;

    const/4 v9, 0x7

    invoke-static {v1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x7

    new-instance v1, Lqtg;

    const/4 v9, 0x4

    invoke-direct {v1, p1}, Lqtg;-><init>(Ljava/lang/Class;)V

    const/4 v9, 0x4

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v9, 0x3

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object p1, v3, v2

    const/4 v9, 0x2

    sget-object p1, Lptg;->a:Ldph;

    const/4 v9, 0x4

    invoke-virtual {p1, v0, v3}, Ldph;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldph;

    move-result-object p1

    const/4 v9, 0x1

    const-string v0, "_CS lb,LsHarKn)u.eASy_ACArEm(awnpe"

    const-string v0, "K_CLASS_CACHE.plus(name, newArray)"

    const/4 v9, 0x4

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    sput-object p1, Lptg;->a:Ldph;

    const/4 v9, 0x5

    goto :goto_4

    :cond_8
    const/4 v9, 0x7

    new-instance v1, Lqtg;

    const/4 v9, 0x7

    invoke-direct {v1, p1}, Lqtg;-><init>(Ljava/lang/Class;)V

    const/4 v9, 0x7

    sget-object p1, Lptg;->a:Ldph;

    const/4 v9, 0x7

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v9, 0x1

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Ldph;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldph;

    move-result-object p1

    const/4 v9, 0x2

    const-string v0, "c,SAW)uC(.nss_enElSprnesHf(akeReCKCC_l)umweAaeaeK "

    const-string v0, "K_CLASS_CACHE.plus(name, WeakReference(newKClass))"

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    sput-object p1, Lptg;->a:Ldph;

    :goto_4
    const/4 v9, 0x3

    return-object v1
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Losg;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ldug;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2}, Ldug;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public d(Lvqg;)Lrsg;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lbug;

    const/4 v4, 0x1

    invoke-static {p1}, Lyug;->i(Liqg;)Lutg;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v2, p1, Liqg;->d:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Liqg;->e:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object p1, p1, Liqg;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, p1}, Lbug;-><init>(Lutg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public e(Lzqg;)Lusg;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Liug;

    const/4 v4, 0x0

    invoke-static {p1}, Lyug;->i(Liqg;)Lutg;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p1}, Liqg;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p1}, Liqg;->D()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    iget-object p1, p1, Liqg;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, p1}, Liug;-><init>(Lutg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public f(Lnqg;)Ljava/lang/String;
    .locals 14

    const/4 v13, 0x6

    const-string v0, "ctle$itpersh$"

    const-string v0, "$this$reflect"

    const/4 v13, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v13, 0x0

    const-class v1, Lkotlin/Metadata;

    const-class v1, Lkotlin/Metadata;

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v13, 0x7

    check-cast v0, Lkotlin/Metadata;

    const/4 v13, 0x2

    const/4 v1, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_3

    const/4 v13, 0x2

    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    array-length v3, v2

    const/4 v13, 0x0

    const/4 v4, 0x1

    const/4 v13, 0x6

    const/4 v5, 0x0

    const/4 v13, 0x4

    if-nez v3, :cond_0

    const/4 v13, 0x7

    move v3, v4

    move v3, v4

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    move v3, v5

    move v3, v5

    :goto_0
    const/4 v13, 0x1

    if-nez v3, :cond_1

    const/4 v13, 0x5

    goto :goto_1

    :cond_1
    move-object v2, v1

    move-object v2, v1

    :goto_1
    const/4 v13, 0x1

    if-eqz v2, :cond_3

    const/4 v13, 0x1

    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x1

    sget-object v6, Lech;->a:Lech;

    const/4 v13, 0x1

    const-string v6, "daat"

    const-string v6, "data"

    const/4 v13, 0x2

    invoke-static {v2, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const-string v6, "tqsrnis"

    const-string v6, "strings"

    const/4 v13, 0x3

    invoke-static {v3, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/io/ByteArrayInputStream;

    const/4 v13, 0x4

    invoke-static {v2}, Lybh;->b([Ljava/lang/String;)[B

    move-result-object v2

    const/4 v13, 0x1

    invoke-direct {v6, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v13, 0x2

    new-instance v9, Ldch;

    const/4 v13, 0x1

    sget-object v2, Lech;->b:Lrch;

    const/4 v13, 0x7

    sget-object v7, Lxbh$e;->h:Lcdh;

    check-cast v7, Loch;

    const/4 v13, 0x5

    invoke-virtual {v7, v6, v2}, Loch;->c(Ljava/io/InputStream;Lrch;)Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x7

    check-cast v7, Lxbh$e;

    const/4 v13, 0x6

    const-string v8, "rasesRO,NodmEDrpGthS _XImTtNRs)YieieiEEFTIlS"

    const-string v8, "parseDelimitedFrom(this, EXTENSION_REGISTRY)"

    const/4 v13, 0x0

    invoke-static {v7, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-direct {v9, v7, v3}, Ldch;-><init>(Lxbh$e;[Ljava/lang/String;)V

    const/4 v13, 0x7

    sget-object v3, Lyah;->s:Lcdh;

    check-cast v3, Loch;

    const/4 v13, 0x2

    invoke-virtual {v3, v6, v2}, Loch;->d(Ljava/io/InputStream;Lrch;)Ladh;

    move-result-object v2

    const/4 v13, 0x6

    invoke-virtual {v3, v2}, Loch;->b(Ladh;)Ladh;

    move-object v8, v2

    move-object v8, v2

    const/4 v13, 0x2

    check-cast v8, Lyah;

    const/4 v13, 0x1

    new-instance v11, Lcch;

    const/4 v13, 0x2

    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v2

    const/4 v13, 0x7

    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    const/4 v13, 0x4

    and-int/lit8 v0, v0, 0x8

    const/4 v13, 0x6

    if-eqz v0, :cond_2

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    move v4, v5

    move v4, v5

    :goto_2
    const/4 v13, 0x5

    invoke-direct {v11, v2, v4}, Lcch;-><init>([IZ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/4 v13, 0x4

    new-instance v10, Lubh;

    const/4 v13, 0x5

    iget-object v0, v8, Lyah;->m:Ljbh;

    const/4 v13, 0x4

    const-string v2, "ea.mteppbTyorlt"

    const-string v2, "proto.typeTable"

    const/4 v13, 0x4

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-direct {v10, v0}, Lubh;-><init>(Ljbh;)V

    const/4 v13, 0x4

    sget-object v12, Letg;->j:Letg;

    const/4 v13, 0x5

    invoke-static/range {v7 .. v12}, Ldvg;->f(Ljava/lang/Class;Ladh;Lsbh;Lubh;Lqbh;Lxpg;)Lgxg;

    move-result-object v0

    const/4 v13, 0x6

    check-cast v0, Lwyg;

    const/4 v13, 0x6

    if-eqz v0, :cond_3

    const/4 v13, 0x5

    new-instance v1, Lytg;

    const/4 v13, 0x0

    sget-object v2, Lgtg;->d:Lgtg;

    const/4 v13, 0x5

    invoke-direct {v1, v2, v0}, Lytg;-><init>(Lutg;Lbyg;)V

    :cond_3
    const/4 v13, 0x7

    if-eqz v1, :cond_4

    const/4 v13, 0x1

    invoke-static {v1}, Ldvg;->b(Ljava/lang/Object;)Lytg;

    move-result-object v0

    const/4 v13, 0x1

    if-eqz v0, :cond_4

    const/4 v13, 0x6

    sget-object p1, Lzug;->b:Lzug;

    const/4 v13, 0x6

    invoke-virtual {v0}, Lytg;->J()Lbyg;

    move-result-object p1

    const/4 v13, 0x3

    const-string v0, "niovok"

    const-string v0, "invoke"

    const/4 v13, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    invoke-static {v0, p1}, Lzug;->b(Ljava/lang/StringBuilder;Lgxg;)V

    const/4 v13, 0x7

    invoke-interface {p1}, Lgxg;->m()Ljava/util/List;

    move-result-object v1

    const/4 v13, 0x7

    const-string v2, "maatnbkuers.ivvPareole"

    const-string v2, "invoke.valueParameters"

    const/4 v13, 0x3

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    sget-object v8, Lavg;->a:Lavg;

    const/4 v13, 0x2

    const/4 v6, 0x0

    const/4 v13, 0x7

    const/4 v7, 0x0

    const/4 v13, 0x7

    const/16 v9, 0x30

    const/4 v13, 0x1

    const-string v3, ", "

    const-string v3, ", "

    const/4 v13, 0x4

    const-string v4, "("

    const-string v4, "("

    const/4 v13, 0x4

    const-string v5, ")"

    const-string v5, ")"

    move-object v2, v0

    move-object v2, v0

    const/4 v13, 0x4

    invoke-static/range {v1 .. v9}, Lymg;->C(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltpg;I)Ljava/lang/Appendable;

    const/4 v13, 0x1

    const-string v1, " -> "

    const-string v1, " -> "

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-interface {p1}, Lgxg;->e()Lykh;

    move-result-object p1

    const/4 v13, 0x3

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v13, 0x3

    const-string v1, "uero!kunTey!irpvnt."

    const-string v1, "invoke.returnType!!"

    const/4 v13, 0x0

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-static {p1}, Lzug;->e(Lykh;)Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x1

    const-string v0, "yarbogtpip.inur()oddiSt(ptr.inrecg))eutASlinB(l"

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    const/4 v13, 0x0

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    return-object p1

    :cond_4
    const/4 v13, 0x0

    invoke-super {p0, p1}, Lgrg;->f(Lnqg;)Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x2

    return-object p1
.end method

.method public g(Ltqg;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lyug;->f(Lnqg;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public h(Lnsg;Ljava/util/List;Z)Lvsg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnsg;",
            "Ljava/util/List<",
            "Lxsg;",
            ">;Z)",
            "Lvsg;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, p2, p3, v0}, Lxkg;->o0(Lnsg;Ljava/util/List;ZLjava/util/List;)Lvsg;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
