.class public final Lbeh;
.super Lveh;
.source ""


# static fields
.field public static final a:Lbeh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lbeh;

    const/4 v1, 0x0

    invoke-direct {v0}, Lbeh;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lbeh;->a:Lbeh;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lveh;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static final a(Lkxg;Ljava/util/LinkedHashSet;Lxgh;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkxg;",
            "Ljava/util/LinkedHashSet<",
            "Lkxg;",
            ">;",
            "Lxgh;",
            "Z)V"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lsgh;->q:Lsgh;

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x1

    invoke-static {p2, v0, v1, v2, v1}, Lxkg;->P0(Lzgh;Lsgh;Ltpg;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_9

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Lqxg;

    const/4 v6, 0x1

    instance-of v3, v2, Lkxg;

    const/4 v6, 0x6

    if-nez v3, :cond_1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    check-cast v2, Lkxg;

    const/4 v6, 0x3

    invoke-interface {v2}, Ldyg;->s0()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    const/4 v6, 0x1

    invoke-interface {v2}, Lqxg;->getName()Ljch;

    move-result-object v2

    const/4 v6, 0x5

    const-string v3, "tssadcin.eepomr"

    const-string v3, "descriptor.name"

    const/4 v6, 0x6

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    sget-object v3, Lt3h;->m:Lt3h;

    const/4 v6, 0x1

    invoke-interface {p2, v2, v3}, Lzgh;->f(Ljch;Lr3h;)Lnxg;

    move-result-object v2

    const/4 v6, 0x6

    instance-of v3, v2, Lkxg;

    const/4 v6, 0x4

    if-eqz v3, :cond_2

    const/4 v6, 0x7

    check-cast v2, Lkxg;

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    instance-of v3, v2, Lbzg;

    if-eqz v3, :cond_3

    const/4 v6, 0x2

    check-cast v2, Lbzg;

    const/4 v6, 0x3

    invoke-interface {v2}, Lbzg;->z()Lkxg;

    move-result-object v2

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    move-object v2, v1

    move-object v2, v1

    :cond_4
    :goto_1
    const/4 v6, 0x1

    if-nez v2, :cond_5

    const/4 v6, 0x7

    goto :goto_0

    :cond_5
    const/4 v6, 0x3

    sget v3, Lheh;->a:I

    const/4 v6, 0x4

    invoke-interface {v2}, Lnxg;->o()Lqlh;

    move-result-object v3

    const/4 v6, 0x4

    invoke-interface {v3}, Lqlh;->b()Ljava/util/Collection;

    move-result-object v3

    const/4 v6, 0x7

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    const/4 v6, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    check-cast v4, Lykh;

    const/4 v6, 0x4

    invoke-interface {p0}, Lkxg;->a()Lkxg;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5}, Lheh;->u(Lykh;Lqxg;)Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_6

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x4

    goto :goto_2

    :cond_7
    const/4 v6, 0x7

    const/4 v3, 0x0

    :goto_2
    const/4 v6, 0x4

    if-eqz v3, :cond_8

    const/4 v6, 0x2

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz p3, :cond_0

    const/4 v6, 0x0

    invoke-interface {v2}, Lkxg;->a0()Lxgh;

    move-result-object v2

    const/4 v6, 0x3

    const-string v3, "esem.erssDnodiodrnpeIuSsuercscnitnultbtaeCftirep"

    const-string v3, "refinedDescriptor.unsubstitutedInnerClassesScope"

    const/4 v6, 0x3

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {p0, p1, v2, p3}, Lbeh;->a(Lkxg;Ljava/util/LinkedHashSet;Lxgh;Z)V

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_9
    const/4 v6, 0x5

    return-void
.end method
