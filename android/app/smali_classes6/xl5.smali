.class public abstract Lxl5;
.super Ltl5;
.source ""

# interfaces
.implements Lqx4;


# instance fields
.field public final b:Lkk3;


# direct methods
.method public constructor <init>(Lkk3;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ltl5;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lxl5;->b:Lkk3;

    const/4 v0, 0x7

    return-void
.end method

.method public static j(Ld63;I)Lpub;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p0, Lu5g;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lu5g;->P()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    invoke-interface {p0}, Lhk4;->V1()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {v0, p0, p1, p1}, Lpub;->e(ILjava/lang/String;II)Lpub;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static k(Ld63;Lxh4;Lwh4;)Lok4;
    .locals 2

    const/4 v1, 0x4

    invoke-interface {p0}, Lhk4;->a1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {p2}, Lwh4;->d0()I

    move-result p2

    const/4 v1, 0x3

    invoke-virtual {p1, p0, p2}, Lxh4;->c(Lhk4;I)I

    move-result p1

    const/4 v1, 0x7

    new-instance p2, Lok4;

    const/4 v1, 0x3

    new-instance v0, Lco2;

    const/4 v1, 0x7

    invoke-direct {v0}, Lco2;-><init>()V

    const/4 v1, 0x5

    invoke-direct {p2, p0, v0, p1}, Lok4;-><init>(Lhk4;Lco2;I)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x4

    return-object p2
.end method


# virtual methods
.method public b()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lxl5;->b:Lkk3;

    const/4 v8, 0x3

    invoke-interface {v0}, Lvo3;->L0()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_9

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    check-cast v1, Ld63;

    const/4 v8, 0x2

    invoke-interface {v1}, Lhk4;->a1()Z

    move-result v2

    const/4 v8, 0x1

    if-nez v2, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    invoke-interface {v1}, Lhk4;->u1()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    if-nez v2, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    const/4 v3, -0x1

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v8, 0x7

    const v5, -0x19a80fe

    const/4 v8, 0x5

    const/4 v6, 0x1

    const/4 v8, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eq v4, v5, :cond_3

    const/4 v8, 0x2

    const v5, -0x19a610d

    const/4 v8, 0x5

    if-eq v4, v5, :cond_2

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    const-string/jumbo v4, "restcvur_cklaor"

    const-string/jumbo v4, "track_cover_url"

    const/4 v8, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x4

    if-eqz v2, :cond_4

    const/4 v8, 0x1

    move v3, v6

    move v3, v6

    const/4 v8, 0x3

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    const-string v4, "dmcmrcvao_5_erk"

    const-string/jumbo v4, "track_cover_md5"

    const/4 v8, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_4

    const/4 v8, 0x0

    move v3, v7

    move v3, v7

    :cond_4
    :goto_1
    const/4 v8, 0x4

    if-eqz v3, :cond_5

    const/4 v8, 0x3

    goto :goto_0

    :cond_5
    const/4 v8, 0x7

    invoke-interface {v1}, Lhk4;->P()Z

    move-result v2

    const/4 v8, 0x5

    const/4 v3, 0x3

    const/4 v8, 0x3

    if-eqz v2, :cond_6

    const/4 v8, 0x3

    move v2, v3

    move v2, v3

    const/4 v8, 0x5

    goto :goto_2

    :cond_6
    const/4 v8, 0x2

    move v2, v7

    move v2, v7

    :goto_2
    const/4 v8, 0x5

    invoke-interface {v1}, Lhk4;->V1()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    const/16 v5, 0x3c

    invoke-static {v2, v4, v5, v5}, Lpub;->e(ILjava/lang/String;II)Lpub;

    move-result-object v2

    const/4 v8, 0x6

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-interface {v1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v4, v7

    const/4 v8, 0x5

    const-string v5, "/a%oolmsaertkvrC/lc"

    const-string/jumbo v5, "track/%s/smallCover"

    const/4 v8, 0x1

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {p0, v2, v4}, Ltl5;->i(Lov4;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-interface {v1}, Lhk4;->P()Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_7

    const/4 v8, 0x6

    move v2, v3

    move v2, v3

    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    const/4 v8, 0x5

    move v2, v7

    move v2, v7

    :goto_3
    const/4 v8, 0x7

    invoke-interface {v1}, Lhk4;->V1()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    const/16 v5, 0x154

    const/4 v8, 0x5

    invoke-static {v2, v4, v5, v5}, Lpub;->e(ILjava/lang/String;II)Lpub;

    move-result-object v2

    const/4 v8, 0x1

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-interface {v1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    aput-object v5, v4, v7

    const/4 v8, 0x7

    const-string v5, "Cretsbmve/%ou/kmaicd"

    const-string/jumbo v5, "track/%s/mediumCover"

    const/4 v8, 0x4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {p0, v2, v4}, Ltl5;->i(Lov4;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-interface {v1}, Lhk4;->P()Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_8

    const/4 v8, 0x3

    goto :goto_4

    :cond_8
    const/4 v8, 0x6

    move v3, v7

    move v3, v7

    :goto_4
    invoke-interface {v1}, Lhk4;->V1()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    const/16 v4, 0x2d0

    const/4 v8, 0x7

    invoke-static {v3, v2, v4, v4}, Lpub;->e(ILjava/lang/String;II)Lpub;

    move-result-object v2

    const/4 v8, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-interface {v1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    aput-object v1, v3, v7

    const/4 v8, 0x4

    const-string v1, "%vkeleuarsrcrCg/oat"

    const-string/jumbo v1, "track/%s/largeCover"

    const/4 v8, 0x1

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {p0, v2, v1}, Ltl5;->i(Lov4;Ljava/lang/String;)V

    const/4 v8, 0x7

    goto/16 :goto_0

    :cond_9
    const/4 v8, 0x4

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lxl5;->b:Lkk3;

    const/4 v1, 0x1

    invoke-interface {v0}, Lvo3;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lxl5;->b:Lkk3;

    const/4 v1, 0x0

    invoke-interface {v0}, Lvo3;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public h(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x4

    sget v0, Lm42;->j:I

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Lm42;

    const/4 v6, 0x2

    iget-object v0, v0, Lm42;->f:Lvif;

    const/4 v6, 0x1

    check-cast v0, Lj44$k2;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lj44$k2;->a()Lxh4;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, Lm42;

    const/4 v6, 0x0

    iget-object p1, p1, Lm42;->f:Lvif;

    const/4 v6, 0x5

    check-cast p1, Lj44$k2;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lj44$k2;->b()Lwh4;

    move-result-object p1

    const/4 v6, 0x1

    iget-object v1, p0, Lxl5;->b:Lkk3;

    const/4 v6, 0x1

    invoke-interface {v1}, Lvo3;->L0()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, Ld63;

    const/4 v6, 0x2

    invoke-static {v2, v0, p1}, Lxl5;->k(Ld63;Lxh4;Lwh4;)Lok4;

    move-result-object v3

    const/4 v6, 0x2

    invoke-interface {v2}, Lhk4;->getId()Ljava/lang/String;

    const/4 v6, 0x5

    sget-object v4, Lkr3;->a:Lmr3;

    const/4 v6, 0x6

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-interface {v2}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v6, 0x5

    const-string/jumbo v2, "trcs%kap"

    const-string/jumbo v2, "track/%s"

    const/4 v6, 0x2

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v2}, Ltl5;->i(Lov4;Ljava/lang/String;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    return-void
.end method
