.class public Lbkf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z


# direct methods
.method public static a(Lyif;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyif;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, ""

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object v0, p0, Lyif;->d:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    iget-object v0, p0, Lyif;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lyif;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lyif;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    const/4 v2, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v0, p0, Lyif;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, p0, Lyif;->b:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x3

    iget-object p0, p0, Lyif;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_4

    :cond_3
    const/4 v2, 0x1

    const/4 p0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x3

    return p0
.end method

.method public static b(ZZLif0;)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x5

    if-nez p2, :cond_0

    const/4 v0, 0x6

    const/4 p0, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x6

    const-string v0, ""

    const/4 v6, 0x6

    if-nez p0, :cond_0

    const/4 v6, 0x7

    return-object v0

    :cond_0
    const/4 v6, 0x6

    const/4 v1, 0x2

    const/4 v6, 0x6

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v6, 0x1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v6, 0x7

    const/16 v4, 0xa

    const/4 v6, 0x2

    if-ge v2, v4, :cond_1

    const/4 v6, 0x4

    move v2, v3

    move v2, v3

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v5, "-"

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    const-string v0, "0"

    const-string v0, "0"

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v6, 0x3

    add-int/2addr v0, v3

    const/4 v6, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const/4 v0, 0x5

    const/4 v6, 0x7

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/4 v6, 0x5

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x6

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x7

    if-nez p0, :cond_0

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x6

    const-string v1, " "

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x4

    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-eq v1, v2, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/4 v4, 0x6

    const/16 v1, 0x2d

    const/4 v4, 0x4

    invoke-static {p0, v1}, Lsaf;->h0(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const/4 v4, 0x2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v4, 0x4

    aget-object v2, p0, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    aget-object v2, p0, v3

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x4

    sub-int/2addr v2, v3

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x6

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x4

    const/4 v2, 0x5

    const/4 v4, 0x4

    aget-object p0, p0, v3

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p0}, Ljava/util/Calendar;->set(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-object v1

    :catch_0
    const/4 v4, 0x6

    sget-object p0, Lkr3;->a:Lmr3;

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x4

    const-string v0, ""

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    xor-int/lit8 p0, p0, 0x1

    const/4 v1, 0x2

    return p0
.end method

.method public static f(Lajf;)Z
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lajf;->b:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    xor-int/lit8 p0, p0, 0x1

    const/4 v0, 0x2

    return p0
.end method

.method public static g(Lee3;Lif0;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v5, 0x5

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    move v2, v0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x4

    sget-object v3, Lz5g;->h:Lajf;

    const/4 v5, 0x7

    invoke-static {v3}, Lbkf;->f(Lajf;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const/4 v5, 0x5

    if-eqz v2, :cond_5

    const/4 v5, 0x3

    const/4 v3, 0x3

    const/4 v5, 0x3

    iget v4, p0, Lee3;->w:I

    const/4 v5, 0x3

    if-ne v3, v4, :cond_1

    const/4 v5, 0x0

    move v3, v0

    move v3, v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v5, 0x2

    if-eqz v3, :cond_5

    :cond_2
    if-eqz v2, :cond_3

    const/4 v5, 0x0

    invoke-virtual {p0}, Lee3;->g()Z

    move-result p0

    const/4 v5, 0x5

    if-nez p0, :cond_5

    :cond_3
    const/4 v5, 0x0

    if-nez p1, :cond_5

    const/4 v5, 0x1

    sget-boolean p0, Lbkf;->a:Z

    const/4 v5, 0x3

    if-eqz p0, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/4 v5, 0x6

    move v0, v1

    move v0, v1

    :cond_5
    :goto_2
    const/4 v5, 0x5

    const v0, 0x1

    const/4 v5, 0x6

    return v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lee3;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lee3;->e(Ljava/lang/String;)Lee3;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    iput p3, p1, Lee3;->w:I

    const/4 v0, 0x3

    iput-object p4, p1, Lee3;->x:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p5, p1, Lfe3;->c:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p6, p1, Lfe3;->f:Ljava/lang/String;

    sget-object p2, Lz5g;->d:Lbjf;

    const/4 v0, 0x0

    iget-object p2, p2, Lbjf;->b:Ljava/lang/String;

    const/4 v0, 0x4

    sget-object p3, Lkh5;->b:Llh5;

    const/4 v0, 0x3

    invoke-interface {p3, p0}, Llh5;->a(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {p2}, Lto2;->L(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    const-string p2, "fNsreoeam"

    const-string p2, "offerName"

    const/4 v0, 0x6

    invoke-static {p2, p0}, Lkh5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-object p1
.end method
