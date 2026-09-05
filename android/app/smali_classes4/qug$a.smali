.class public final Lqug$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqug;-><init>(Lykh;Lipg;)V
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
        "Lxsg;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/reflect/KTypeProjection;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic a:Lqug;

.field public final synthetic b:Lipg;


# direct methods
.method public constructor <init>(Lqug;Lipg;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lqug$a;->a:Lqug;

    const/4 v0, 0x4

    iput-object p2, p0, Lqug$a;->b:Lipg;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqug$a;->a:Lqug;

    const/4 v10, 0x6

    iget-object v0, v0, Lqug;->d:Lykh;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lykh;->T0()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    const/4 v10, 0x4

    sget-object v0, Ling;->a:Ling;

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_0
    const/4 v10, 0x2

    sget-object v1, Lamg;->b:Lamg;

    const/4 v10, 0x5

    new-instance v2, Lpug;

    const/4 v10, 0x6

    invoke-direct {v2, p0}, Lpug;-><init>(Lqug$a;)V

    const/4 v10, 0x3

    invoke-static {v1, v2}, Lxkg;->U2(Lamg;Lipg;)Lzlg;

    move-result-object v1

    const/4 v10, 0x6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v10, 0x1

    const/16 v3, 0xa

    const/4 v10, 0x5

    invoke-static {v0, v3}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v10, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x1

    if-eqz v4, :cond_7

    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x3

    add-int/lit8 v5, v3, 0x1

    const/4 v10, 0x5

    const/4 v6, 0x0

    const/4 v10, 0x5

    if-ltz v3, :cond_6

    const/4 v10, 0x5

    check-cast v4, Ltlh;

    const/4 v10, 0x6

    invoke-interface {v4}, Ltlh;->b()Z

    move-result v7

    const/4 v10, 0x1

    if-eqz v7, :cond_1

    sget-object v3, Lxsg;->c:Lxsg$a;

    const/4 v10, 0x4

    sget-object v3, Lxsg;->d:Lxsg;

    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    const/4 v10, 0x4

    new-instance v7, Lqug;

    const/4 v10, 0x6

    invoke-interface {v4}, Ltlh;->getType()Lykh;

    move-result-object v8

    const/4 v10, 0x5

    const-string v9, "ncsepirePjoeotpytty"

    const-string v9, "typeProjection.type"

    const/4 v10, 0x2

    invoke-static {v8, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    iget-object v9, p0, Lqug$a;->b:Lipg;

    const/4 v10, 0x7

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x6

    new-instance v9, Loug;

    const/4 v10, 0x3

    invoke-direct {v9, v3, p0, v1, v6}, Loug;-><init>(ILqug$a;Lzlg;Ltsg;)V

    move-object v6, v9

    move-object v6, v9

    :goto_1
    const/4 v10, 0x7

    invoke-direct {v7, v8, v6}, Lqug;-><init>(Lykh;Lipg;)V

    const/4 v10, 0x3

    invoke-interface {v4}, Ltlh;->c()Lemh;

    move-result-object v3

    const/4 v10, 0x5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v10, 0x3

    const-string v4, "ptey"

    const-string v4, "type"

    const/4 v10, 0x1

    if-eqz v3, :cond_5

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v10, 0x6

    if-eq v3, v6, :cond_4

    const/4 v10, 0x3

    const/4 v6, 0x2

    const/4 v10, 0x5

    if-ne v3, v6, :cond_3

    const/4 v10, 0x5

    sget-object v3, Lxsg;->c:Lxsg$a;

    const/4 v10, 0x7

    invoke-static {v7, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lxsg;

    const/4 v10, 0x7

    sget-object v4, Lysg;->c:Lysg;

    const/4 v10, 0x0

    invoke-direct {v3, v4, v7}, Lxsg;-><init>(Lysg;Lvsg;)V

    const/4 v10, 0x2

    goto :goto_2

    :cond_3
    const/4 v10, 0x6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v10, 0x2

    throw v0

    :cond_4
    const/4 v10, 0x2

    sget-object v3, Lxsg;->c:Lxsg$a;

    const/4 v10, 0x4

    invoke-static {v7, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lxsg;

    const/4 v10, 0x1

    sget-object v4, Lysg;->b:Lysg;

    const/4 v10, 0x1

    invoke-direct {v3, v4, v7}, Lxsg;-><init>(Lysg;Lvsg;)V

    const/4 v10, 0x4

    goto :goto_2

    :cond_5
    const/4 v10, 0x6

    sget-object v3, Lxsg;->c:Lxsg$a;

    const/4 v10, 0x7

    invoke-static {v7, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lxsg;

    const/4 v10, 0x5

    sget-object v4, Lysg;->a:Lysg;

    const/4 v10, 0x6

    invoke-direct {v3, v4, v7}, Lxsg;-><init>(Lysg;Lvsg;)V

    :goto_2
    const/4 v10, 0x7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    move v3, v5

    move v3, v5

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v10, 0x1

    invoke-static {}, Lymg;->g0()V

    const/4 v10, 0x5

    throw v6

    :cond_7
    move-object v0, v2

    :goto_3
    const/4 v10, 0x2

    return-object v0
.end method
