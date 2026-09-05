.class public abstract Lbm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltk1;


# instance fields
.field public final a:Ls40;


# direct methods
.method public constructor <init>(Ls40;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lbm0;->a:Ls40;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public abstract a(Lgk3;Z)V
.end method

.method public abstract b(Lay2;Z)V
.end method

.method public abstract c(Ljx2;Z)V
.end method

.method public abstract d(Lly2;Z)V
.end method

.method public abstract e(Lok3;Z)V
.end method

.method public abstract f(Lzy2;Z)V
.end method

.method public abstract g(Lmm3;)V
.end method

.method public abstract h(Lfy2;Z)V
.end method

.method public abstract i(Ld63;)V
.end method

.method public abstract j(Lmc3;Z)V
.end method

.method public final t1(Lhr1;Ltk1$a;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_1

    const/4 v5, 0x1

    if-eq p2, v0, :cond_0

    const/4 v5, 0x2

    const/4 p2, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move p2, v0

    move p2, v0

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-interface {p1}, Lhr1;->M()Z

    move-result p2

    :goto_0
    const/4 v5, 0x7

    if-eqz p2, :cond_2

    const/4 v5, 0x7

    iget-object v1, p0, Lbm0;->a:Ls40;

    const/4 v5, 0x5

    invoke-interface {v1, p1}, Ls40;->a(Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    iget-object v1, p0, Lbm0;->a:Ls40;

    const/4 v5, 0x7

    invoke-interface {v1, p1}, Ls40;->c(Ljava/lang/Object;)V

    :goto_1
    const/4 v5, 0x0

    invoke-interface {p1}, Lhr1;->E()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {p1}, Lhr1;->D()Lcr5;

    move-result-object v2

    const/4 v5, 0x6

    invoke-interface {p1}, Lhr1;->getData()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_4

    const/4 v5, 0x7

    if-nez p2, :cond_4

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    const/4 v5, 0x1

    invoke-interface {p1}, Lhr1;->getType()Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    move-result-object p1

    const/4 v5, 0x5

    sget-object v0, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->RADIO:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v5, 0x1

    if-ne p1, v0, :cond_3

    const/4 v5, 0x7

    check-cast v3, Lfy2;

    const/4 v5, 0x4

    invoke-virtual {p0, v3, p2}, Lbm0;->h(Lfy2;Z)V

    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_3
    const/4 v5, 0x4

    invoke-interface {p0, v1}, Lrk1;->s0(Ljava/lang/String;)V

    const/4 v5, 0x5

    goto/16 :goto_2

    :cond_4
    const/4 v5, 0x6

    if-eqz v2, :cond_5

    const/4 v5, 0x6

    if-nez p2, :cond_5

    const/4 v5, 0x7

    iget-object p1, v2, Lcr5;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-interface {p0, p1}, Lrk1;->s0(Ljava/lang/String;)V

    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_5
    const/4 v5, 0x3

    invoke-interface {p1}, Lhr1;->getType()Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    move-result-object v2

    const/4 v5, 0x7

    sget-object v3, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->FLOW:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v5, 0x5

    if-ne v2, v3, :cond_6

    const/4 v5, 0x4

    const-string v2, "fpslior"

    const-string v2, "profile"

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_6

    const/4 v5, 0x7

    if-nez p2, :cond_6

    const/4 v5, 0x1

    invoke-interface {p0, v1}, Lrk1;->s0(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v5, 0x0

    invoke-interface {p1}, Lhr1;->getData()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    if-nez v1, :cond_7

    const/4 v5, 0x4

    goto/16 :goto_2

    :cond_7
    const/4 v5, 0x6

    invoke-interface {p1}, Lhr1;->getType()Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_11

    const/4 v5, 0x2

    if-eq p1, v0, :cond_10

    const/4 v5, 0x4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v5, 0x1

    const/4 v0, 0x3

    const/4 v5, 0x6

    if-eq p1, v0, :cond_e

    const/4 v5, 0x3

    const/4 v0, 0x4

    const/4 v5, 0x1

    if-eq p1, v0, :cond_d

    const/4 v0, 0x5

    const/4 v0, 0x5

    const/4 v5, 0x1

    if-eq p1, v0, :cond_c

    const/4 v5, 0x7

    const/16 v0, 0xa

    const/4 v5, 0x6

    if-eq p1, v0, :cond_b

    const/4 v5, 0x3

    const/16 v0, 0xb

    const/4 v5, 0x5

    if-eq p1, v0, :cond_a

    const/4 v5, 0x0

    const/16 v0, 0x13

    const/4 v5, 0x5

    if-eq p1, v0, :cond_8

    const/4 v5, 0x7

    const/16 v0, 0x14

    const/4 v5, 0x4

    if-eq p1, v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v5, 0x3

    instance-of p1, v1, Lmm3;

    const/4 v5, 0x5

    if-eqz p1, :cond_9

    const/4 v5, 0x3

    check-cast v1, Lmm3;

    const/4 v5, 0x2

    invoke-virtual {p0, v1}, Lbm0;->g(Lmm3;)V

    const/4 v5, 0x4

    goto :goto_2

    :cond_9
    const/4 v5, 0x4

    instance-of p1, v1, Lmc3;

    const/4 v5, 0x0

    if-eqz p1, :cond_12

    const/4 v5, 0x6

    check-cast v1, Lmc3;

    const/4 v5, 0x4

    invoke-virtual {p0, v1, p2}, Lbm0;->j(Lmc3;Z)V

    const/4 v5, 0x6

    goto :goto_2

    :cond_a
    const/4 v5, 0x2

    check-cast v1, Ljx2;

    const/4 v5, 0x1

    invoke-virtual {p0, v1, p2}, Lbm0;->c(Ljx2;Z)V

    goto :goto_2

    :cond_b
    const/4 v5, 0x5

    check-cast v1, Lzy2;

    const/4 v5, 0x5

    invoke-virtual {p0, v1, p2}, Lbm0;->f(Lzy2;Z)V

    const/4 v5, 0x0

    goto :goto_2

    :cond_c
    const/4 v5, 0x7

    check-cast v1, Lly2;

    const/4 v5, 0x2

    invoke-virtual {p0, v1, p2}, Lbm0;->d(Lly2;Z)V

    const/4 v5, 0x5

    goto :goto_2

    :cond_d
    const/4 v5, 0x5

    check-cast v1, Ld63;

    const/4 v5, 0x5

    invoke-virtual {p0, v1}, Lbm0;->i(Ld63;)V

    const/4 v5, 0x2

    goto :goto_2

    :cond_e
    const/4 v5, 0x3

    check-cast v1, Lfy2;

    const/4 v5, 0x1

    invoke-virtual {p0, v1, p2}, Lbm0;->h(Lfy2;Z)V

    goto :goto_2

    :cond_f
    const/4 v5, 0x1

    check-cast v1, Lay2;

    invoke-virtual {p0, v1, p2}, Lbm0;->b(Lay2;Z)V

    const/4 v5, 0x5

    goto :goto_2

    :cond_10
    const/4 v5, 0x6

    check-cast v1, Lok3;

    const/4 v5, 0x5

    invoke-virtual {p0, v1, p2}, Lbm0;->e(Lok3;Z)V

    const/4 v5, 0x1

    goto :goto_2

    :cond_11
    const/4 v5, 0x6

    check-cast v1, Lgk3;

    const/4 v5, 0x3

    invoke-virtual {p0, v1, p2}, Lbm0;->a(Lgk3;Z)V

    :cond_12
    :goto_2
    const/4 v5, 0x2

    return-void
.end method
