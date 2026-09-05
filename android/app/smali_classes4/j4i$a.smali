.class public final Lj4i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Lj4i;
    .locals 13
    .annotation runtime Lgpg;
    .end annotation

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "oTsMhtiipe$d$ayet"

    const-string v0, "$this$toMediaType"

    const/4 v12, 0x1

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    sget-object v0, Lj4i;->d:Ljava/util/regex/Pattern;

    const/4 v12, 0x2

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    const/4 v12, 0x1

    const/16 v2, 0x22

    const/4 v12, 0x5

    if-eqz v1, :cond_5

    const/4 v12, 0x3

    const/4 v1, 0x1

    const/4 v12, 0x0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x5

    const-string v4, "ty)mrppupeo1teyg(Su."

    const-string v4, "typeSubtype.group(1)"

    const/4 v12, 0x7

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "LUoao.lcS"

    const-string v5, "Locale.US"

    const/4 v12, 0x3

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x5

    const-string v3, "ovC sbeoe)tw.Lail(cstrga.tlrhaej.saa in)o(Slgn"

    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    const/4 v12, 0x4

    invoke-static {v8, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v6, 0x2

    const/4 v12, 0x1

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x4

    const-string v9, ".up(ytueop2ytuSgepr)"

    const-string v9, "typeSubtype.group(2)"

    invoke-static {v7, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {v7, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x3

    invoke-static {v9, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    new-instance v3, Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x7

    sget-object v4, Lj4i;->e:Ljava/util/regex/Pattern;

    const/4 v12, 0x4

    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    :goto_0
    const/4 v12, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v12, 0x5

    const/4 v7, 0x0

    const/4 v12, 0x2

    if-ge v0, v5, :cond_4

    const/4 v12, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v12, 0x2

    invoke-virtual {v4, v0, v5}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    const/4 v12, 0x0

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v5

    const/4 v12, 0x1

    if-eqz v5, :cond_3

    const/4 v12, 0x2

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    if-nez v0, :cond_0

    const/4 v12, 0x6

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    if-nez v5, :cond_1

    const/4 v12, 0x2

    const/4 v5, 0x3

    const/4 v12, 0x3

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x7

    goto :goto_1

    :cond_1
    const-string v10, "//"

    const-string v10, "\'"

    const/4 v12, 0x5

    invoke-static {v5, v10, v7, v6}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v11

    const/4 v12, 0x7

    if-eqz v11, :cond_2

    invoke-static {v5, v10, v7, v6}, Lpqh;->d(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v7

    const/4 v12, 0x0

    if-eqz v7, :cond_2

    const/4 v12, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v12, 0x4

    if-le v7, v6, :cond_2

    const/4 v12, 0x5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v12, 0x2

    sub-int/2addr v7, v1

    const/4 v12, 0x1

    invoke-virtual {v5, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    const-string v7, "st(njSapthI0sia.n(aIr 6.2 lrid2 xxatavgine)n,enedsdgunt"

    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v12, 0x2

    invoke-static {v5, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v12, 0x1

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x7

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    const/4 v12, 0x2

    goto :goto_0

    :cond_3
    const/4 v12, 0x4

    const-string v1, "altnmrerqooca o  /a e:Pemr teds/ttfrytri"

    const-string v1, "Parameter is not formatted correctly: \""

    const/4 v12, 0x5

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v12, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    const-string v3, "aestjsilsa(ngbrgx.vugnr)Ssha(tisdrI)si at.ntant "

    const-string v3, "(this as java.lang.String).substring(startIndex)"

    const/4 v12, 0x6

    invoke-static {v0, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    const-string v0, "//:m  of//"

    const-string v0, "\" for: \""

    const/4 v12, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x5

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    throw v0

    :cond_4
    new-instance v0, Lj4i;

    const/4 v12, 0x0

    new-array v1, v7, [Ljava/lang/String;

    const/4 v12, 0x2

    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x1

    const-string v2, "tn ooauT n n  tn<tyeolryto  laok>ctbelanniAcsl-.lurn"

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v12, 0x0

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v10, v1

    move-object v10, v1

    const/4 v12, 0x4

    check-cast v10, [Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    move-object v6, v0

    move-object v7, p0

    move-object v7, p0

    const/4 v12, 0x7

    invoke-direct/range {v6 .. v11}, Lj4i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lmqg;)V

    const/4 v12, 0x5

    return-object v0

    :cond_5
    const/4 v12, 0x0

    const-string v0, "oduotb/pNbnf seoyu/r:  f"

    const-string v0, "No subtype found for: \""

    const/4 v12, 0x2

    invoke-static {v0, p0, v2}, Loy;->x0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    throw v0
.end method

.method public static final b(Ljava/lang/String;)Lj4i;
    .locals 2
    .annotation runtime Lgpg;
    .end annotation

    const/4 v1, 0x5

    const-string v0, "MOTuhtuslNl$ityoadeeri$"

    const-string v0, "$this$toMediaTypeOrNull"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x6

    invoke-static {p0}, Lj4i$a;->a(Ljava/lang/String;)Lj4i;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    goto :goto_0

    :catch_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x4

    return-object p0
.end method
