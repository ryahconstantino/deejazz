.class public Lt63;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt63$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lgy2;Lorg/greenrobot/eventbus/EventBus;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v2, 0x1

    and-int/2addr p2, v0

    const/4 v2, 0x7

    if-ne p2, v0, :cond_0

    const/4 v2, 0x5

    new-instance p2, Lpg3$c;

    const/4 v2, 0x4

    invoke-direct {p2}, Lpg3$c;-><init>()V

    const/4 v2, 0x5

    sget-object v0, Lpg3$d;->a:Lpg3$d;

    const/4 v2, 0x0

    iput-object v0, p2, Lpg3$c;->a:Lpg3$d;

    const/4 v2, 0x7

    new-instance v0, Lon3$b;

    invoke-direct {v0}, Lon3$b;-><init>()V

    const/4 v2, 0x5

    check-cast p0, Lqz2;

    const/4 v2, 0x4

    iget-object v1, p0, Lqz2;->p:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object v1, v0, Lon3$b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object p0, p0, Lqz2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object p0, v0, Lon3$b;->c:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object v0, p2, Lpg3$c;->b:Lkn3$a;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public static b(Lhk4;)Z
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v3, 0x0

    invoke-static {v0}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Lmz3;->G0()Lug2;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v0}, Lmz3;->p()Lbb3;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v0}, Lmz3;->a()Ldm2;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ldm2;->l()Z

    move-result v0

    const/4 v3, 0x4

    invoke-static {p0, v1, v2, v0}, Lt63;->c(Lhk4;Lug2;Lbb3;Z)Z

    move-result p0

    const/4 v3, 0x4

    return p0
.end method

