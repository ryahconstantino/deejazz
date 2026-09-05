.class public final Lb5i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[B

.field public static final b:Lg4i;

.field public static final c:Lt4i;

.field public static final d:Ln9i;

.field public static final e:Ljava/util/TimeZone;

.field public static final f:Llqh;

.field public static final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x6

    new-array v1, v0, [B

    const/4 v9, 0x5

    sput-object v1, Lb5i;->a:[B

    const/4 v9, 0x0

    sget-object v2, Lg4i;->b:Lg4i$b;

    const/4 v9, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v2, v3}, Lg4i$b;->c([Ljava/lang/String;)Lg4i;

    move-result-object v2

    const/4 v9, 0x6

    sput-object v2, Lb5i;->b:Lg4i;

    const/4 v9, 0x1

    const-string v2, "$this$toResponseBody"

    const/4 v9, 0x5

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    new-instance v2, La9i;

    const/4 v9, 0x0

    invoke-direct {v2}, La9i;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v2, v1}, La9i;->u([B)La9i;

    const/4 v9, 0x4

    int-to-long v7, v0

    const/4 v9, 0x2

    const-string v3, "oyssstRinadhosp$es$e"

    const-string v3, "$this$asResponseBody"

    const/4 v9, 0x3

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    new-instance v3, Lu4i;

    const/4 v9, 0x4

    const/4 v4, 0x0

    const/4 v9, 0x5

    invoke-direct {v3, v2, v4, v7, v8}, Lu4i;-><init>(Ld9i;Lj4i;J)V

    const/4 v9, 0x2

    sput-object v3, Lb5i;->c:Lt4i;

    const/4 v9, 0x5

    const-string v2, "ou$mtqsoydtiRtsee$B"

    const-string v2, "$this$toRequestBody"

    const/4 v9, 0x7

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v3, v7

    move-wide v5, v7

    const/4 v9, 0x3

    invoke-static/range {v3 .. v8}, Lb5i;->c(JJJ)V

    const/4 v9, 0x1

    sget-object v1, Ln9i;->c:Ln9i$a;

    const/4 v9, 0x5

    const/4 v2, 0x5

    const/4 v9, 0x4

    new-array v2, v2, [Le9i;

    const/4 v9, 0x2

    sget-object v3, Le9i;->e:Le9i$a;

    const/4 v9, 0x5

    const-string v4, "fbbeob"

    const-string v4, "efbbbf"

    invoke-virtual {v3, v4}, Le9i$a;->b(Ljava/lang/String;)Le9i;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v2, v0

    const/4 v9, 0x6

    const-string v4, "feff"

    const-string v4, "feff"

    const/4 v9, 0x5

    invoke-virtual {v3, v4}, Le9i$a;->b(Ljava/lang/String;)Le9i;

    move-result-object v4

    const/4 v9, 0x4

    const/4 v5, 0x1

    const/4 v9, 0x5

    aput-object v4, v2, v5

    const/4 v9, 0x0

    const-string v4, "fffe"

    const/4 v9, 0x5

    invoke-virtual {v3, v4}, Le9i$a;->b(Ljava/lang/String;)Le9i;

    move-result-object v4

    const/4 v9, 0x3

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const/4 v9, 0x7

    const-string v4, "0f0f0b0f"

    const-string v4, "0000ffff"

    const/4 v9, 0x6

    invoke-virtual {v3, v4}, Le9i$a;->b(Ljava/lang/String;)Le9i;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v6, 0x3

    aput-object v4, v2, v6

    const/4 v9, 0x7

    const-string v4, "00ff00uf"

    const-string v4, "ffff0000"

    const/4 v9, 0x3

    invoke-virtual {v3, v4}, Le9i$a;->b(Ljava/lang/String;)Le9i;

    move-result-object v3

    const/4 v9, 0x4

    const/4 v4, 0x4

    const/4 v9, 0x5

    aput-object v3, v2, v4

    const/4 v9, 0x0

    invoke-virtual {v1, v2}, Ln9i$a;->c([Le9i;)Ln9i;

    move-result-object v1

    const/4 v9, 0x5

    sput-object v1, Lb5i;->d:Ln9i;

    const/4 v9, 0x2

    const-string v1, "GTM"

    const-string v1, "GMT"

    const/4 v9, 0x6

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    const/4 v9, 0x4

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v9, 0x6

    sput-object v1, Lb5i;->e:Ljava/util/TimeZone;

    const/4 v9, 0x6

    new-instance v1, Llqh;

    const/4 v9, 0x1

    const-string v2, ":f+.F:-pA[-*.-0)d]*-/(a[-Af]/|9F(a[09]-"

    const-string v2, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-direct {v1, v2}, Llqh;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    sput-object v1, Lb5i;->f:Llqh;

    const/4 v9, 0x2

    const-class v1, Ll4i;

    const-class v1, Ll4i;

    const/4 v9, 0x6

    const-class v1, Ll4i;

    const-class v1, Ll4i;

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    const-string v2, "Hven:e.sqcaj:tlCmtatpialnOsa."

    const-string v2, "OkHttpClient::class.java.name"

    const/4 v9, 0x2

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v2, "otskph.3"

    const-string v2, "okhttp3."

    const/4 v9, 0x6

    invoke-static {v1, v2}, Lpqh;->x(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    const-string v2, "<this>"

    const/4 v9, 0x6

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string v2, "Cnimet"

    const-string v2, "Client"

    const/4 v9, 0x1

    const-string v3, "ffisou"

    const-string v3, "suffix"

    const/4 v9, 0x4

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v1, v2, v0, v5}, Lpqh;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v3

    const/4 v9, 0x6

    if-eqz v3, :cond_0

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v9, 0x3

    sub-int/2addr v3, v2

    const/4 v9, 0x2

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    const-string v0, "ih0nnb,r.e  g.aae( adsti2n)nistlvrSaxgtu2njIda/6setxInd"

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v9, 0x7

    invoke-static {v1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v9, 0x4

    sput-object v1, Lb5i;->g:Ljava/lang/String;

    const/4 v9, 0x4

    return-void
.end method

.method public static final A(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "$this$toImmutableList"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {p0}, Lymg;->o0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x3

    const-string v0, "LboslsuoLlmn.iiiueictC))udto(blftiotaMnetl(se"

    const-string v0, "Collections.unmodifiableList(toMutableList())"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object p0
.end method

.method public static final B(Ljava/lang/String;I)I
    .locals 4

    const/4 v3, 0x6

    if-eqz p0, :cond_2

    :try_start_0
    const/4 v3, 0x5

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    const v0, 0x7fffffff

    const/4 v3, 0x6

    int-to-long v1, v0

    const/4 v3, 0x1

    cmp-long v1, p0, v1

    if-lez v1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x5

    cmp-long v0, p0, v0

    const/4 v3, 0x2

    if-gez v0, :cond_1

    const/4 v0, 0x0

    shl-int/2addr v3, v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    long-to-int v0, p0

    :goto_0
    const/4 v3, 0x5

    return v0

    :catch_0
    :cond_2
    const/4 v3, 0x7

    return p1
.end method

.method public static final C(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "smbuii$pshri$Stnttg"

    const-string v0, "$this$trimSubstring"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {p0, p1, p2}, Lb5i;->o(Ljava/lang/String;II)I

    move-result p1

    const/4 v1, 0x6

    invoke-static {p0, p1, p2}, Lb5i;->p(Ljava/lang/String;II)I

    move-result p2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string p1, "ixedse Iq/nihtgaaSarnta0uvt tndIn.,)(xjdasninr6.l(22eg "

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v1, 0x7

    invoke-static {p0, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object p0
.end method

.method public static final D(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Exception;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    const/4 v2, 0x5

    const-string v0, "p$sShdthitseweps$sui"

    const-string v0, "$this$withSuppressed"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "sesmedsupr"

    const-string v0, "suppressed"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v2, 0x7

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Exception;

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lxkg;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    return-object p0
.end method

.method public static final a(Lh4i;Lh4i;)Z
    .locals 3

    const/4 v2, 0x1

    const-string v0, "Rn$eoecosrCti$sotFuiehonnnc"

    const-string v0, "$this$canReuseConnectionFor"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "behor"

    const-string v0, "other"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lh4i;->e:Ljava/lang/String;

    iget-object v1, p1, Lh4i;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget v0, p0, Lh4i;->f:I

    iget v1, p1, Lh4i;->f:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    iget-object p0, p0, Lh4i;->b:Ljava/lang/String;

    const/4 v2, 0x5

    iget-object p1, p1, Lh4i;->b:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p0, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x3

    return p0
.end method

.method public static final b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 8

    const/4 v7, 0x5

    const-string v0, "eanm"

    const-string v0, "name"

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x6

    if-ltz v2, :cond_0

    const/4 v7, 0x4

    move v5, v3

    move v5, v3

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v7, 0x7

    if-eqz v5, :cond_8

    const/4 v7, 0x6

    if-eqz p3, :cond_1

    const/4 v7, 0x5

    move v5, v3

    move v5, v3

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    move v5, v4

    move v5, v4

    :goto_1
    if-eqz v5, :cond_7

    const/4 v7, 0x3

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const/4 v7, 0x3

    const p3, 0x7fffffff

    const/4 v7, 0x0

    int-to-long v5, p3

    const/4 v7, 0x3

    cmp-long p3, p1, v5

    const/4 v7, 0x5

    if-gtz p3, :cond_2

    const/4 v7, 0x1

    move p3, v3

    move p3, v3

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    move p3, v4

    move p3, v4

    :goto_2
    const/4 v7, 0x1

    if-eqz p3, :cond_6

    const/4 v7, 0x3

    cmp-long p3, p1, v0

    const/4 v7, 0x4

    if-nez p3, :cond_4

    const/4 v7, 0x6

    if-gtz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    move v3, v4

    move v3, v4

    :cond_4
    :goto_3
    const/4 v7, 0x3

    if-eqz v3, :cond_5

    const/4 v7, 0x0

    long-to-int p0, p1

    return p0

    :cond_5
    const/4 v7, 0x4

    const-string p1, " mt.loul os"

    const-string p1, " too small."

    invoke-static {p0, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x3

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    :cond_6
    const/4 v7, 0x2

    const-string p1, " eg.oa plto"

    const-string p1, " too large."

    const/4 v7, 0x5

    invoke-static {p0, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x2

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 v7, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "=nui=nt qlul"

    const-string p1, "unit == null"

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p0

    :cond_8
    const/4 v7, 0x4

    const-string p1, "< 0 "

    const-string p1, " < 0"

    const/4 v7, 0x0

    invoke-static {p0, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x4

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1
.end method

.method public static final c(JJJ)V
    .locals 5

    const/4 v4, 0x7

    or-long v0, p2, p4

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-ltz v0, :cond_0

    const/4 v4, 0x0

    cmp-long v0, p2, p0

    const/4 v4, 0x4

    if-gtz v0, :cond_0

    const/4 v4, 0x0

    sub-long/2addr p0, p2

    const/4 v4, 0x0

    cmp-long p0, p0, p4

    const/4 v4, 0x5

    if-ltz p0, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x7

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v4, 0x4

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    const/4 v4, 0x3

    throw p0
.end method

.method public static final d(Ljava/io/Closeable;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "cesleh$$tlistsyoui"

    const-string v0, "$this$closeQuietly"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x7

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void

    :catch_1
    move-exception p0

    const/4 v1, 0x3

    throw p0
.end method

.method public static final e(Ljava/net/Socket;)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "shtmieiys$luceltQo"

    const-string v0, "$this$closeQuietly"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x6

    return-void

    :catch_1
    move-exception p0

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "  =iob=luln"

    const-string v1, "bio == null"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x1

    throw p0

    :catch_2
    move-exception p0

    const/4 v2, 0x1

    throw p0
.end method

.method public static final f(Ljava/lang/String;CII)I
    .locals 2

    const/4 v1, 0x2

    const-string v0, "iietlbefsi$rtefdmOsh$"

    const-string v0, "$this$delimiterOffset"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x6

    if-ge p2, p3, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    const/4 v1, 0x0

    return p2

    :cond_0
    const/4 v1, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    return p3
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 4

    const/4 v3, 0x3

    const-string v0, "e$Ohmfurtisdttiifse$e"

    const-string v0, "$this$delimiterOffset"

    const/4 v3, 0x7

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v0, "itimdrlpes"

    const-string v0, "delimiters"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x1

    if-ge p2, p3, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2}, Lpqh;->a(Ljava/lang/CharSequence;CZI)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    return p2

    :cond_0
    const/4 v3, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    return p3
.end method

.method public static synthetic h(Ljava/lang/String;CIII)I
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 p2, 0x0

    :cond_0
    const/4 v1, 0x1

    and-int/lit8 p4, p4, 0x4

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    :cond_1
    const/4 v1, 0x5

    invoke-static {p0, p1, p2, p3}, Lb5i;->f(Ljava/lang/String;CII)I

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method public static final i(Lx9i;ILjava/util/concurrent/TimeUnit;)Z
    .locals 2

    const/4 v1, 0x0

    const-string v0, "ahit$rs$qidcd"

    const-string v0, "$this$discard"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eismitnU"

    const-string v0, "timeUnit"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x1

    invoke-static {p0, p1, p2}, Lb5i;->w(Lx9i;ILjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x7

    return p0
.end method

.method public static final varargs j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "fromat"

    const-string v0, "format"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agrs"

    const-string v0, "args"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    array-length v1, p1

    const/4 v2, 0x4

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    array-length v1, p1

    const/4 v2, 0x6

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    const-string p1, "java.lang.String.format(locale, format, *args)"

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object p0
.end method

.method public static final k([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v8, 0x3

    const-string v0, "Ihtoontiesr$i$ntseasc"

    const-string v0, "$this$hasIntersection"

    const/4 v8, 0x7

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v0, "trcmrbpaoo"

    const-string v0, "comparator"

    const/4 v8, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    array-length v0, p0

    const/4 v8, 0x5

    const/4 v1, 0x1

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x2

    move v0, v1

    move v0, v1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v8, 0x2

    if-nez v0, :cond_5

    const/4 v8, 0x0

    if-eqz p1, :cond_5

    const/4 v8, 0x4

    array-length v0, p1

    const/4 v8, 0x2

    if-nez v0, :cond_1

    const/4 v8, 0x6

    move v0, v1

    move v0, v1

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    move v0, v2

    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    const/4 v8, 0x2

    goto :goto_4

    :cond_2
    const/4 v8, 0x2

    array-length v0, p0

    const/4 v8, 0x7

    move v3, v2

    move v3, v2

    :goto_2
    const/4 v8, 0x5

    if-ge v3, v0, :cond_5

    aget-object v4, p0, v3

    const/4 v8, 0x7

    array-length v5, p1

    const/4 v8, 0x5

    move v6, v2

    move v6, v2

    :goto_3
    const/4 v8, 0x2

    if-ge v6, v5, :cond_4

    aget-object v7, p1, v6

    const/4 v8, 0x3

    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    const/4 v8, 0x5

    if-nez v7, :cond_3

    const/4 v8, 0x1

    return v1

    :cond_3
    const/4 v8, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x4

    goto :goto_3

    :cond_4
    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    const/4 v8, 0x1

    return v2
.end method

.method public static final l(Ls4i;)J
    .locals 3

    const/4 v2, 0x4

    const-string v0, "$this$headersContentLength"

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p0, p0, Ls4i;->g:Lg4i;

    const/4 v2, 0x7

    const-string v0, "eCntotutL-nhge"

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lg4i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    const-string v0, "tflnoa$pD$hrLgouOstit"

    const-string v0, "$this$toLongOrDefault"

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    :goto_0
    const/4 v2, 0x6

    return-wide v0
.end method

.method public static final varargs m([Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v1, 0x7

    const-string v0, "qltesnem"

    const-string v0, "elements"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, [Ljava/lang/Object;

    const/4 v1, 0x6

    array-length v0, p0

    const/4 v1, 0x6

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {p0}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    const-string v0, "eos()/t)l2ecinb)fo.a*oem0imn2cd(Cl6.uueoftssenilleOslnt"

    const-string v0, "Collections.unmodifiable\u2026istOf(*elements.clone()))"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final n(Ljava/lang/String;)I
    .locals 5

    const/4 v4, 0x4

    const-string v0, "rcnmlxCrAoiti$isOOeN$fhsindtno"

    const-string v0, "$this$indexOfControlOrNonAscii"

    const/4 v4, 0x6

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v0, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x6

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lrqg;->i(II)I

    move-result v3

    const/4 v4, 0x6

    if-lez v3, :cond_1

    const/4 v4, 0x4

    const/16 v3, 0x7f

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lrqg;->i(II)I

    move-result v2

    const/4 v4, 0x5

    if-ltz v2, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x7

    return v1

    :cond_2
    const/4 v4, 0x6

    const/4 p0, -0x1

    const/4 v4, 0x2

    return p0
.end method

.method public static final o(Ljava/lang/String;II)I
    .locals 3

    const/4 v2, 0x6

    const-string v0, "$onAoiai$FNrcstsxiteseWedhtpicOnfiis"

    const-string v0, "$this$indexOfFirstNonAsciiWhitespace"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p1, p2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x4

    const/16 v1, 0x9

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    const/16 v1, 0xc

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    const/16 v1, 0xd

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    const/16 v1, 0x20

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    return p2
.end method

.method public static final p(Ljava/lang/String;II)I
    .locals 3

    const/4 v2, 0x7

    const-string v0, "cnesfbhsiindspWiohsAO$caexaiLNite$t"

    const-string v0, "$this$indexOfLastNonAsciiWhitespace"

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x3

    if-lt p2, p1, :cond_1

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x3

    const/16 v1, 0x9

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    const/16 v1, 0xc

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    const/16 v1, 0xd

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x2

    return p2

    :cond_0
    const/4 v2, 0x7

    if-eq p2, p1, :cond_1

    const/4 v2, 0x4

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    return p1
.end method

.method public static final q([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v8, 0x5

    const-string v0, "is$nhtuti$secte"

    const-string v0, "$this$intersect"

    const/4 v8, 0x4

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ehpto"

    const-string v0, "other"

    const/4 v8, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oacrmtraqo"

    const-string v0, "comparator"

    const/4 v8, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    array-length v1, p0

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x0

    if-ge v3, v1, :cond_2

    const/4 v8, 0x0

    aget-object v4, p0, v3

    const/4 v8, 0x1

    array-length v5, p1

    const/4 v8, 0x2

    move v6, v2

    move v6, v2

    :goto_1
    const/4 v8, 0x4

    if-ge v6, v5, :cond_1

    const/4 v8, 0x6

    aget-object v7, p1, v6

    const/4 v8, 0x4

    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    goto :goto_2

    :cond_0
    const/4 v8, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    new-array p0, v2, [Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x2

    const-string p1, " nsynpno.aelolto-nu cr  Tyerbna loct> atl<nsn itlAku"

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v8, 0x5

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast p0, [Ljava/lang/String;

    const/4 v8, 0x4

    return-object p0
.end method

.method public static final r(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x5

    const-string v0, "nmae"

    const-string v0, "name"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "uanmoiiAhztto"

    const-string v0, "Authorization"

    const/4 v2, 0x5

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x5

    const-string v0, "oioCok"

    const-string v0, "Cookie"

    const/4 v2, 0x7

    invoke-static {p0, v0, v1}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const-string v0, "zuhiybooo-rtPxrntia"

    const-string v0, "Proxy-Authorization"

    const/4 v2, 0x6

    invoke-static {p0, v0, v1}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x1

    const-string v0, "teoSoiuke-"

    const-string v0, "Set-Cookie"

    const/4 v2, 0x2

    invoke-static {p0, v0, v1}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    return v1
.end method

.method public static final s(C)I
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x30

    const/4 v2, 0x7

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/16 v1, 0x39

    const/4 v2, 0x4

    if-lt v1, p0, :cond_1

    const/4 v2, 0x1

    sub-int/2addr p0, v0

    const/4 v2, 0x3

    goto :goto_4

    :cond_1
    :goto_0
    const/16 v0, 0x66

    const/4 v2, 0x3

    const/16 v1, 0x61

    const/4 v2, 0x6

    if-le v1, p0, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    if-lt v0, p0, :cond_3

    :goto_1
    const/4 v2, 0x6

    sub-int/2addr p0, v1

    const/4 v2, 0x3

    add-int/lit8 p0, p0, 0xa

    const/4 v2, 0x4

    goto :goto_4

    :cond_3
    :goto_2
    const/4 v2, 0x3

    const/16 v0, 0x46

    const/4 v2, 0x6

    const/16 v1, 0x41

    if-le v1, p0, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/4 v2, 0x4

    if-lt v0, p0, :cond_5

    const/4 v2, 0x7

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v2, 0x3

    const/4 p0, -0x1

    :goto_4
    const/4 v2, 0x7

    return p0
.end method

.method public static final t(Ld9i;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "$this$readBomAsCharset"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "patlued"

    const-string v0, "default"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    sget-object v0, Lb5i;->d:Ln9i;

    invoke-interface {p0, v0}, Ld9i;->P3(Ln9i;)I

    move-result p0

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_6

    const/4 v1, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x1

    if-eq p0, p1, :cond_4

    const/4 v1, 0x4

    const/4 p1, 0x2

    const/4 v1, 0x5

    if-eq p0, p1, :cond_3

    const/4 v1, 0x0

    const/4 p1, 0x3

    const/4 v1, 0x6

    if-eq p0, p1, :cond_1

    const/4 v1, 0x5

    const/4 p1, 0x4

    const/4 v1, 0x5

    if-ne p0, p1, :cond_0

    const/4 v1, 0x7

    sget-object p0, Leqh;->a:Leqh;

    const/4 v1, 0x4

    sget-object p0, Leqh;->c:Ljava/nio/charset/Charset;

    const/4 v1, 0x5

    if-nez p0, :cond_2

    const/4 v1, 0x1

    const-string p0, "qLFUET-3"

    const-string p0, "UTF-32LE"

    const/4 v1, 0x5

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    const/4 v1, 0x2

    const-string p1, "3as//Ur)m/fE(/e-LNo2T"

    const-string p1, "forName(\"UTF-32LE\")"

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sput-object p0, Leqh;->c:Ljava/nio/charset/Charset;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v1, 0x3

    throw p0

    :cond_1
    const/4 v1, 0x3

    sget-object p0, Leqh;->a:Leqh;

    const/4 v1, 0x1

    sget-object p0, Leqh;->d:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    const-string p0, "B3-m2TUE"

    const-string p0, "UTF-32BE"

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    const/4 v1, 0x6

    const-string p1, "3(raomBFEf/TN/2U-o/)/"

    const-string p1, "forName(\"UTF-32BE\")"

    const/4 v1, 0x3

    invoke-static {p0, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    sput-object p0, Leqh;->d:Ljava/nio/charset/Charset;

    :cond_2
    :goto_0
    move-object p1, p0

    const/4 v1, 0x7

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    const-string p0, "6_L1EbFU"

    const-string p0, "UTF_16LE"

    const/4 v1, 0x4

    invoke-static {p1, p0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    const/4 v1, 0x2

    const-string p0, "_1U6TEuF"

    const-string p0, "UTF_16BE"

    const/4 v1, 0x4

    invoke-static {p1, p0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    goto :goto_1

    :cond_5
    const/4 v1, 0x3

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v1, 0x4

    const-string p0, "F_p8T"

    const-string p0, "UTF_8"

    const/4 v1, 0x7

    invoke-static {p1, p0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_1
    const/4 v1, 0x3

    return-object p1
.end method

.method public static final u(Ld9i;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    const-string v0, "$aiedsmrqeMdhti$"

    const-string v0, "$this$readMedium"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-interface {p0}, Ld9i;->readByte()B

    move-result v0

    const/4 v2, 0x2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    const/4 v2, 0x3

    invoke-interface {p0}, Ld9i;->readByte()B

    move-result v1

    const/4 v2, 0x2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x6

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x5

    or-int/2addr v0, v1

    invoke-interface {p0}, Ld9i;->readByte()B

    move-result p0

    const/4 v2, 0x2

    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x4

    or-int/2addr p0, v0

    const/4 v2, 0x3

    return p0
.end method

.method public static final v(La9i;B)I
    .locals 4

    const/4 v3, 0x0

    const-string v0, "$this$skipAll"

    const/4 v3, 0x1

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p0}, La9i;->y2()Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v2}, La9i;->d(J)B

    move-result v1

    const/4 v3, 0x2

    if-ne v1, p1, :cond_0

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    invoke-virtual {p0}, La9i;->readByte()B

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return v0
.end method

.method public static final w(Lx9i;ILjava/util/concurrent/TimeUnit;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x4

    const-string v0, "p$sksiti$hllA"

    const-string v0, "$this$skipAll"

    const/4 v11, 0x2

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    const-string v0, "netmimti"

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v11, 0x1

    invoke-interface {p0}, Lx9i;->H()Ly9i;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2}, Ly9i;->e()Z

    move-result v2

    const/4 v11, 0x5

    const-wide v3, 0x7fffffffffffffffL

    const-wide v3, 0x7fffffffffffffffL

    const/4 v11, 0x4

    if-eqz v2, :cond_0

    const/4 v11, 0x7

    invoke-interface {p0}, Lx9i;->H()Ly9i;

    move-result-object v2

    const/4 v11, 0x3

    invoke-virtual {v2}, Ly9i;->c()J

    move-result-wide v5

    const/4 v11, 0x7

    sub-long/2addr v5, v0

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const/4 v11, 0x2

    invoke-interface {p0}, Lx9i;->H()Ly9i;

    move-result-object v2

    const/4 v11, 0x4

    int-to-long v7, p1

    const/4 v11, 0x1

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    const/4 v11, 0x5

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const/4 v11, 0x5

    add-long/2addr p1, v0

    const/4 v11, 0x0

    invoke-virtual {v2, p1, p2}, Ly9i;->d(J)Ly9i;

    :try_start_0
    const/4 v11, 0x5

    new-instance p1, La9i;

    const/4 v11, 0x7

    invoke-direct {p1}, La9i;-><init>()V

    :goto_1
    const/4 v11, 0x4

    const-wide/16 v7, 0x2000

    const-wide/16 v7, 0x2000

    const/4 v11, 0x1

    invoke-interface {p0, p1, v7, v8}, Lx9i;->w3(La9i;J)J

    move-result-wide v7

    const/4 v11, 0x7

    const-wide/16 v9, -0x1

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    cmp-long p2, v7, v9

    const/4 v11, 0x2

    if-eqz p2, :cond_1

    const/4 v11, 0x7

    iget-wide v7, p1, La9i;->b:J

    const/4 v11, 0x2

    invoke-virtual {p1, v7, v8}, La9i;->skip(J)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    const/4 p1, 0x1

    const/4 v11, 0x6

    cmp-long p2, v5, v3

    if-nez p2, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    const/4 v11, 0x0

    cmp-long p2, v5, v3

    const/4 v11, 0x5

    if-nez p2, :cond_2

    const/4 v11, 0x7

    invoke-interface {p0}, Lx9i;->H()Ly9i;

    move-result-object p0

    const/4 v11, 0x5

    invoke-virtual {p0}, Ly9i;->a()Ly9i;

    const/4 v11, 0x4

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    invoke-interface {p0}, Lx9i;->H()Ly9i;

    move-result-object p0

    const/4 v11, 0x5

    add-long/2addr v0, v5

    const/4 v11, 0x4

    invoke-virtual {p0, v0, v1}, Ly9i;->d(J)Ly9i;

    :goto_2
    const/4 v11, 0x2

    throw p1

    :catch_0
    const/4 v11, 0x0

    const/4 p1, 0x0

    const/4 v11, 0x2

    cmp-long p2, v5, v3

    const/4 v11, 0x6

    if-nez p2, :cond_3

    :goto_3
    const/4 v11, 0x1

    invoke-interface {p0}, Lx9i;->H()Ly9i;

    move-result-object p0

    const/4 v11, 0x5

    invoke-virtual {p0}, Ly9i;->a()Ly9i;

    const/4 v11, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {p0}, Lx9i;->H()Ly9i;

    move-result-object p0

    const/4 v11, 0x7

    add-long/2addr v0, v5

    const/4 v11, 0x0

    invoke-virtual {p0, v0, v1}, Ly9i;->d(J)Ly9i;

    :goto_4
    const/4 v11, 0x4

    return p1
.end method

.method public static final x(Ljava/util/List;)Lg4i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6i;",
            ">;)",
            "Lg4i;"
        }
    .end annotation

    const/4 v3, 0x1

    const-string v0, "shtaoeotdesri$$"

    const-string v0, "$this$toHeaders"

    const/4 v3, 0x5

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, Lg4i$a;

    const/4 v3, 0x0

    invoke-direct {v0}, Lg4i$a;-><init>()V

    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lq6i;

    const/4 v3, 0x1

    iget-object v2, v1, Lq6i;->b:Le9i;

    iget-object v1, v1, Lq6i;->c:Le9i;

    const/4 v3, 0x1

    invoke-virtual {v2}, Le9i;->s()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1}, Le9i;->s()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Lg4i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lg4i$a;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Lg4i$a;->build()Lg4i;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0
.end method

.method public static final y(I)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    const-string v0, "htnSnbttIex)Ht(geeiisrgro"

    const-string v0, "Integer.toHexString(this)"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object p0
.end method

.method public static final z(Lh4i;Z)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    const-string v0, "$sHtasuooHitt$rdee"

    const-string v0, "$this$toHostHeader"

    const/4 v4, 0x1

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh4i;->e:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x0

    const-string v3, ":"

    const-string v3, ":"

    const/4 v4, 0x5

    invoke-static {v0, v3, v1, v2}, Lpqh;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/16 v0, 0x5b

    const/4 v4, 0x4

    invoke-static {v0}, Loy;->U0(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lh4i;->e:Ljava/lang/String;

    const/4 v4, 0x7

    const/16 v2, 0x5d

    const/4 v4, 0x1

    invoke-static {v0, v1, v2}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh4i;->e:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x4

    if-nez p1, :cond_4

    const/4 v4, 0x4

    iget p1, p0, Lh4i;->f:I

    const/4 v4, 0x7

    iget-object v1, p0, Lh4i;->b:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v2, "epshme"

    const-string v2, "scheme"

    const/4 v4, 0x7

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x6

    const v3, 0x310888    # 4.503E-39f

    const/4 v4, 0x3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x4

    const v3, 0x5f008eb

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    const-string v2, "htpqs"

    const-string v2, "https"

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    const/16 v1, 0x1bb

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    const-string v2, "htpt"

    const-string v2, "http"

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    const/16 v1, 0x50

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x7

    const/4 v1, -0x1

    :goto_2
    const/4 v4, 0x6

    if-eq p1, v1, :cond_5

    :cond_4
    const/4 v4, 0x6

    const/16 p1, 0x3a

    const/4 v4, 0x7

    invoke-static {v0, p1}, Loy;->b1(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v4, 0x1

    iget p0, p0, Lh4i;->f:I

    const/4 v4, 0x5

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    const/4 v4, 0x2

    return-object v0
.end method
