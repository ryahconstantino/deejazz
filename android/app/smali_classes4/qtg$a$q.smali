.class public final Lqtg$a$q;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqtg$a;-><init>(Lqtg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/util/List<",
        "+",
        "Lqug;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001\"\u0008\u0008\u0000\u0010\u0004*\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/reflect/jvm/internal/KTypeImpl;",
        "kotlin.jvm.PlatformType",
        "T",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lqtg$a;


# direct methods
.method public constructor <init>(Lqtg$a;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lqtg$a$q;->a:Lqtg$a;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqtg$a$q;->a:Lqtg$a;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lqtg$a;->b()Lkxg;

    move-result-object v0

    const/4 v6, 0x7

    invoke-interface {v0}, Lnxg;->o()Lqlh;

    move-result-object v0

    const/4 v6, 0x5

    const-string v1, "eosrorstndtyrCpitcrocutep."

    const-string v1, "descriptor.typeConstructor"

    const/4 v6, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-interface {v0}, Lqlh;->b()Ljava/util/Collection;

    move-result-object v0

    const/4 v6, 0x6

    const-string v1, "dutmterroyctooirspturesen.pspc.rysCtp"

    const-string v1, "descriptor.typeConstructor.supertypes"

    const/4 v6, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v6, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, Lykh;

    const/4 v6, 0x4

    new-instance v3, Lqug;

    const/4 v6, 0x7

    const-string v4, "lniyoopTet"

    const-string v4, "kotlinType"

    const/4 v6, 0x6

    invoke-static {v2, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    new-instance v4, Lrtg;

    const/4 v6, 0x5

    invoke-direct {v4, v2, p0}, Lrtg;-><init>(Lykh;Lqtg$a$q;)V

    const/4 v6, 0x7

    invoke-direct {v3, v2, v4}, Lqug;-><init>(Lykh;Lipg;)V

    const/4 v6, 0x7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-object v0, p0, Lqtg$a$q;->a:Lqtg$a;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lqtg$a;->b()Lkxg;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v0}, Lyvg;->L(Lkxg;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_6

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_5

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    check-cast v4, Lqug;

    const/4 v6, 0x3

    iget-object v4, v4, Lqug;->d:Lykh;

    const/4 v6, 0x4

    invoke-static {v4}, Lheh;->c(Lykh;)Lkxg;

    move-result-object v4

    const/4 v6, 0x2

    const-string v5, "DescriptorUtils.getClassDescriptorForType(it.type)"

    const/4 v6, 0x2

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-interface {v4}, Lkxg;->h()Llxg;

    move-result-object v4

    const/4 v6, 0x3

    const-string v5, "p.o6pbaTeiyFgUeept)2r.itDloiytls(uedkpC.isto/rrct2tss0r"

    const-string v5, "DescriptorUtils.getClass\u2026ptorForType(it.type).kind"

    const/4 v6, 0x7

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    sget-object v5, Llxg;->b:Llxg;

    const/4 v6, 0x5

    if-eq v4, v5, :cond_4

    const/4 v6, 0x2

    sget-object v5, Llxg;->e:Llxg;

    const/4 v6, 0x6

    if-ne v4, v5, :cond_3

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    move v4, v2

    move v4, v2

    const/4 v6, 0x6

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x7

    move v4, v3

    move v4, v3

    :goto_2
    if-nez v4, :cond_2

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v6, 0x3

    move v2, v3

    move v2, v3

    :goto_4
    const/4 v6, 0x3

    if-eqz v2, :cond_6

    const/4 v6, 0x0

    new-instance v0, Lqug;

    const/4 v6, 0x1

    iget-object v2, p0, Lqtg$a$q;->a:Lqtg$a;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lqtg$a;->b()Lkxg;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v2}, Legh;->e(Lqxg;)Lyvg;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v2}, Lyvg;->f()Lflh;

    move-result-object v2

    const/4 v6, 0x3

    const-string v3, "descriptor.builtIns.anyType"

    const/4 v6, 0x3

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    sget-object v3, Lstg;->a:Lstg;

    const/4 v6, 0x5

    invoke-direct {v0, v2, v3}, Lqug;-><init>(Lykh;Lipg;)V

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v6, 0x2

    invoke-static {v1}, Lynh;->P(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x7

    return-object v0
.end method