.method public static c(Lhk4;Lug2;Lbb3;Z)Z
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lu84;->a:Lu84;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lug2;->i()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    return v1

    :cond_0
    const/4 v2, 0x1

    invoke-interface {p0}, Lhk4;->a1()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p3, :cond_3

    invoke-interface {p0}, Lhk4;->P()Z

    move-result p3

    const/4 v2, 0x5

    if-eqz p3, :cond_1

    const/4 v2, 0x3

    instance-of p3, p0, Lce3;

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    move-object p3, p0

    move-object p3, p0

    const/4 v2, 0x1

    check-cast p3, Lce3;

    const/4 v2, 0x1

    iget-object p3, p3, Lu5g;->b:Lu84;

    const/4 v2, 0x4

    invoke-virtual {v0, p3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {p0}, Lbb3;->c(Lhk4;)Ld63;

    move-result-object p3

    const/4 v2, 0x6

    invoke-interface {p3}, Ld63;->E0()Lu84;

    move-result-object p3

    const/4 v2, 0x3

    if-ne p3, v0, :cond_2

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    move p3, v1

    move p3, v1

    :goto_1
    const/4 v2, 0x4

    invoke-interface {p0}, Lhk4;->getId()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object p2, Lbb3;->a:Ljava/util/Set;

    const/4 v2, 0x6

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x6

    or-int/2addr p0, p3

    const/4 v2, 0x4

    and-int/2addr p1, p0

    :cond_3
    const/4 v2, 0x6

    return p1
.end method

.method public static d(Lgy2;Lhh3;J)Z
    .locals 7

    const/4 v6, 0x1

    invoke-interface {p0}, Lf03;->w0()I

    move-result v0

    const/4 v6, 0x1

    invoke-interface {p0}, Lf03;->a1()I

    move-result v1

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-eq v0, v1, :cond_1

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    sget-object p0, Lkr3;->a:Lmr3;

    const/4 v6, 0x0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x0

    iget-object v0, p1, Lhh3;->r:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v6, 0x0

    const-string v1, "dsa"

    const-string v1, "ads"

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x4

    const/4 v3, 0x1

    if-nez v1, :cond_4

    const/4 v6, 0x3

    const-string v1, "bsu"

    const-string v1, "sub"

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    invoke-interface {p0}, Lf03;->L()Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x6

    if-eqz v0, :cond_6

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v6, 0x5

    cmp-long p0, p2, p0

    const/4 v6, 0x1

    if-ltz p0, :cond_3

    const/4 v6, 0x1

    move v2, v3

    move v2, v3

    :cond_3
    const/4 v6, 0x3

    return v2

    :cond_4
    const/4 v6, 0x1

    invoke-interface {p0}, Lf03;->j0()Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v0, :cond_6

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v6, 0x3

    cmp-long p0, p2, p0

    if-ltz p0, :cond_5

    const/4 v6, 0x3

    move v2, v3

    move v2, v3

    :cond_5
    return v2

    :cond_6
    :goto_0
    const/4 v6, 0x6

    invoke-interface {p0}, Lf03;->E0()Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x7

    if-eqz v0, :cond_e

    const/4 v6, 0x2

    invoke-interface {p0}, Lf03;->E0()Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v6, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    cmp-long v0, v0, v4

    const/4 v6, 0x5

    if-nez v0, :cond_7

    const/4 v6, 0x3

    goto/16 :goto_4

    :cond_7
    const/4 v6, 0x2

    invoke-interface {p0}, Lf03;->Y0()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    const-string v1, "3"

    const-string v1, "3"

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_8

    const/4 v6, 0x4

    goto/16 :goto_4

    :cond_8
    const/4 v6, 0x6

    invoke-interface {p0}, Lf03;->z0()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    const-string v1, "1"

    const-string v1, "1"

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_a

    const/4 v6, 0x1

    invoke-interface {p0}, Lf03;->v0()Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v0, :cond_9

    const/4 v6, 0x2

    invoke-interface {p0}, Lf03;->v0()Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x4

    cmp-long v0, v4, p2

    const/4 v6, 0x0

    if-gez v0, :cond_9

    const/4 v6, 0x0

    move v0, v3

    move v0, v3

    const/4 v6, 0x6

    goto :goto_1

    :cond_9
    move v0, v2

    move v0, v2

    :goto_1
    const/4 v6, 0x6

    move v4, v3

    move v4, v3

    const/4 v6, 0x0

    goto :goto_2

    :cond_a
    const/4 v6, 0x7

    move v0, v2

    move v0, v2

    const/4 v6, 0x6

    move v4, v0

    move v4, v0

    :goto_2
    const/4 v6, 0x0

    sget-object v5, Lhh3$c;->b:Lhh3$c;

    const/4 v6, 0x4

    invoke-virtual {p1, v5}, Lhh3;->j(Lhh3$c;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_d

    const/4 v6, 0x5

    if-nez v4, :cond_b

    const/4 v6, 0x7

    invoke-interface {p0}, Lf03;->J0()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    :cond_b
    const/4 v6, 0x4

    if-eqz v4, :cond_d

    const/4 v6, 0x5

    if-nez v0, :cond_d

    const/4 v6, 0x4

    invoke-interface {p0}, Lf03;->t0()Ljava/lang/Long;

    move-result-object p1

    const/4 v6, 0x2

    if-eqz p1, :cond_c

    const/4 v6, 0x3

    invoke-interface {p0}, Lf03;->t0()Ljava/lang/Long;

    move-result-object p0

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v6, 0x4

    cmp-long p0, p0, p2

    if-gez p0, :cond_c

    const/4 v6, 0x7

    move v0, v3

    move v0, v3

    const/4 v6, 0x2

    goto :goto_3

    :cond_c
    const/4 v6, 0x2

    move v0, v2

    move v0, v2

    :cond_d
    :goto_3
    const/4 v6, 0x5

    if-eqz v4, :cond_e

    const/4 v6, 0x2

    if-eqz v0, :cond_e

    const/4 v6, 0x6

    move v2, v3

    move v2, v3

    :cond_e
    :goto_4
    const/4 v6, 0x2

    return v2
.end method
