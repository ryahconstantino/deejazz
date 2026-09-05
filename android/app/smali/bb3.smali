.class public Lbb3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb3$b;,
        Lbb3$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lbb3;->a:Ljava/util/Set;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lce3;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "3"

    const/4 v1, 0x5

    invoke-static {v0, p0, p1}, Lbb3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld63;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lce3;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static b(Lgy2;)Ld63;
    .locals 4

    const/4 v3, 0x4

    check-cast p0, Lqz2;

    const/4 v3, 0x2

    iget-object v0, p0, Lqz2;->p:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object p0, p0, Lqz2;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const-string v2, "."

    const-string v2, "."

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const-string v0, "1"

    const-string v0, "1"

    const/4 v3, 0x5

    invoke-static {v0, p0, v1}, Lbb3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld63;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0

    :cond_0
    const/4 v3, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x2

    invoke-static {v0, p0, v1}, Lbb3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld63;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method

.method public static c(Lhk4;)Ld63;
    .locals 4

    const/4 v3, 0x1

    instance-of v0, p0, Ld63;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    check-cast p0, Ld63;

    const/4 v3, 0x7

    return-object p0

    :cond_0
    const/4 v3, 0x4

    invoke-interface {p0}, Lhk4;->S()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {p0}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {p0}, Lhk4;->y1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lbb3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld63;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0}, Lhk4;->n1()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-interface {v0, p0}, Lhk4;->I1(Lhk4;)V

    :cond_1
    const/4 v3, 0x3

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld63;
    .locals 5

    const/4 v4, 0x1

    const-class v0, Lbb3;

    const-class v0, Lbb3;

    const/4 v4, 0x4

    invoke-static {p0, p1}, Lab4;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {}, Ld43;->b()Ld43;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2}, Ld43;->e()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Ld63;

    const/4 v4, 0x7

    if-nez v1, :cond_4

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    invoke-static {p0, p1}, Lab4;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {}, Ld43;->b()Ld43;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2}, Ld43;->e()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x7

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Ld63;

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x2

    const/4 v1, -0x1

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x1

    const/16 v3, 0x5a4

    const/4 v4, 0x7

    if-eq v2, v3, :cond_0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x4

    goto/16 :goto_0

    :pswitch_0
    const/4 v4, 0x0

    const-string v2, "6"

    const-string v2, "6"

    const/4 v4, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    const/4 v1, 0x4

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x3

    const-string v2, "5"

    const-string v2, "5"

    const/4 v4, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x0

    const-string v2, "4"

    const-string v2, "4"

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    move v4, v1

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x6

    const-string v2, "3"

    const-string v2, "3"

    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const/4 v1, 0x7

    const/4 v4, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x6

    const-string v2, "2"

    const-string v2, "2"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x0

    const-string v2, "1"

    const-string v2, "1"

    const/4 v4, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    const/4 v1, 0x6

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x1

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-string v2, "1-"

    const-string v2, "-1"

    const/4 v4, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const/4 v1, 0x2

    :cond_1
    :goto_0
    const/4 v4, 0x5

    packed-switch v1, :pswitch_data_1

    const/4 v4, 0x0

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v4, 0x7

    goto/16 :goto_2

    :pswitch_7
    const/4 v4, 0x3

    new-instance v1, Lce3;

    const/4 v4, 0x6

    invoke-direct {v1, p1, p2}, Lce3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_8
    const/4 v4, 0x7

    new-instance v1, Lw5g;

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, p2}, Lw5g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_1

    :pswitch_9
    const/4 v4, 0x2

    new-instance v1, Lx5g;

    const/4 v4, 0x5

    invoke-direct {v1, p1}, Lx5g;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_1

    :pswitch_a
    const/4 v4, 0x2

    new-instance v1, Lv5g;

    invoke-direct {v1, p1, p2}, Lv5g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_b
    const/4 v4, 0x0

    new-instance v1, Ly5g;

    const/4 v4, 0x2

    invoke-direct {v1, p0, p1, p2}, Ly5g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x4

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x2

    invoke-static {}, Ld43;->b()Ld43;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Ld43;->e()Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v1}, Lu5g;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x6

    sget-object p1, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v4, 0x0

    instance-of p2, p2, Lm42;

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    const/4 v4, 0x7

    const-string p2, "3"

    const-string p2, "3"

    const/4 v4, 0x2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x4

    if-eqz p0, :cond_2

    :try_start_3
    move-object p0, v1

    move-object p0, v1

    const/4 v4, 0x6

    check-cast p0, Lce3;

    invoke-static {p1, p0}, Lab4;->x1(Landroid/content/Context;Lce3;)V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, 0x4

    goto :goto_3

    :catch_0
    :try_start_4
    const/4 v4, 0x6

    sget-object p0, Lkr3;->a:Lmr3;

    const/4 v4, 0x3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    goto :goto_3

    :cond_2
    const/4 v4, 0x2

    sget p0, Lm42;->j:I

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v4, 0x2

    check-cast p0, Lm42;

    const/4 v4, 0x3

    iget-object p0, p0, Lm42;->d:La84;

    const/4 v4, 0x3

    invoke-interface {p0}, La84;->g()Lrdb;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lu5g;->w0()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    invoke-interface {p1, p2}, Lrdb;->w(Ljava/lang/String;)Lcm5;

    move-result-object p1

    const/4 v4, 0x6

    invoke-interface {p0}, La84;->d()Lzk5;

    move-result-object p0

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lzk5;->c(Lcm5;)Lu84;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {v1, p0}, Lu5g;->V0(Lu84;)V

    const/4 v4, 0x1

    goto :goto_3

    :catchall_0
    move-exception p0

    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x3

    throw p0

    :goto_2
    const/4 v4, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v1, "resnnae y tppnteol ttt dtuupso abnits iuek rca="

    const-string v1, "unable to instantiate unsupported track type = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    :cond_3
    :goto_3
    const/4 v4, 0x2

    monitor-exit v0

    const/4 v4, 0x5

    goto :goto_4

    :catchall_1
    move-exception p0

    const/4 v4, 0x7

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_4
    :goto_4
    const/4 v4, 0x6

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Ld63;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x6

    invoke-static {v0, p0}, Lab4;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {}, Ld43;->b()Ld43;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ld43;->e()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Ld63;

    const/4 v1, 0x2

    return-object p0
.end method
