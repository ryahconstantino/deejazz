.class public final Lndh;
.super Lmdh;
.source ""

# interfaces
.implements Lsdh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lndh$a;
    }
.end annotation


# instance fields
.field public final c:Ltdh;

.field public final d:Lzlg;


# direct methods
.method public constructor <init>(Ltdh;)V
    .locals 2

    const-string v0, "tpsoios"

    const-string v0, "options"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Lmdh;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lndh;->c:Ltdh;

    const/4 v1, 0x3

    new-instance p1, Lndh$c;

    const/4 v1, 0x0

    invoke-direct {p1, p0}, Lndh$c;-><init>(Lndh;)V

    invoke-static {p1}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lndh;->d:Lzlg;

    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic R(Lndh;Ljava/lang/StringBuilder;Llzg;Lpzg;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p3, p4, 0x2

    const/4 v0, 0x7

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lndh;->Q(Ljava/lang/StringBuilder;Llzg;Lpzg;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static final x(Lndh;Lqyg;Ljava/lang/StringBuilder;)V
    .locals 8

    const/4 v7, 0x6

    invoke-virtual {p0}, Lndh;->I()Z

    move-result v0

    const/4 v7, 0x1

    const-string v1, "rtpmyre.tPresemaypoaetp"

    const-string v1, "property.typeParameters"

    const/4 v2, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_9

    const/4 v7, 0x1

    invoke-virtual {p0}, Lndh;->H()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x2

    if-nez v0, :cond_8

    const/4 v7, 0x1

    invoke-virtual {p0}, Lndh;->F()Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x7

    sget-object v4, Lrdh;->g:Lrdh;

    const/4 v7, 0x5

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x6

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lndh;->Q(Ljava/lang/StringBuilder;Llzg;Lpzg;)V

    const/4 v7, 0x2

    invoke-interface {p1}, Lqyg;->F0()Lyxg;

    move-result-object v0

    const/4 v7, 0x3

    if-nez v0, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    sget-object v4, Lpzg;->b:Lpzg;

    invoke-virtual {p0, p2, v0, v4}, Lndh;->Q(Ljava/lang/StringBuilder;Llzg;Lpzg;)V

    :goto_0
    const/4 v7, 0x3

    invoke-interface {p1}, Lqyg;->W()Lyxg;

    move-result-object v0

    const/4 v7, 0x3

    if-nez v0, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    sget-object v4, Lpzg;->j:Lpzg;

    const/4 v7, 0x4

    invoke-virtual {p0, p2, v0, v4}, Lndh;->Q(Ljava/lang/StringBuilder;Llzg;Lpzg;)V

    :goto_1
    const/4 v7, 0x5

    iget-object v0, p0, Lndh;->c:Ltdh;

    const/4 v7, 0x6

    iget-object v4, v0, Ltdh;->G:Lsrg;

    const/4 v7, 0x3

    sget-object v5, Ltdh;->W:[Ltsg;

    const/4 v7, 0x3

    const/16 v6, 0x1f

    const/4 v7, 0x1

    aget-object v5, v5, v6

    invoke-interface {v4, v0, v5}, Lsrg;->b(Ljava/lang/Object;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, Lzdh;

    const/4 v7, 0x2

    sget-object v4, Lzdh;->c:Lzdh;

    const/4 v7, 0x2

    if-ne v0, v4, :cond_5

    const/4 v7, 0x2

    invoke-interface {p1}, Lqyg;->k()Lryg;

    move-result-object v0

    const/4 v7, 0x6

    if-nez v0, :cond_3

    const/4 v7, 0x7

    goto :goto_2

    :cond_3
    sget-object v4, Lpzg;->e:Lpzg;

    const/4 v7, 0x6

    invoke-virtual {p0, p2, v0, v4}, Lndh;->Q(Ljava/lang/StringBuilder;Llzg;Lpzg;)V

    :goto_2
    const/4 v7, 0x0

    invoke-interface {p1}, Lqyg;->l()Lsyg;

    move-result-object v0

    const/4 v7, 0x3

    if-nez v0, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x2

    sget-object v4, Lpzg;->f:Lpzg;

    const/4 v7, 0x6

    invoke-virtual {p0, p2, v0, v4}, Lndh;->Q(Ljava/lang/StringBuilder;Llzg;Lpzg;)V

    const/4 v7, 0x4

    invoke-interface {v0}, Lgxg;->m()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x5

    const-string v4, "eerromteea.aPausttrelv"

    const-string v4, "setter.valueParameters"

    const/4 v7, 0x7

    invoke-static {v0, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v0}, Lymg;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Lhzg;

    const/4 v7, 0x2

    const-string v4, "it"

    const/4 v7, 0x4

    invoke-static {v0, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    sget-object v4, Lpzg;->i:Lpzg;

    invoke-virtual {p0, p2, v0, v4}, Lndh;->Q(Ljava/lang/StringBuilder;Llzg;Lpzg;)V

    :cond_5
    :goto_3
    const/4 v7, 0x2

    invoke-interface {p1}, Ldyg;->g()Lxxg;

    move-result-object v0

    const/4 v7, 0x4

    const-string v4, "ivy.bboitrpiyspertl"

    const-string v4, "property.visibility"

    invoke-static {v0, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lndh;->u0(Lxxg;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0}, Lndh;->F()Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x3

    sget-object v4, Lrdh;->n:Lrdh;

    const/4 v7, 0x3

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_6

    const/4 v7, 0x6

    invoke-interface {p1}, Lizg;->i0()Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_6

    const/4 v7, 0x5

    move v0, v2

    move v0, v2

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    move v0, v3

    :goto_4
    const/4 v7, 0x5

    const-string v4, "const"

    invoke-virtual {p0, p2, v0, v4}, Lndh;->c0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {p0, p1, p2}, Lndh;->Y(Ldyg;Ljava/lang/StringBuilder;)V

    const/4 v7, 0x7

    invoke-virtual {p0, p1, p2}, Lndh;->b0(Lhxg;Ljava/lang/StringBuilder;)V

    const/4 v7, 0x3

    invoke-virtual {p0, p1, p2}, Lndh;->g0(Lhxg;Ljava/lang/StringBuilder;)V

    const/4 v7, 0x5

    invoke-virtual {p0}, Lndh;->F()Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x2

    sget-object v4, Lrdh;->o:Lrdh;

    const/4 v7, 0x7

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lizg;->G0()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_7

    const/4 v7, 0x6

    move v0, v2

    move v0, v2

    const/4 v7, 0x4

    goto :goto_5

    :cond_7
    const/4 v7, 0x6

    move v0, v3

    move v0, v3

    :goto_5
    const/4 v7, 0x6

    const-string v4, "letiitua"

    const-string v4, "lateinit"

    const/4 v7, 0x0

    invoke-virtual {p0, p2, v0, v4}, Lndh;->c0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {p0, p1, p2}, Lndh;->X(Lhxg;Ljava/lang/StringBuilder;)V

    :cond_8
    const/4 v7, 0x2

    invoke-virtual {p0, p1, p2, v3}, Lndh;->r0(Lizg;Ljava/lang/StringBuilder;Z)V

    const/4 v7, 0x6

    invoke-interface {p1}, Lgxg;->u()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {p0, v0, p2, v2}, Lndh;->q0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    const/4 v7, 0x2

    invoke-virtual {p0, p1, p2}, Lndh;->j0(Lgxg;Ljava/lang/StringBuilder;)V

    :cond_9
    const/4 v7, 0x7

    invoke-virtual {p0, p1, p2, v2}, Lndh;->d0(Lqxg;Ljava/lang/StringBuilder;Z)V

    const-string v0, " :"

    const-string v0, ": "

    const/4 v7, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lgzg;->getType()Lykh;

    move-result-object v0

    const/4 v7, 0x3

    const-string v2, "property.type"

    const/4 v7, 0x1

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {p0, v0}, Lndh;->v(Lykh;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p0, p1, p2}, Lndh;->k0(Lgxg;Ljava/lang/StringBuilder;)V

    const/4 v7, 0x6

    invoke-virtual {p0, p1, p2}, Lndh;->V(Lizg;Ljava/lang/StringBuilder;)V

    const/4 v7, 0x5

    invoke-interface {p1}, Lgxg;->u()Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {p0, p1, p2}, Lndh;->v0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lndh;->J()Laeh;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Laeh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public B()Z
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lndh;->c:Ltdh;

    const/4 v4, 0x1

    iget-object v1, v0, Ltdh;->N:Lsrg;

    const/4 v4, 0x3

    sget-object v2, Ltdh;->W:[Ltsg;

    const/4 v4, 0x6

    const/16 v3, 0x26

    const/4 v4, 0x2

    aget-object v2, v2, v3

    const/4 v4, 0x2

    invoke-interface {v1, v0, v2}, Lsrg;->b(Ljava/lang/Object;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    return v0
.end method

.method public C()Z
    .locals 5

    iget-object v0, p0, Lndh;->c:Ltdh;

    const/4 v4, 0x6

    iget-object v1, v0, Ltdh;->U:Lsrg;

    const/4 v4, 0x0

    sget-object v2, Ltdh;->W:[Ltsg;

    const/4 v4, 0x6

    const/16 v3, 0x2e

    const/4 v4, 0x3

    aget-object v2, v2, v3

    const/4 v4, 0x3

    invoke-interface {v1, v0, v2}, Lsrg;->b(Ljava/lang/Object;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x6

    return v0
.end method

.method public D()Lldh;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lndh;->c:Ltdh;

    const/4 v4, 0x0

    iget-object v1, v0, Ltdh;->b:Lsrg;

    const/4 v4, 0x0

    sget-object v2, Ltdh;->W:[Ltsg;

    const/4 v3, 0x0

    move v4, v3

    aget-object v2, v2, v3

    const/4 v4, 0x0

    invoke-interface {v1, v0, v2}, Lsrg;->b(Ljava/lang/Object;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lldh;

    const/4 v4, 0x1

    return-object v0
.end method

.method public E()Z
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lndh;->c:Ltdh;

    const/4 v4, 0x3

    iget-object v1, v0, Ltdh;->R:Lsrg;

    const/4 v4, 0x1

    sget-object v2, Ltdh;->W:[Ltsg;

    const/4 v4, 0x1

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lsrg;->b(Ljava/lang/Object;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x5

    return v0
.end method

.method public F()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lrdh;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, Lndh;->c:Ltdh;

    const/4 v4, 0x2

    iget-object v1, v0, Ltdh;->e:Lsrg;

    const/4 v4, 0x0

    sget-object v2, Ltdh;->W:[Ltsg;

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x6

    aget-object v2, v2, v3

    const/4 v4, 0x5

    invoke-interface {v1, v0, v2}, Lsrg;->b(Ljava/lang/Object;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/util/Set;

    const/4 v4, 0x5

    return-object v0
.end method

.method public G()Z
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lndh;->c:Ltdh;

    const/4 v4, 0x5

    iget-object v1, v0, Ltdh;->z:Lsrg;

    const/4 v4, 0x1

    sget-object v2, Ltdh;->W:[Ltsg;

    const/4 v4, 0x0

    const/16 v3, 0x18

    const/4 v4, 0x6

    aget-object v2, v2, v3

    const/4 v4, 0x0

    invoke-interface {v1, v0, v2}, Lsrg;->b(Ljava/lang/Object;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    return v0
.end method

.method public H()Z
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lndh;->c:Ltdh;

    const/4 v4, 0x5

    iget-object v1, v0, Ltdh;->g:Lsrg;

    const/4 v4, 0x4

    sget-object v2, Ltdh;->W:[Ltsg;

    const/4 v4, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x6

    aget-object v2, v2, v3

    const/4 v4, 0x0

    invoke-interface {v1, v0, v2}, Lsrg;->b(Ljava/lang/Object;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x4

    return v0
.end method

.method public I()Z
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lndh;->c:Ltdh;

    const/4 v4, 0x4

    iget-object v1, v0, Ltdh;->f:Lsrg;

    const/4 v4, 0x0

    sget-object v2, Ltdh;->W:[Ltsg;

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x4

    aget-object v2, v2, v3

    const/4 v4, 0x6

    invoke-interface {v1, v0, v2}, Lsrg;->b(Ljava/lang/Object;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x2

    return v0
.end method

.method public J()Laeh;
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lndh;->c:Ltdh;

    const/4 v4, 0x7

    iget-object v1, v0, Ltdh;->C:Lsrg;

    const/4 v4, 0x4

    sget-object v2, Ltdh;->W:[Ltsg;

    const/4 v4, 0x0

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    const/4 v4, 0x6

    invoke-interface {v1, v0, v2}, Lsrg;->b(Ljava/lang/Object;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Laeh;

    const/4 v4, 0x0

    return-object v0
.end method

.method public K()Lmdh$l;
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lndh;->c:Ltdh;

    const/4 v4, 0x7

    iget-object v1, v0, Ltdh;->B:Lsrg;

    const/4 v4, 0x2

    sget-object v2, Ltdh;->W:[Ltsg;

    const/4 v4, 0x4

    const/16 v3, 0x1a

    const/4 v4, 0x5

    aget-object v2, v2, v3

    const/4 v4, 0x5

    invoke-interface {v1, v0, v2}, Lsrg;->b(Ljava/lang/Object;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lmdh$l;

    const/4 v4, 0x5

    return-object v0
.end method

.method public L()Z
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lndh;->c:Ltdh;

    const/4 v4, 0x1

    iget-object v1, v0, Ltdh;->j:Lsrg;

    sget-object v2, Ltdh;->W:[Ltsg;

    const/4 v4, 0x6

    const/16 v3, 0x8

    aget-object v2, v2, v3

    const/4 v4, 0x6

    invoke-interface {v1, v0, v2}, Lsrg;->b(Ljava/lang/Object;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x3

    return v0
.end method

.method public M()Z
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lndh;->c:Ltdh;

    const/4 v4, 0x0

    iget-object v1, v0, Ltdh;->v:Lsrg;

    const/4 v4, 0x0

    sget-object v2, Ltdh;->W:[Ltsg;

    const/4 v4, 0x5

    const/16 v3, 0x14

    const/4 v4, 0x0

    aget-object v2, v2, v3

    const/4 v4, 0x1

    invoke-interface {v1, v0, v2}, Lsrg;->b(Ljava/lang/Object;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x4

    return v0
.end method

.method public final N()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lndh;->J()Laeh;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, ">"

    const-string v1, ">"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Laeh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public final O(Ldyg;)Leyg;
    .locals 8

    sget-object v0, Leyg;->d:Leyg;

    const/4 v7, 0x4

    sget-object v1, Leyg;->e:Leyg;

    const/4 v7, 0x1

    sget-object v2, Llxg;->b:Llxg;

    const/4 v7, 0x3

    sget-object v3, Leyg;->b:Leyg;

    const/4 v7, 0x7

    instance-of v4, p1, Lkxg;

    const/4 v7, 0x2

    if-eqz v4, :cond_1

    const/4 v7, 0x1

    check-cast p1, Lkxg;

    const/4 v7, 0x1

    invoke-interface {p1}, Lkxg;->h()Llxg;

    move-result-object p1

    const/4 v7, 0x0

    if-ne p1, v2, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v7, 0x6

    return-object v1

    :cond_1
    const/4 v7, 0x2

    invoke-interface {p1}, Lrxg;->b()Lqxg;

    move-result-object v4

    const/4 v7, 0x7

    instance-of v5, v4, Lkxg;

    const/4 v7, 0x6

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    check-cast v4, Lkxg;

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    const/4 v4, 0x0

    :goto_1
    const/4 v7, 0x6

    if-nez v4, :cond_3

    const/4 v7, 0x1

    return-object v3

    :cond_3
    const/4 v7, 0x0

    instance-of v5, p1, Lhxg;

    const/4 v7, 0x4

    if-nez v5, :cond_4

    const/4 v7, 0x3

    return-object v3

    :cond_4
    const/4 v7, 0x7

    check-cast p1, Lhxg;

    const/4 v7, 0x5

    invoke-interface {p1}, Lhxg;->d()Ljava/util/Collection;

    move-result-object v5

    const/4 v7, 0x7

    const-string v6, "nspdcovpheiirsDsr.tdtoerie"

    const-string v6, "this.overriddenDescriptors"

    const/4 v7, 0x3

    invoke-static {v5, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v7, 0x2

    xor-int/lit8 v5, v5, 0x1

    const/4 v7, 0x4

    if-eqz v5, :cond_5

    const/4 v7, 0x5

    invoke-interface {v4}, Lkxg;->y()Leyg;

    move-result-object v5

    const/4 v7, 0x1

    if-eq v5, v3, :cond_5

    const/4 v7, 0x0

    return-object v0

    :cond_5
    const/4 v7, 0x4

    invoke-interface {v4}, Lkxg;->h()Llxg;

    move-result-object v4

    const/4 v7, 0x6

    if-ne v4, v2, :cond_6

    const/4 v7, 0x0

    invoke-interface {p1}, Ldyg;->g()Lxxg;

    move-result-object v2

    const/4 v7, 0x2

    sget-object v4, Lwxg;->a:Lxxg;

    const/4 v7, 0x6

    invoke-static {v2, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x3

    if-nez v2, :cond_6

    const/4 v7, 0x0

    invoke-interface {p1}, Ldyg;->y()Leyg;

    move-result-object p1

    const/4 v7, 0x7

    if-ne p1, v1, :cond_7

    move-object v0, v1

    move-object v0, v1

    const/4 v7, 0x5

    goto :goto_2

    :cond_6
    move-object v0, v3

    move-object v0, v3

    :cond_7
    :goto_2
    const/4 v7, 0x2

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lndh;->J()Laeh;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "<"

    const-string v1, "<"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Laeh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public final Q(Ljava/lang/StringBuilder;Llzg;Lpzg;)V
    .locals 7

    const/4 v6, 0x3

    invoke-virtual {p0}, Lndh;->F()Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x6

    sget-object v1, Lrdh;->g:Lrdh;

    const/4 v6, 0x3

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x7

    return-void

    :cond_0
    instance-of v0, p2, Lykh;

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    iget-object v0, p0, Lndh;->c:Ltdh;

    const/4 v6, 0x2

    iget-object v1, v0, Ltdh;->K:Lsrg;

    const/4 v6, 0x4

    sget-object v2, Ltdh;->W:[Ltsg;

    const/4 v6, 0x1

    const/16 v3, 0x23

    aget-object v2, v2, v3

    const/4 v6, 0x5

    invoke-interface {v1, v0, v2}, Lsrg;->b(Ljava/lang/Object;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Ljava/util/Set;

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    iget-object v0, p0, Lndh;->c:Ltdh;

    const/4 v6, 0x5

    iget-object v1, v0, Ltdh;->J:Lsrg;

    const/4 v6, 0x7

    sget-object v2, Ltdh;->W:[Ltsg;

    const/4 v6, 0x3

    const/16 v3, 0x22

    const/4 v6, 0x6

    aget-object v2, v2, v3

    const/4 v6, 0x4

    invoke-interface {v1, v0, v2}, Lsrg;->b(Ljava/lang/Object;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Ljava/util/Set;

    :goto_0
    const/4 v6, 0x4

    iget-object v1, p0, Lndh;->c:Ltdh;

    const/4 v6, 0x0

    iget-object v2, v1, Ltdh;->L:Lsrg;

    const/4 v6, 0x7

    sget-object v3, Ltdh;->W:[Ltsg;

    const/4 v6, 0x3

    const/16 v4, 0x24

    const/4 v6, 0x1

    aget-object v3, v3, v4

    const/4 v6, 0x2

    invoke-interface {v2, v1, v3}, Lsrg;->b(Ljava/lang/Object;Ltsg;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Ltpg;

    const/4 v6, 0x6

    invoke-interface {p2}, Llzg;->i()Lszg;

    move-result-object p2

    const/4 v6, 0x6

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    const/4 v6, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_5

    const/4 v6, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Lnzg;

    const/4 v6, 0x1

    invoke-interface {v2}, Lnzg;->f()Lhch;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v0, v3}, Lymg;->f(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x7

    if-nez v3, :cond_2

    const/4 v6, 0x1

    invoke-interface {v2}, Lnzg;->f()Lhch;

    move-result-object v3

    const/4 v6, 0x7

    sget-object v4, Lcwg$a;->r:Lhch;

    const/4 v6, 0x3

    invoke-static {v3, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_2

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    const/4 v6, 0x7

    invoke-interface {v1, v2}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_2

    :cond_3
    const/4 v6, 0x3

    invoke-virtual {p0, v2, p3}, Lndh;->q(Lnzg;Lpzg;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    iget-object v2, p0, Lndh;->c:Ltdh;

    const/4 v6, 0x3

    iget-object v3, v2, Ltdh;->I:Lsrg;

    const/4 v6, 0x4

    sget-object v4, Ltdh;->W:[Ltsg;

    const/16 v5, 0x21

    const/4 v6, 0x1

    aget-object v4, v4, v5

    const/4 v6, 0x3

    invoke-interface {v3, v2, v4}, Lsrg;->b(Ljava/lang/Object;Ltsg;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_4

    const/4 v6, 0x6

    const/16 v2, 0xa

    const/4 v6, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v2, "a(/e/pd/q///p)n"

    const-string v2, "append(\'\\n\')"

    const/4 v6, 0x6

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    const-string v2, " "

    const-string v2, " "

    const/4 v6, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    goto/16 :goto_1

    :cond_5
    const/4 v6, 0x7

    return-void
.end method

.method public final S(Loxg;Ljava/lang/StringBuilder;)V
    .locals 4

    const/4 v3, 0x5

    invoke-interface {p1}, Loxg;->x()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "lsssscyaifaacrterpe.idmPlreadTere"

    const-string v1, "classifier.declaredTypeParameters"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {p1}, Lnxg;->o()Lqlh;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v1}, Lqlh;->f()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "retmrrfissCessmceca.apipurroleto.atty"

    const-string v2, "classifier.typeConstructor.parameters"

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Lndh;->L()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    invoke-interface {p1}, Loxg;->G()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le p1, v2, :cond_0

    const/4 v3, 0x4

    const-string p1, "eum o/epy p c:adrartrtpese*t "

    const-string p1, " /*captured type parameters: "

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p0, p2, p1}, Lndh;->p0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const/4 v3, 0x6

    const-string p1, "*/"

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final T(Lhfh;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhfh<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v8, 0x6

    instance-of v0, p1, Lcfh;

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    check-cast p1, Lcfh;

    const/4 v8, 0x0

    iget-object p1, p1, Lhfh;->a:Ljava/lang/Object;

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x3

    check-cast v0, Ljava/lang/Iterable;

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v8, v5

    new-instance v6, Lndh$d;

    const/4 v8, 0x4

    invoke-direct {v6, p0}, Lndh$d;-><init>(Lndh;)V

    const/4 v8, 0x1

    const/16 v7, 0x18

    const/4 v8, 0x2

    const-string v1, ", "

    const-string v1, ", "

    const/4 v8, 0x0

    const-string v2, "{"

    const-string v2, "{"

    const/4 v8, 0x7

    const-string v3, "}"

    const/4 v8, 0x0

    invoke-static/range {v0 .. v7}, Lymg;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltpg;I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v8, 0x6

    instance-of v0, p1, Lbfh;

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    check-cast p1, Lbfh;

    const/4 v8, 0x3

    iget-object p1, p1, Lhfh;->a:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast p1, Lnzg;

    const/4 v8, 0x3

    const/4 v0, 0x2

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lmdh;->r(Lmdh;Lnzg;Lpzg;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    const-string v0, "@"

    const-string v0, "@"

    const/4 v8, 0x3

    invoke-static {p1, v0}, Lpqh;->x(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    goto/16 :goto_1

    :cond_1
    const/4 v8, 0x2

    instance-of v0, p1, Ltfh;

    const/4 v8, 0x5

    if-eqz v0, :cond_5

    const/4 v8, 0x4

    check-cast p1, Ltfh;

    const/4 v8, 0x5

    iget-object p1, p1, Lhfh;->a:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast p1, Ltfh$a;

    const/4 v8, 0x6

    instance-of v0, p1, Ltfh$a$a;

    const/4 v8, 0x5

    const-string v1, "::class"

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    check-cast p1, Ltfh$a$a;

    const/4 v8, 0x4

    iget-object p1, p1, Ltfh$a$a;->a:Lykh;

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ltfh$a$b;

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    check-cast p1, Ltfh$a$b;

    const/4 v8, 0x2

    iget-object v0, p1, Ltfh$a$b;->a:Lgfh;

    const/4 v8, 0x0

    iget-object v0, v0, Lgfh;->a:Lgch;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lgch;->b()Lhch;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0}, Lhch;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    const-string v2, "classValue.classId.asSingleFqName().asString()"

    const/4 v8, 0x3

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    iget-object p1, p1, Ltfh$a$b;->a:Lgfh;

    const/4 v8, 0x7

    iget p1, p1, Lgfh;->b:I

    const/4 v8, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v8, 0x2

    if-ge v2, p1, :cond_3

    const/4 v8, 0x7

    const-string v3, ".Aytiboarr<nl"

    const-string v3, "kotlin.Array<"

    const/4 v8, 0x7

    const/16 v4, 0x3e

    const/4 v8, 0x6

    invoke-static {v3, v0, v4}, Loy;->x0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    invoke-static {v0, v1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    goto :goto_1

    :cond_4
    const/4 v8, 0x7

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v8, 0x6

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v8, 0x3

    throw p1

    :cond_5
    const/4 v8, 0x4

    invoke-virtual {p1}, Lhfh;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v8, 0x0

    return-object p1
.end method

.method public final U(Ljava/lang/StringBuilder;Lykh;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x4

    invoke-virtual {p0, p1, p2, v0}, Lndh;->Q(Ljava/lang/StringBuilder;Llzg;Lpzg;)V

    const/4 v5, 0x4

    instance-of v1, p2, Lkkh;

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    move-object v1, p2

    move-object v1, p2

    const/4 v5, 0x7

    check-cast v1, Lkkh;

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v5, 0x7

    if-nez v1, :cond_1

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lkkh;->b:Lflh;

    :goto_1
    const/4 v5, 0x7

    invoke-static {p2}, Lxkg;->r2(Lykh;)Z

    move-result v2

    const/4 v5, 0x6

    const-string v3, "u>stih"

    const-string v3, "<this>"

    const/4 v5, 0x6

    if-eqz v2, :cond_4

    const/4 v5, 0x7

    instance-of v0, p2, Lcmh;

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    iget-object v0, p0, Lndh;->c:Ltdh;

    const/4 v5, 0x4

    iget-object v1, v0, Ltdh;->T:Lsrg;

    const/4 v5, 0x6

    sget-object v2, Ltdh;->W:[Ltsg;

    const/4 v5, 0x0

    const/16 v4, 0x2d

    const/4 v5, 0x2

    aget-object v2, v2, v4

    const/4 v5, 0x2

    invoke-interface {v1, v0, v2}, Lsrg;->b(Ljava/lang/Object;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    move-object v0, p2

    move-object v0, p2

    const/4 v5, 0x0

    check-cast v0, Lcmh;

    const/4 v5, 0x0

    iget-object v0, v0, Lcmh;->g:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    instance-of v0, p2, Lqkh;

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    iget-object v0, p0, Lndh;->c:Ltdh;

    const/4 v5, 0x0

    iget-object v1, v0, Ltdh;->V:Lsrg;

    const/4 v5, 0x0

    sget-object v2, Ltdh;->W:[Ltsg;

    const/4 v5, 0x2

    const/16 v4, 0x2f

    const/4 v5, 0x2

    aget-object v2, v2, v4

    const/4 v5, 0x0

    invoke-interface {v1, v0, v2}, Lsrg;->b(Ljava/lang/Object;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_3

    move-object v0, p2

    move-object v0, p2

    const/4 v5, 0x0

    check-cast v0, Lqkh;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lqkh;->d1()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    invoke-virtual {p2}, Lykh;->U0()Lqlh;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v5, 0x3

    invoke-virtual {p2}, Lykh;->T0()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Lndh;->m0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    goto :goto_3

    :cond_4
    instance-of v2, p2, Lmlh;

    const/4 v5, 0x6

    if-eqz v2, :cond_5

    move-object v0, p2

    move-object v0, p2

    const/4 v5, 0x5

    check-cast v0, Lmlh;

    const/4 v5, 0x6

    iget-object v0, v0, Lakh;->b:Lqlh;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    goto :goto_3

    :cond_5
    instance-of v2, v1, Lmlh;

    const/4 v5, 0x7

    if-eqz v2, :cond_6

    check-cast v1, Lmlh;

    const/4 v5, 0x2

    iget-object v0, v1, Lakh;->b:Lqlh;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    goto :goto_3

    :cond_6
    const/4 v5, 0x5

    invoke-virtual {p2}, Lykh;->U0()Lqlh;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {p2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p2}, Lykh;->U0()Lqlh;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v2}, Lqlh;->d()Lnxg;

    move-result-object v2

    const/4 v5, 0x1

    instance-of v4, v2, Loxg;

    const/4 v5, 0x5

    if-eqz v4, :cond_7

    move-object v0, v2

    move-object v0, v2

    const/4 v5, 0x0

    check-cast v0, Loxg;

    :cond_7
    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-static {p2, v0, v2}, Lxkg;->z(Lykh;Loxg;I)Loyg;

    move-result-object v0

    const/4 v5, 0x6

    if-nez v0, :cond_8

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, Lndh;->n0(Lqlh;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p2}, Lykh;->T0()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Lndh;->m0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x4

    invoke-virtual {p0, p1, v0}, Lndh;->i0(Ljava/lang/StringBuilder;Loyg;)V

    :goto_3
    const/4 v5, 0x7

    invoke-virtual {p2}, Lykh;->V0()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_9

    const/4 v5, 0x5

    const-string v0, "?"

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-static {p2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    check-cast p2, Ldmh;

    const/4 v5, 0x0

    instance-of p2, p2, Lkkh;

    const/4 v5, 0x5

    if-eqz p2, :cond_a

    const/4 v5, 0x7

    const-string p2, "!!"

    const-string p2, "!!"

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const/4 v5, 0x5

    return-void
.end method

.method public final V(Lizg;Ljava/lang/StringBuilder;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lndh;->c:Ltdh;

    const/4 v4, 0x2

    iget-object v1, v0, Ltdh;->u:Lsrg;

    const/4 v4, 0x7

    sget-object v2, Ltdh;->W:[Ltsg;

    const/4 v4, 0x3

    const/16 v3, 0x13

    const/4 v4, 0x3

    aget-object v2, v2, v3

    const/4 v4, 0x4

    invoke-interface {v1, v0, v2}, Lsrg;->b(Ljava/lang/Object;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-interface {p1}, Lizg;->x0()Lhfh;

    move-result-object p1

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-string v0, "=  "

    const-string v0, " = "

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lndh;->T(Lhfh;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lndh;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    const/4 v4, 0x5

    return-void
.end method

.method public final W(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lndh;->J()Laeh;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Lndh;->C()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "<>b"

    const-string v0, "<b>"

    const/4 v2, 0x7

    const-string v1, "/b<>"

    const-string v1, "</b>"

    const/4 v2, 0x0

    invoke-static {v0, p1, v1}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x7

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x7

    throw p1

    :cond_2
    :goto_0
    const/4 v2, 0x5

    return-object p1
.end method

.method public final X(Lhxg;Ljava/lang/StringBuilder;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lndh;->F()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lrdh;->i:Lrdh;

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    invoke-virtual {p0}, Lndh;->L()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1}, Lhxg;->h()Lhxg$a;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lhxg$a;->a:Lhxg$a;

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    const-string v0, "*/"

    const-string v0, "/*"

    const/4 v2, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-interface {p1}, Lhxg;->h()Lhxg$a;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Lynh;->z1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string p1, " /*"

    const-string p1, "*/ "

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method public final Y(Ldyg;Ljava/lang/StringBuilder;)V
    .locals 5

    const/4 v4, 0x6

    invoke-interface {p1}, Ldyg;->g0()Z

    move-result v0

    const/4 v4, 0x6

    const-string v1, "nxlreaep"

    const-string v1, "external"

    const/4 v4, 0x1

    invoke-virtual {p0, p2, v0, v1}, Lndh;->c0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lndh;->F()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v1, Lrdh;->l:Lrdh;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-interface {p1}, Ldyg;->s0()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const-string v3, "eeqptx"

    const-string v3, "expect"

    const/4 v4, 0x3

    invoke-virtual {p0, p2, v0, v3}, Lndh;->c0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lndh;->F()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x3

    sget-object v3, Lrdh;->m:Lrdh;

    const/4 v4, 0x5

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-interface {p1}, Ldyg;->d0()Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v4, 0x1

    const-string p1, "atslca"

    const-string p1, "actual"

    const/4 v4, 0x7

    invoke-virtual {p0, p2, v1, p1}, Lndh;->c0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v4, 0x6

    return-void
.end method

.method public Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const-string v0, "ssemegm"

    const-string v0, "message"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lndh;->J()Laeh;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const-string v0, "<i>"

    const-string v0, "<i>"

    const/4 v2, 0x5

    const-string v1, "</i>"

    const/4 v2, 0x5

    invoke-static {v0, p1, v1}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x7

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x1

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-object p1
.end method

.method public a(Z)V
    .locals 5

    iget-object v0, p0, Lndh;->c:Ltdh;

    const/4 v4, 0x5

    iget-object v1, v0, Ltdh;->f:Lsrg;

    const/4 v4, 0x5

    sget-object v2, Ltdh;->W:[Ltsg;

    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x1

    aget-object v2, v2, v3

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x2

    invoke-interface {v1, v0, v2, p1}, Lsrg;->a(Ljava/lang/Object;Ltsg;Ljava/lang/Object;)V

    return-void
.end method

.method public final a0(Leyg;Ljava/lang/StringBuilder;Leyg;)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lndh;->c:Ltdh;

    const/4 v4, 0x3

    iget-object v1, v0, Ltdh;->p:Lsrg;

    sget-object v2, Ltdh;->W:[Ltsg;

    const/4 v4, 0x5

    const/16 v3, 0xe

    aget-object v2, v2, v3

    const/4 v4, 0x4

    invoke-interface {v1, v0, v2}, Lsrg;->b(Ljava/lang/Object;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x3

    if-ne p1, p3, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Lndh;->F()Ljava/util/Set;

    move-result-object p3

    const/4 v4, 0x0

    sget-object v0, Lrdh;->e:Lrdh;

    const/4 v4, 0x0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p1}, Lynh;->z1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p0, p2, p3, p1}, Lndh;->c0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v4, 0x0

    return-void
.end method

.method public b(Lydh;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "et<?os-"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lndh;->c:Ltdh;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ltdh;->b(Lydh;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final b0(Lhxg;Ljava/lang/StringBuilder;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1}, Lheh;->y(Lqxg;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-interface {p1}, Ldyg;->y()Leyg;

    move-result-object v0

    const/4 v4, 0x5

    sget-object v1, Leyg;->b:Leyg;

    if-eq v0, v1, :cond_2

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lndh;->c:Ltdh;

    const/4 v4, 0x7

    iget-object v1, v0, Ltdh;->A:Lsrg;

    const/4 v4, 0x4

    sget-object v2, Ltdh;->W:[Ltsg;

    const/4 v4, 0x6

    const/16 v3, 0x19

    const/4 v4, 0x5

    aget-object v2, v2, v3

    const/4 v4, 0x4

    invoke-interface {v1, v0, v2}, Lsrg;->b(Ljava/lang/Object;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lxdh;

    const/4 v4, 0x6

    sget-object v1, Lxdh;->a:Lxdh;

    const/4 v4, 0x6

    if-ne v0, v1, :cond_1

    const/4 v4, 0x7

    invoke-interface {p1}, Ldyg;->y()Leyg;

    move-result-object v0

    const/4 v4, 0x3

    sget-object v1, Leyg;->d:Leyg;

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    const/4 v4, 0x0

    invoke-interface {p1}, Lhxg;->d()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x6

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    return-void

    :cond_1
    const/4 v4, 0x6

    invoke-interface {p1}, Ldyg;->y()Leyg;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "alebtboalcmdaill."

    const-string v1, "callable.modality"

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lndh;->O(Ldyg;)Leyg;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p0, v0, p2, p1}, Lndh;->a0(Leyg;Ljava/lang/StringBuilder;Leyg;)V

    :cond_2
    const/4 v4, 0x4

    return-void
.end method

.method public c(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lndh;->c:Ltdh;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ltdh;->c(Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public final c0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0, p3}, Lndh;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    const-string p2, " "

    const-string p2, " "

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public d()Z
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lndh;->c:Ltdh;

    const/4 v4, 0x2

    iget-object v1, v0, Ltdh;->m:Lsrg;

    const/4 v4, 0x0

    sget-object v2, Ltdh;->W:[Ltsg;

    const/4 v4, 0x4

    const/16 v3, 0xb

    const/4 v4, 0x6

    aget-object v2, v2, v3

    const/4 v4, 0x1

    invoke-interface {v1, v0, v2}, Lsrg;->b(Ljava/lang/Object;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x2

    return v0
.end method

.method public final d0(Lqxg;Ljava/lang/StringBuilder;Z)V
    .locals 2

    const/4 v1, 0x3

    invoke-interface {p1}, Lqxg;->getName()Ljch;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "eepsiruo.dmacrn"

    const-string v0, "descriptor.name"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p3}, Lndh;->u(Ljch;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    return-void
.end method

.method public e(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lndh;->c:Ltdh;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ltdh;->e(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public final e0(Ljava/lang/StringBuilder;Lykh;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p2}, Lykh;->X0()Ldmh;

    move-result-object v0

    const/4 v4, 0x7

    instance-of v1, v0, Lwjh;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    check-cast v0, Lwjh;

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x6

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    iget-object p2, p0, Lndh;->c:Ltdh;

    const/4 v4, 0x7

    iget-object v1, p2, Ltdh;->Q:Lsrg;

    const/4 v4, 0x0

    sget-object v2, Ltdh;->W:[Ltsg;

    const/4 v4, 0x7

    const/16 v3, 0x29

    const/4 v4, 0x4

    aget-object v3, v2, v3

    const/4 v4, 0x2

    invoke-interface {v1, p2, v3}, Lsrg;->b(Ljava/lang/Object;Ltsg;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    check-cast p2, Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    const/4 v4, 0x3

    iget-object p2, v0, Lwjh;->b:Lflh;

    const/4 v4, 0x5

    invoke-virtual {p0, p1, p2}, Lndh;->f0(Ljava/lang/StringBuilder;Lykh;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    iget-object p2, v0, Lwjh;->c:Lflh;

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2}, Lndh;->f0(Ljava/lang/StringBuilder;Lykh;)V

    const/4 v4, 0x7

    iget-object p2, p0, Lndh;->c:Ltdh;

    const/4 v4, 0x7

    iget-object v1, p2, Ltdh;->P:Lsrg;

    const/4 v4, 0x6

    const/16 v3, 0x28

    const/4 v4, 0x3

    aget-object v2, v2, v3

    const/4 v4, 0x0

    invoke-interface {v1, p2, v2}, Lsrg;->b(Ljava/lang/Object;Ltsg;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x5

    check-cast p2, Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v4, 0x7

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lndh;->J()Laeh;

    move-result-object p2

    const/4 v4, 0x7

    sget-object v1, Laeh;->b:Laeh;

    const/4 v4, 0x4

    if-ne p2, v1, :cond_2

    const/4 v4, 0x2

    const-string p2, "/ o0cf/p>08<8<ro0o8i/ltn=/"

    const-string p2, "<font color=\"808080\"><i>"

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v4, 0x3

    const-string p2, "  q /*"

    const-string p2, " /* = "

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object p2, v0, Lwjh;->b:Lflh;

    const/4 v4, 0x4

    invoke-virtual {p0, p1, p2}, Lndh;->f0(Ljava/lang/StringBuilder;Lykh;)V

    const/4 v4, 0x2

    const-string p2, "/* "

    const-string p2, " */"

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lndh;->J()Laeh;

    move-result-object p2

    const/4 v4, 0x5

    if-ne p2, v1, :cond_3

    const/4 v4, 0x3

    const-string p2, "<ns>if/</o>"

    const-string p2, "</i></font>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    const/4 v4, 0x2

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Lndh;->f0(Ljava/lang/StringBuilder;Lykh;)V

    const/4 v4, 0x7

    return-void
.end method

.method public f(Z)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lndh;->c:Ltdh;

    const/4 v4, 0x4

    iget-object v1, v0, Ltdh;->E:Lsrg;

    const/4 v4, 0x5

    sget-object v2, Ltdh;->W:[Ltsg;

    const/4 v4, 0x2

    const/16 v3, 0x1d

    const/4 v4, 0x2

    aget-object v2, v2, v3

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {v1, v0, v2, p1}, Lsrg;->a(Ljava/lang/Object;Ltsg;Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-void
.end method

.method public final f0(Ljava/lang/StringBuilder;Lykh;)V
    .locals 13

    instance-of v0, p2, Lfmh;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lndh;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    check-cast v0, Lfmh;

    invoke-virtual {v0}, Lfmh;->Z0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "t>Nmtom ectoeyp <d"

    const-string p2, "<Not computed yet>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p2}, Lykh;->X0()Ldmh;

    move-result-object p2

    instance-of v0, p2, Lskh;

    if-eqz v0, :cond_1

    check-cast p2, Lskh;

    invoke-virtual {p2, p0, p0}, Lskh;->c1(Lmdh;Lsdh;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    :cond_1
    instance-of v0, p2, Lflh;

    if-eqz v0, :cond_21

    check-cast p2, Lflh;

    sget-object v0, Lamh;->b:Lflh;

    invoke-static {p2, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "???"

    const-string v1, "???"

    if-nez v0, :cond_20

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lykh;->U0()Lqlh;

    move-result-object v3

    sget-object v4, Lamh;->a:Lflh;

    invoke-virtual {v4}, Lykh;->U0()Lqlh;

    move-result-object v4

    if-ne v3, v4, :cond_2

    move v3, v2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v0

    move v3, v0

    :goto_0
    if-eqz v3, :cond_3

    goto/16 :goto_e

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lykh;->U0()Lqlh;

    move-result-object v3

    instance-of v3, v3, Lrkh$f;

    if-eqz v3, :cond_4

    move v3, v2

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v0

    move v3, v0

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v0, p0, Lndh;->c:Ltdh;

    iget-object v3, v0, Ltdh;->t:Lsrg;

    sget-object v5, Ltdh;->W:[Ltsg;

    const/16 v6, 0x12

    aget-object v5, v5, v6

    invoke-interface {v3, v0, v5}, Lsrg;->b(Ljava/lang/Object;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    :cond_5
    invoke-virtual {p2}, Lykh;->U0()Lqlh;

    move-result-object p1

    check-cast p1, Lrkh$f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lrkh$f;->g(I)V

    throw v4

    :cond_6
    invoke-static {p2}, Lxkg;->r2(Lykh;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1, p2}, Lndh;->U(Ljava/lang/StringBuilder;Lykh;)V

    goto/16 :goto_f

    :cond_7
    invoke-virtual {p0, p2}, Lndh;->x0(Lykh;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-object v3, p0, Lndh;->d:Lzlg;

    invoke-interface {v3}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lndh;

    const/4 v5, 0x2

    invoke-static {v3, p1, p2, v4, v5}, Lndh;->R(Lndh;Ljava/lang/StringBuilder;Llzg;Lpzg;I)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eq v3, v1, :cond_8

    move v3, v2

    move v3, v2

    goto :goto_2

    :cond_8
    move v3, v0

    move v3, v0

    :goto_2
    invoke-static {p2}, Lxvg;->h(Lykh;)Z

    move-result v5

    invoke-virtual {p2}, Lykh;->V0()Z

    move-result v6

    invoke-static {p2}, Lxvg;->d(Lykh;)Lykh;

    move-result-object v7

    if-nez v6, :cond_a

    if-eqz v3, :cond_9

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    move v8, v0

    move v8, v0

    goto :goto_4

    :cond_a
    :goto_3
    move v8, v2

    move v8, v2

    :goto_4
    const-string v9, "("

    const-string v9, "("

    if-eqz v8, :cond_f

    if-eqz v5, :cond_b

    const/16 v3, 0x28

    invoke-virtual {p1, v1, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    if-eqz v3, :cond_e

    const-string v1, "><thos"

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_c

    move v1, v2

    move v1, v2

    goto :goto_5

    :cond_c
    move v1, v0

    move v1, v0

    :goto_5
    if-nez v1, :cond_d

    invoke-static {p1}, Lpqh;->h(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lynh;->K0(C)Z

    invoke-static {p1}, Lpqh;->h(Ljava/lang/CharSequence;)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v3, 0x29

    if-eq v1, v3, :cond_e

    invoke-static {p1}, Lpqh;->h(Ljava/lang/CharSequence;)I

    move-result v1

    const-string v3, "()"

    const-string v3, "()"

    invoke-virtual {p1, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "e y.ebs aprsqcuemCe thn"

    const-string p2, "Char sequence is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_6
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_7
    const-string v1, "dspenuu"

    const-string v1, "suspend"

    invoke-virtual {p0, p1, v5, v1}, Lndh;->c0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v1, ")"

    const-string v1, ")"

    if-eqz v7, :cond_17

    invoke-virtual {p0, v7}, Lndh;->x0(Lykh;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v7}, Lykh;->V0()Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_10
    invoke-static {v7}, Lxvg;->h(Lykh;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-interface {v7}, Llzg;->i()Lszg;

    move-result-object v3

    invoke-interface {v3}, Lszg;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_8

    :cond_11
    move v3, v0

    move v3, v0

    goto :goto_9

    :cond_12
    :goto_8
    move v3, v2

    move v3, v2

    :goto_9
    if-eqz v3, :cond_14

    :cond_13
    move v3, v2

    move v3, v2

    goto :goto_a

    :cond_14
    move v3, v0

    move v3, v0

    :goto_a
    if-eqz v3, :cond_15

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {p0, p1, v7}, Lndh;->e0(Ljava/lang/StringBuilder;Lykh;)V

    if-eqz v3, :cond_16

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    const-string v3, "."

    const-string v3, "."

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lxvg;->f(Lykh;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v0

    move v5, v0

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    add-int/lit8 v7, v5, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltlh;

    if-lez v5, :cond_18

    const-string v5, ", "

    const-string v5, ", "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v5, p0, Lndh;->c:Ltdh;

    iget-object v10, v5, Ltdh;->S:Lsrg;

    sget-object v11, Ltdh;->W:[Ltsg;

    const/16 v12, 0x2b

    aget-object v11, v11, v12

    invoke-interface {v10, v5, v11}, Lsrg;->b(Ljava/lang/Object;Ltsg;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v9}, Ltlh;->getType()Lykh;

    move-result-object v5

    const-string v10, "jrnyectppetepoyit.P"

    const-string v10, "typeProjection.type"

    invoke-static {v5, v10}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lxvg;->b(Lykh;)Ljch;

    move-result-object v5

    goto :goto_c

    :cond_19
    move-object v5, v4

    move-object v5, v4

    :goto_c
    if-eqz v5, :cond_1a

    invoke-virtual {p0, v5, v0}, Lndh;->u(Ljch;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " :"

    const-string v5, ": "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    invoke-virtual {p0, v9}, Lndh;->w(Ltlh;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v7

    move v5, v7

    goto :goto_b

    :cond_1b
    const-string v0, ") "

    const-string v0, ") "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lndh;->J()Laeh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1d

    if-ne v0, v2, :cond_1c

    const-string v0, "r;q&ra"

    const-string v0, "&rarr;"

    goto :goto_d

    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1d
    invoke-virtual {p0}, Lndh;->J()Laeh;

    move-result-object v0

    const-string v2, ">-"

    const-string v2, "->"

    invoke-virtual {v0, v2}, Laeh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lxvg;->e(Lykh;)Lykh;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lndh;->e0(Ljava/lang/StringBuilder;Lykh;)V

    if-eqz v8, :cond_1e

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    if-eqz v6, :cond_21

    const-string p2, "?"

    const-string p2, "?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_1f
    invoke-virtual {p0, p1, p2}, Lndh;->U(Ljava/lang/StringBuilder;Lykh;)V

    goto :goto_f

    :cond_20
    :goto_e
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    :goto_f
    return-void
.end method

.method public g(Laeh;)V
    .locals 5

    const/4 v4, 0x5

    const-string v0, "tes?<s>"

    const-string v0, "<set-?>"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lndh;->c:Ltdh;

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, v1, Ltdh;->C:Lsrg;

    const/4 v4, 0x0

    sget-object v2, Ltdh;->W:[Ltsg;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    aget-object v2, v2, v3

    const/4 v4, 0x3

    invoke-interface {v0, v1, v2, p1}, Lsrg;->a(Ljava/lang/Object;Ltsg;Ljava/lang/Object;)V

    const/4 v4, 0x0

    return-void
.end method

.method public final g0(Lhxg;Ljava/lang/StringBuilder;)V
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p0}, Lndh;->F()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x6

    sget-object v1, Lrdh;->f:Lrdh;

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x7

    invoke-interface {p1}, Lhxg;->d()Ljava/util/Collection;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x1

    xor-int/2addr v0, v1

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    iget-object v0, p0, Lndh;->c:Ltdh;

    const/4 v5, 0x2

    iget-object v2, v0, Ltdh;->A:Lsrg;

    const/4 v5, 0x0

    sget-object v3, Ltdh;->W:[Ltsg;

    const/4 v5, 0x0

    const/16 v4, 0x19

    const/4 v5, 0x3

    aget-object v3, v3, v4

    const/4 v5, 0x5

    invoke-interface {v2, v0, v3}, Lsrg;->b(Ljava/lang/Object;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Lxdh;

    const/4 v5, 0x1

    sget-object v2, Lxdh;->b:Lxdh;

    const/4 v5, 0x0

    if-eq v0, v2, :cond_1

    const/4 v5, 0x6

    const-string v0, "ivemrdro"

    const-string v0, "override"

    const/4 v5, 0x0

    invoke-virtual {p0, p2, v1, v0}, Lndh;->c0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {p0}, Lndh;->L()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const-string v0, "/*"

    const-string v0, "/*"

    const/4 v5, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-interface {p1}, Lhxg;->d()Ljava/util/Collection;

    move-result-object p1

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v5, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string p1, "*/ "

    const/4 v5, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method public h()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lhch;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, Lndh;->c:Ltdh;

    const/4 v4, 0x2

    iget-object v1, v0, Ltdh;->K:Lsrg;

    sget-object v2, Ltdh;->W:[Ltsg;

    const/4 v4, 0x4

    const/16 v3, 0x23

    aget-object v2, v2, v3

    const/4 v4, 0x7

    invoke-interface {v1, v0, v2}, Lsrg;->b(Ljava/lang/Object;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/util/Set;

    const/4 v4, 0x0

    return-object v0
.end method

.method public final h0(Lhch;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p2}, Lndh;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lhch;->j()Lich;

    move-result-object p1

    const/4 v0, 0x6

    const-string p2, "UeNmo.(eaa)fqtofs"

    const-string p2, "fqName.toUnsafe()"

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lndh;->t(Lich;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x7

    if-lez p2, :cond_0

    const/4 v0, 0x7

    const/4 p2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    const-string p2, " "

    const-string p2, " "

    const/4 v0, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x1

    return-void
.end method

.method public i()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lndh;->c:Ltdh;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ltdh;->i()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final i0(Ljava/lang/StringBuilder;Loyg;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p2, Loyg;->c:Loyg;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lndh;->i0(Ljava/lang/StringBuilder;Loyg;)V

    const/4 v2, 0x2

    const/16 v0, 0x2e

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v0, p2, Loyg;->a:Loxg;

    const/4 v2, 0x2

    invoke-interface {v0}, Lqxg;->getName()Ljch;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "DcsrrbpInsltnbeaciyyenoprr.eesTemlpsi.sfaio"

    const-string v1, "possiblyInnerType.classifierDescriptor.name"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lndh;->u(Ljch;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p2, Loyg;->a:Loxg;

    const/4 v2, 0x0

    invoke-interface {v0}, Lnxg;->o()Lqlh;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "utirrbupeItupporocsn.TneitlC6oanoc2.tisssyp2slrc0yeysre"

    const-string v1, "possiblyInnerType.classi\u2026escriptor.typeConstructor"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lndh;->n0(Lqlh;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x3

    iget-object p2, p2, Loyg;->b:Ljava/util/List;

    const/4 v2, 0x7

    invoke-virtual {p0, p2}, Lndh;->m0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    return-void
.end method

.method public j(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lhch;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x4

    const-string v0, "p>tse?<"

    const-string v0, "<set-?>"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v1, p0, Lndh;->c:Ltdh;

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, v1, Ltdh;->K:Lsrg;

    const/4 v4, 0x7

    sget-object v2, Ltdh;->W:[Ltsg;

    const/4 v4, 0x7

    const/16 v3, 0x23

    const/4 v4, 0x2

    aget-object v2, v2, v3

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, p1}, Lsrg;->a(Ljava/lang/Object;Ltsg;Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final j0(Lgxg;Ljava/lang/StringBuilder;)V
    .locals 3

    const/4 v2, 0x1

    invoke-interface {p1}, Lgxg;->V()Ltyg;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    sget-object v0, Lpzg;->g:Lpzg;

    const/4 v2, 0x4

    invoke-virtual {p0, p2, p1, v0}, Lndh;->Q(Ljava/lang/StringBuilder;Llzg;Lpzg;)V

    const/4 v2, 0x6

    invoke-interface {p1}, Lgzg;->getType()Lykh;

    move-result-object p1

    const/4 v2, 0x1

    const-string v0, "cpeeyeveqtrr."

    const-string v0, "receiver.type"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lndh;->v(Lykh;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lndh;->x0(Lykh;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-static {p1}, Lamh;->h(Lykh;)Z

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const/16 v1, 0x28

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v0, 0x29

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p1, "."

    const-string p1, "."

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method public k(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lrdh;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, ">sst-<?"

    const-string v0, "<set-?>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lndh;->c:Ltdh;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ltdh;->k(Ljava/util/Set;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final k0(Lgxg;Ljava/lang/StringBuilder;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lndh;->c:Ltdh;

    const/4 v4, 0x0

    iget-object v1, v0, Ltdh;->E:Lsrg;

    const/4 v4, 0x5

    sget-object v2, Ltdh;->W:[Ltsg;

    const/4 v4, 0x5

    const/16 v3, 0x1d

    const/4 v4, 0x7

    aget-object v2, v2, v3

    const/4 v4, 0x3

    invoke-interface {v1, v0, v2}, Lsrg;->b(Ljava/lang/Object;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x1

    invoke-interface {p1}, Lgxg;->V()Ltyg;

    move-result-object p1

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    const-string v0, "no  "

    const-string v0, " on "

    const/4 v4, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-interface {p1}, Lgzg;->getType()Lykh;

    move-result-object p1

    const/4 v4, 0x1

    const-string v0, "cyimrtpvee.ee"

    const-string v0, "receiver.type"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lndh;->v(Lykh;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method public l(Lldh;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, ">s?to<-"

    const-string v0, "<set-?>"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lndh;->c:Ltdh;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ltdh;->l(Lldh;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final l0(Ljava/lang/StringBuilder;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x5

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method public m(Z)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lndh;->c:Ltdh;

    const/4 v4, 0x3

    iget-object v1, v0, Ltdh;->h:Lsrg;

    const/4 v4, 0x4

    sget-object v2, Ltdh;->W:[Ltsg;

    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x7

    aget-object v2, v2, v3

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x2

    invoke-interface {v1, v0, v2, p1}, Lsrg;->a(Ljava/lang/Object;Ltsg;Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method

.method public m0(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltlh;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x4

    const-string v0, "etegnbmtpsuyA"

    const-string v0, "typeArguments"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const-string p1, ""

    const-string p1, ""

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lndh;->P()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1}, Lndh;->y(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lndh;->N()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const-string v0, "oyg.prutnliuoi)lrlpaite((n)S(cSr)iAb.uBtrdntgde"

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x3

    return-object p1
.end method

.method public n(Z)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lndh;->c:Ltdh;

    const/4 v4, 0x0

    iget-object v1, v0, Ltdh;->F:Lsrg;

    const/4 v4, 0x7

    sget-object v2, Ltdh;->W:[Ltsg;

    const/4 v4, 0x7

    const/16 v3, 0x1e

    const/4 v4, 0x7

    aget-object v2, v2, v3

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x7

    invoke-interface {v1, v0, v2, p1}, Lsrg;->a(Ljava/lang/Object;Ltsg;Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-void
.end method

.method public n0(Lqlh;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const-string v0, "upetyctptrCnrso"

    const-string v0, "typeConstructor"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-interface {p1}, Lqlh;->d()Lnxg;

    move-result-object v0

    const/4 v3, 0x6

    instance-of v1, v0, Lczg;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    instance-of v1, v0, Lkxg;

    :goto_0
    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    instance-of v2, v0, Lbzg;

    :goto_1
    const/4 v3, 0x3

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    const-string p1, "aklqs"

    const-string p1, "klass"

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v0}, Lrkh;->j(Lqxg;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    invoke-interface {v0}, Lnxg;->o()Lqlh;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {p0}, Lndh;->D()Lldh;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p1, v0, p0}, Lldh;->a(Lnxg;Lmdh;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_5

    const/4 v3, 0x3

    instance-of v0, p1, Lwkh;

    const/4 v3, 0x6

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    check-cast p1, Lwkh;

    const/4 v3, 0x5

    sget-object v0, Lndh$e;->a:Lndh$e;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lwkh;->h(Ltpg;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    goto :goto_2

    :cond_4
    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v3, 0x5

    return-object p1

    :cond_5
    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x1

    const-string v0, "ses:ei axcsefin rpltUce"

    const-string v0, "Unexpected classifier: "

    const/4 v3, 0x0

    invoke-static {v0, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method

.method public o(Z)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lndh;->c:Ltdh;

    const/4 v4, 0x3

    iget-object v1, v0, Ltdh;->v:Lsrg;

    const/4 v4, 0x6

    sget-object v2, Ltdh;->W:[Ltsg;

    const/4 v4, 0x6

    const/16 v3, 0x14

    const/4 v4, 0x0

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x6

    invoke-interface {v1, v0, v2, p1}, Lsrg;->a(Ljava/lang/Object;Ltsg;Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final o0(Lczg;Ljava/lang/StringBuilder;Z)V
    .locals 9

    const/4 v8, 0x6

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lndh;->P()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {p0}, Lndh;->L()Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    const-string v0, "*/"

    const-string v0, "/*"

    const/4 v8, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-interface {p1}, Lczg;->n()I

    move-result v0

    const/4 v8, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string v0, " */"

    const-string v0, "*/ "

    const/4 v8, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v8, 0x0

    invoke-interface {p1}, Lczg;->D()Z

    move-result v0

    const/4 v8, 0x5

    const-string v1, "eidmfie"

    const-string v1, "reified"

    const/4 v8, 0x4

    invoke-virtual {p0, p2, v0, v1}, Lndh;->c0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v8, 0x4

    invoke-interface {p1}, Lczg;->q()Lemh;

    move-result-object v0

    iget-object v0, v0, Lemh;->a:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v8, 0x3

    if-lez v1, :cond_2

    const/4 v8, 0x3

    move v1, v3

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v8, 0x0

    invoke-virtual {p0, p2, v1, v0}, Lndh;->c0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lndh;->Q(Ljava/lang/StringBuilder;Llzg;Lpzg;)V

    const/4 v8, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lndh;->d0(Lqxg;Ljava/lang/StringBuilder;Z)V

    const/4 v8, 0x1

    invoke-interface {p1}, Lczg;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x4

    const-string v4, "ppnuoeBudr"

    const-string v4, "upperBound"

    const/4 v8, 0x2

    const-string v5, "  :"

    const-string v5, " : "

    const/4 v8, 0x5

    const/16 v6, 0x8d

    const/4 v8, 0x4

    if-le v1, v3, :cond_3

    const/4 v8, 0x5

    if-eqz p3, :cond_4

    :cond_3
    const/4 v8, 0x4

    if-ne v1, v3, :cond_6

    :cond_4
    const/4 v8, 0x7

    invoke-interface {p1}, Lczg;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x5

    check-cast p1, Lykh;

    const/4 v8, 0x3

    if-eqz p1, :cond_5

    const/4 v8, 0x5

    invoke-static {p1}, Lyvg;->I(Lykh;)Z

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_a

    const/4 v8, 0x2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-static {p1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {p0, p1}, Lndh;->v(Lykh;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    goto :goto_3

    :cond_5
    invoke-static {v6}, Lyvg;->a(I)V

    const/4 v8, 0x5

    throw v0

    :cond_6
    const/4 v8, 0x6

    if-eqz p3, :cond_a

    const/4 v8, 0x2

    invoke-interface {p1}, Lczg;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_a

    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x4

    check-cast v1, Lykh;

    const/4 v8, 0x1

    if-eqz v1, :cond_9

    const/4 v8, 0x2

    invoke-static {v1}, Lyvg;->I(Lykh;)Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_7

    const/4 v8, 0x1

    goto :goto_1

    :cond_7
    const/4 v8, 0x7

    if-eqz v3, :cond_8

    const/4 v8, 0x5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    const/4 v8, 0x3

    const-string v3, " & "

    const-string v3, " & "

    const/4 v8, 0x5

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v8, 0x2

    invoke-static {v1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {p0, v1}, Lndh;->v(Lykh;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    move v3, v2

    move v3, v2

    const/4 v8, 0x0

    goto :goto_1

    :cond_9
    const/4 v8, 0x3

    invoke-static {v6}, Lyvg;->a(I)V

    const/4 v8, 0x3

    throw v0

    :cond_a
    :goto_3
    const/4 v8, 0x0

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Lndh;->N()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const/4 v8, 0x6

    return-void
.end method

.method public p(Lqxg;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x3

    const-string v0, "declarationDescriptor"

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    new-instance v1, Lndh$a;

    const/4 v6, 0x0

    invoke-direct {v1, p0}, Lndh$a;-><init>(Lndh;)V

    const/4 v6, 0x0

    invoke-interface {p1, v1, v0}, Lqxg;->F(Lsxg;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v1, p0, Lndh;->c:Ltdh;

    const/4 v6, 0x4

    iget-object v2, v1, Ltdh;->c:Lsrg;

    const/4 v6, 0x4

    sget-object v3, Ltdh;->W:[Ltsg;

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x5

    aget-object v4, v3, v4

    const/4 v6, 0x2

    invoke-interface {v2, v1, v4}, Lsrg;->b(Ljava/lang/Object;Ltsg;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Ljava/lang/Boolean;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    instance-of v1, p1, Liyg;

    if-nez v1, :cond_2

    instance-of v1, p1, Lmyg;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x7

    invoke-interface {p1}, Lqxg;->b()Lqxg;

    move-result-object v1

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    instance-of v2, v1, Lgyg;

    const/4 v6, 0x1

    if-nez v2, :cond_2

    const/4 v6, 0x3

    const-string v2, " "

    const-string v2, " "

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "dndf binie"

    const-string v4, "defined in"

    const/4 v6, 0x7

    invoke-virtual {p0, v4}, Lndh;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-static {v1}, Lheh;->g(Lqxg;)Lich;

    move-result-object v2

    const/4 v6, 0x2

    const-string v4, "NliaaiuonneggatmenoDena()crqtcFt"

    const-string v4, "getFqName(containingDeclaration)"

    const/4 v6, 0x7

    invoke-static {v2, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v2}, Lich;->e()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_1

    const/4 v6, 0x3

    const-string v2, "tap ergpoakc"

    const-string v2, "root package"

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {p0, v2}, Lndh;->t(Lich;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    iget-object v2, p0, Lndh;->c:Ltdh;

    const/4 v6, 0x0

    iget-object v4, v2, Ltdh;->d:Lsrg;

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x2

    aget-object v3, v3, v5

    const/4 v6, 0x4

    invoke-interface {v4, v2, v3}, Lsrg;->b(Ljava/lang/Object;Ltsg;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Ljava/lang/Boolean;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    instance-of v1, v1, Liyg;

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    instance-of v1, p1, Ltxg;

    const/4 v6, 0x5

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    check-cast p1, Ltxg;

    const/4 v6, 0x7

    invoke-interface {p1}, Ltxg;->w()Lxyg;

    move-result-object p1

    const/4 v6, 0x1

    invoke-interface {p1}, Lxyg;->b()Lyyg;

    move-result-object p1

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    const-string v0, ")agB.(rlqS.)tyitnibcntoipigueS)ueAprnlrd((oridt"

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    return-object p1
.end method

.method public final p0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "Lczg;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    const/4 v2, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lczg;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lndh;->o0(Lczg;Ljava/lang/StringBuilder;Z)V

    const/4 v2, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const-string v0, ", "

    const-string v0, ", "

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method public q(Lnzg;Lpzg;)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x0

    const-string v0, "tosnnaatni"

    const-string v0, "annotation"

    const/4 v10, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const/16 v1, 0x40

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    if-eqz p2, :cond_0

    const/4 v10, 0x0

    iget-object p2, p2, Lpzg;->a:Ljava/lang/String;

    const/4 v10, 0x4

    const-string v1, ":"

    const-string v1, ":"

    const/4 v10, 0x1

    invoke-static {p2, v1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v10, 0x1

    invoke-interface {p1}, Lnzg;->getType()Lykh;

    move-result-object p2

    const/4 v10, 0x5

    invoke-virtual {p0, p2}, Lndh;->v(Lykh;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    iget-object v1, p0, Lndh;->c:Ltdh;

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x5

    const-string v2, "tihs"

    const-string v2, "this"

    const/4 v10, 0x3

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {v1}, Ltdh;->p()Lkdh;

    move-result-object v1

    const/4 v10, 0x4

    iget-boolean v1, v1, Lkdh;->a:Z

    const/4 v10, 0x7

    if-eqz v1, :cond_11

    const/4 v10, 0x1

    invoke-interface {p1}, Lnzg;->a()Ljava/util/Map;

    move-result-object v1

    const/4 v10, 0x7

    iget-object v3, p0, Lndh;->c:Ltdh;

    const/4 v10, 0x6

    iget-object v4, v3, Ltdh;->H:Lsrg;

    const/4 v10, 0x1

    sget-object v5, Ltdh;->W:[Ltsg;

    const/4 v10, 0x4

    const/16 v6, 0x20

    const/4 v10, 0x4

    aget-object v5, v5, v6

    const/4 v10, 0x3

    invoke-interface {v4, v3, v5}, Lsrg;->b(Ljava/lang/Object;Ltsg;)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x5

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v10, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v10, 0x1

    invoke-static {p1}, Legh;->d(Lnzg;)Lkxg;

    move-result-object p1

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    move-object p1, v4

    move-object p1, v4

    :goto_0
    const/4 v10, 0x5

    const/16 v3, 0xa

    const/4 v10, 0x4

    if-nez p1, :cond_2

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    const/4 v10, 0x5

    invoke-interface {p1}, Lkxg;->J()Ljxg;

    move-result-object p1

    const/4 v10, 0x4

    if-nez p1, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    invoke-interface {p1}, Lgxg;->m()Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x1

    if-nez p1, :cond_4

    const/4 v10, 0x4

    goto :goto_3

    :cond_4
    const/4 v10, 0x2

    new-instance v4, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    const/4 v10, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x2

    if-eqz v5, :cond_6

    const/4 v10, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    move-object v6, v5

    const/4 v10, 0x0

    check-cast v6, Lhzg;

    const/4 v10, 0x2

    invoke-interface {v6}, Lhzg;->I0()Z

    move-result v6

    const/4 v10, 0x3

    if-eqz v6, :cond_5

    const/4 v10, 0x5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    goto :goto_1

    :cond_6
    const/4 v10, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-static {v4, v3}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v5

    const/4 v10, 0x0

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x2

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    const/4 v10, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x3

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x0

    check-cast v5, Lhzg;

    const/4 v10, 0x7

    invoke-interface {v5}, Lqxg;->getName()Ljch;

    move-result-object v5

    const/4 v10, 0x7

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    goto :goto_2

    :cond_7
    move-object v4, p1

    move-object v4, p1

    :goto_3
    const/4 v10, 0x2

    if-eqz v4, :cond_8

    const/4 v10, 0x5

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    sget-object v4, Ling;->a:Ling;

    :goto_4
    const/4 v10, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x5

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_5
    const/4 v10, 0x0

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x3

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    move-object v8, v6

    const/4 v10, 0x6

    check-cast v8, Ljch;

    const/4 v10, 0x6

    const-string v9, "it"

    const-string v9, "it"

    const/4 v10, 0x4

    invoke-static {v8, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x5

    xor-int/2addr v7, v8

    const/4 v10, 0x4

    if-eqz v7, :cond_9

    const/4 v10, 0x4

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    goto :goto_5

    :cond_a
    const/4 v10, 0x1

    new-instance v5, Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-static {p1, v3}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v6

    const/4 v10, 0x5

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    const/4 v10, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x5

    if-eqz v6, :cond_b

    const/4 v10, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x0

    check-cast v6, Ljch;

    const/4 v10, 0x1

    invoke-virtual {v6}, Ljch;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x5

    const-string v8, "=. m ."

    const-string v8, " = ..."

    const/4 v10, 0x5

    invoke-static {v6, v8}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    goto :goto_6

    :cond_b
    const/4 v10, 0x3

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v10, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-static {p1, v3}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v10, 0x6

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    const/4 v10, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x6

    if-eqz v3, :cond_d

    const/4 v10, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x0

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v10, 0x0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x3

    check-cast v6, Ljch;

    const/4 v10, 0x2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x3

    check-cast v3, Lhfh;

    const/4 v10, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljch;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string v9, "=  "

    const-string v9, " = "

    const/4 v10, 0x2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x2

    if-nez v6, :cond_c

    const/4 v10, 0x4

    invoke-virtual {p0, v3}, Lndh;->T(Lhfh;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x5

    goto :goto_8

    :cond_c
    const/4 v10, 0x1

    const-string v3, "..."

    const-string v3, "..."

    :goto_8
    const/4 v10, 0x0

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    goto :goto_7

    :cond_d
    const/4 v10, 0x6

    invoke-static {v5, v1}, Lymg;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x6

    const-string v1, "sh<to>"

    const-string v1, "<this>"

    const/4 v10, 0x5

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    move-object v3, p1

    const/4 v10, 0x5

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x5

    if-gt v4, v7, :cond_e

    const/4 v10, 0x3

    invoke-static {p1}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_9
    move-object v1, p1

    move-object v1, p1

    const/4 v10, 0x4

    goto :goto_a

    :cond_e
    const/4 v10, 0x7

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Comparable;

    const/4 v10, 0x1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x1

    const-string v3, "ls.elbAtt aJcoitk.nMeco _r tnnoar np.tn TVotuaocbraroysufKtnlnsrysnoiAl eti-_Adeprl rtt.c< rKayAoa>yllkTny yl"

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    const/4 v10, 0x3

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, p1

    move-object v3, p1

    const/4 v10, 0x5

    check-cast v3, [Ljava/lang/Comparable;

    const/4 v10, 0x5

    invoke-static {v3, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    array-length v1, v3

    const/4 v10, 0x3

    if-le v1, v7, :cond_f

    const/4 v10, 0x2

    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_f
    const/4 v10, 0x4

    invoke-static {p1}, Lymg;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x6

    goto :goto_9

    :goto_a
    const/4 v10, 0x7

    iget-object p1, p0, Lndh;->c:Ltdh;

    const/4 v10, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-virtual {p1}, Ltdh;->p()Lkdh;

    move-result-object p1

    const/4 v10, 0x6

    iget-boolean p1, p1, Lkdh;->b:Z

    const/4 v10, 0x3

    if-nez p1, :cond_10

    const/4 v10, 0x4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v10, 0x6

    xor-int/2addr p1, v7

    const/4 v10, 0x6

    if-eqz p1, :cond_11

    :cond_10
    const/4 v10, 0x5

    const/4 v6, 0x0

    const/4 v10, 0x6

    const/4 v7, 0x0

    const/4 v10, 0x4

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/16 v9, 0x70

    const/4 v10, 0x0

    const-string v3, ", "

    const-string v3, ", "

    const/4 v10, 0x2

    const-string v4, "("

    const-string v4, "("

    const/4 v10, 0x6

    const-string v5, ")"

    const-string v5, ")"

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x3

    invoke-static/range {v1 .. v9}, Lymg;->C(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltpg;I)Ljava/lang/Appendable;

    :cond_11
    const/4 v10, 0x3

    invoke-virtual {p0}, Lndh;->L()Z

    move-result p1

    const/4 v10, 0x4

    if-eqz p1, :cond_13

    const/4 v10, 0x7

    invoke-static {p2}, Lxkg;->r2(Lykh;)Z

    move-result p1

    const/4 v10, 0x0

    if-nez p1, :cond_12

    const/4 v10, 0x7

    invoke-virtual {p2}, Lykh;->U0()Lqlh;

    move-result-object p1

    const/4 v10, 0x5

    invoke-interface {p1}, Lqlh;->d()Lnxg;

    move-result-object p1

    const/4 v10, 0x0

    instance-of p1, p1, Lhyg$b;

    const/4 v10, 0x6

    if-eqz p1, :cond_13

    :cond_12
    const/4 v10, 0x5

    const-string p1, "s nau*unooti nto ntc*a oa//f n ds"

    const-string p1, " /* annotation class not found */"

    const/4 v10, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    const-string p2, "iBSrrioppeeu(niAlrlbpd)oilStd)gt.g)ayrit(tnucn."

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    return-object p1
.end method

.method public final q0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lczg;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Z)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lndh;->M()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lndh;->P()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, p2, p1}, Lndh;->p0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lndh;->N()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    const-string p1, " "

    const-string p1, " "

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method public final r0(Lizg;Ljava/lang/StringBuilder;Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 v0, 0x2

    instance-of p3, p1, Lhzg;

    const/4 v0, 0x7

    if-nez p3, :cond_2

    :cond_0
    const/4 v0, 0x2

    invoke-interface {p1}, Lizg;->T()Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    const-string p1, "var"

    const-string p1, "var"

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    const-string p1, "avl"

    const-string p1, "val"

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lndh;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    const-string p1, " "

    const-string p1, " "

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v0, 0x2

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Lyvg;)Ljava/lang/String;
    .locals 12

    const-string v0, "rRenewedqeorl"

    const-string v0, "lowerRendered"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drsRneuppeeed"

    const-string v0, "upperRendered"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tuimnsbl"

    const-string v0, "builtIns"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lndh;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x28

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    const-string v0, "("

    const-string v0, "("

    invoke-static {p2, v0, p3, v2}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")!"

    const-string p1, ")!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p2, "!"

    const-string p2, "!"

    invoke-static {p1, p2}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lndh;->D()Lldh;

    move-result-object v0

    sget-object v3, Lcwg$a;->C:Lhch;

    invoke-virtual {p3, v3}, Lyvg;->j(Lhch;)Lkxg;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    const-string v5, "teccooblIntlli.suon"

    const-string v5, "builtIns.collection"

    invoke-static {v3, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, p0}, Lldh;->a(Lnxg;Lmdh;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "oelCtbolin"

    const-string v3, "Collection"

    invoke-static {v0, v3, v4, v2}, Lpqh;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "luMatbu"

    const-string v3, "Mutable"

    invoke-static {v0, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v5, p0

    move-object v5, p0

    move-object v6, p1

    move-object v6, p1

    move-object v8, p2

    move-object v8, p2

    move-object v9, v0

    move-object v9, v0

    invoke-virtual/range {v5 .. v10}, Lndh;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    return-object v5

    :cond_2
    const-string v5, "ebtEyMepMtuMarauabllnpt"

    const-string v5, "MutableMap.MutableEntry"

    invoke-static {v0, v5}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "prMnEyt.q"

    const-string v5, "Map.Entry"

    invoke-static {v0, v5}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "MesbuEutrnaM)yl(pebat).ta(M"

    const-string v5, "(Mutable)Map.(Mutable)Entry"

    invoke-static {v0, v5}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v6, p0

    move-object v6, p0

    move-object v7, p1

    move-object v7, p1

    move-object v9, p2

    move-object v9, p2

    invoke-virtual/range {v6 .. v11}, Lndh;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lndh;->D()Lldh;

    move-result-object v0

    const-string v5, "Ayamr"

    const-string v5, "Array"

    invoke-virtual {p3, v5}, Lyvg;->k(Ljava/lang/String;)Lkxg;

    move-result-object p3

    const-string v6, "urtioraaIsybln"

    const-string v6, "builtIns.array"

    invoke-static {p3, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p3, p0}, Lldh;->a(Lnxg;Lmdh;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v5, v4, v2}, Lpqh;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lndh;->J()Laeh;

    move-result-object v0

    const-string v2, "a<yArb"

    const-string v2, "Array<"

    invoke-virtual {v0, v2}, Laeh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lndh;->J()Laeh;

    move-result-object v0

    const-string v2, " trraouy<u"

    const-string v2, "Array<out "

    invoke-virtual {v0, v2}, Laeh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lndh;->J()Laeh;

    move-result-object v0

    const-string v2, "<aoyA)rpr (u"

    const-string v2, "Array<(out) "

    invoke-virtual {v0, v2}, Laeh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    move-object v4, p0

    move-object v5, p1

    move-object v5, p1

    move-object v7, p2

    move-object v7, p2

    invoke-virtual/range {v4 .. v9}, Lndh;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    return-object p3

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    const-string p1, ".."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const/16 p1, 0x22

    invoke-static {p1}, Lyvg;->a(I)V

    throw v4
.end method

.method public final s0(Lhzg;ZLjava/lang/StringBuilder;Z)V
    .locals 10

    const/4 v9, 0x0

    if-eqz p4, :cond_0

    const/4 v9, 0x2

    const-string v0, "av-alemaqrpreut"

    const-string v0, "value-parameter"

    const/4 v9, 0x6

    invoke-virtual {p0, v0}, Lndh;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const-string v0, " "

    const-string v0, " "

    const/4 v9, 0x3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v9, 0x7

    invoke-virtual {p0}, Lndh;->L()Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_1

    const/4 v9, 0x7

    const-string v0, "/*"

    const-string v0, "/*"

    const/4 v9, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-interface {p1}, Lhzg;->n()I

    move-result v0

    const/4 v9, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string v0, "/ *"

    const-string v0, "*/ "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x1

    invoke-virtual {p0, p3, p1, v0}, Lndh;->Q(Ljava/lang/StringBuilder;Llzg;Lpzg;)V

    const/4 v9, 0x0

    invoke-interface {p1}, Lhzg;->A0()Z

    move-result v1

    const/4 v9, 0x2

    const-string v2, "nlsosicreis"

    const-string v2, "crossinline"

    const/4 v9, 0x5

    invoke-virtual {p0, p3, v1, v2}, Lndh;->c0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v9, 0x3

    invoke-interface {p1}, Lhzg;->y0()Z

    move-result v1

    const/4 v9, 0x1

    const-string v2, "noinline"

    const/4 v9, 0x3

    invoke-virtual {p0, p3, v1, v2}, Lndh;->c0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v9, 0x2

    iget-object v1, p0, Lndh;->c:Ltdh;

    const/4 v9, 0x5

    iget-object v2, v1, Ltdh;->r:Lsrg;

    const/4 v9, 0x7

    sget-object v3, Ltdh;->W:[Ltsg;

    const/4 v9, 0x6

    const/16 v4, 0x10

    const/4 v9, 0x0

    aget-object v4, v3, v4

    const/4 v9, 0x7

    invoke-interface {v2, v1, v4}, Lsrg;->b(Ljava/lang/Object;Ltsg;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v9, 0x4

    const/4 v2, 0x1

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v9, 0x7

    if-eqz v1, :cond_5

    const/4 v9, 0x4

    invoke-interface {p1}, Lhzg;->b()Lgxg;

    move-result-object v1

    const/4 v9, 0x3

    instance-of v5, v1, Ljxg;

    if-eqz v5, :cond_2

    move-object v0, v1

    move-object v0, v1

    const/4 v9, 0x2

    check-cast v0, Ljxg;

    :cond_2
    const/4 v9, 0x2

    if-nez v0, :cond_3

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    const/4 v9, 0x2

    invoke-interface {v0}, Lpxg;->j0()Z

    move-result v0

    const/4 v9, 0x4

    if-ne v0, v2, :cond_4

    const/4 v9, 0x3

    move v0, v2

    move v0, v2

    const/4 v9, 0x6

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v9, 0x7

    move v0, v4

    move v0, v4

    :goto_1
    const/4 v9, 0x7

    if-eqz v0, :cond_5

    const/4 v9, 0x7

    move v0, v2

    move v0, v2

    const/4 v9, 0x7

    goto :goto_2

    :cond_5
    const/4 v9, 0x5

    move v0, v4

    move v0, v4

    :goto_2
    const/4 v9, 0x0

    if-eqz v0, :cond_6

    const/4 v9, 0x4

    iget-object v1, p0, Lndh;->c:Ltdh;

    const/4 v9, 0x5

    iget-object v5, v1, Ltdh;->s:Lsrg;

    const/4 v9, 0x0

    const/16 v6, 0x11

    const/4 v9, 0x5

    aget-object v6, v3, v6

    const/4 v9, 0x1

    invoke-interface {v5, v1, v6}, Lsrg;->b(Ljava/lang/Object;Ltsg;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x3

    check-cast v1, Ljava/lang/Boolean;

    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v9, 0x1

    const-string v5, "ucamlt"

    const-string v5, "actual"

    const/4 v9, 0x6

    invoke-virtual {p0, p3, v1, v5}, Lndh;->c0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_6
    const/4 v9, 0x2

    invoke-interface {p1}, Lgzg;->getType()Lykh;

    move-result-object v1

    const/4 v9, 0x1

    const-string v5, "rbvloey.paeti"

    const-string v5, "variable.type"

    const/4 v9, 0x7

    invoke-static {v1, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lhzg;->E0()Lykh;

    move-result-object v5

    const/4 v9, 0x1

    if-nez v5, :cond_7

    move-object v6, v1

    const/4 v9, 0x6

    goto :goto_3

    :cond_7
    move-object v6, v5

    move-object v6, v5

    :goto_3
    const/4 v9, 0x7

    if-eqz v5, :cond_8

    move v7, v2

    move v7, v2

    const/4 v9, 0x5

    goto :goto_4

    :cond_8
    const/4 v9, 0x5

    move v7, v4

    move v7, v4

    :goto_4
    const/4 v9, 0x5

    const-string v8, "vararg"

    const/4 v9, 0x5

    invoke-virtual {p0, p3, v7, v8}, Lndh;->c0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v9, 0x7

    if-nez v0, :cond_9

    const/4 v9, 0x6

    if-eqz p4, :cond_a

    const/4 v9, 0x1

    invoke-virtual {p0}, Lndh;->I()Z

    move-result v7

    const/4 v9, 0x7

    if-nez v7, :cond_a

    :cond_9
    const/4 v9, 0x5

    invoke-virtual {p0, p1, p3, v0}, Lndh;->r0(Lizg;Ljava/lang/StringBuilder;Z)V

    :cond_a
    const/4 v9, 0x2

    if-eqz p2, :cond_b

    const/4 v9, 0x0

    invoke-virtual {p0, p1, p3, p4}, Lndh;->d0(Lqxg;Ljava/lang/StringBuilder;Z)V

    const/4 v9, 0x3

    const-string p2, " :"

    const-string p2, ": "

    const/4 v9, 0x7

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const/4 v9, 0x3

    invoke-virtual {p0, v6}, Lndh;->v(Lykh;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {p0, p1, p3}, Lndh;->V(Lizg;Ljava/lang/StringBuilder;)V

    const/4 v9, 0x0

    invoke-virtual {p0}, Lndh;->L()Z

    move-result p2

    const/4 v9, 0x0

    if-eqz p2, :cond_c

    const/4 v9, 0x4

    if-eqz v5, :cond_c

    const/4 v9, 0x2

    const-string p2, " /*"

    const-string p2, " /*"

    const/4 v9, 0x2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {p0, v1}, Lndh;->v(Lykh;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x4

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string p2, "/*"

    const-string p2, "*/"

    const/4 v9, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const/4 v9, 0x6

    iget-object p2, p0, Lndh;->c:Ltdh;

    const/4 v9, 0x6

    iget-object p4, p2, Ltdh;->y:Lsrg;

    const/4 v9, 0x5

    const/16 v0, 0x17

    const/4 v9, 0x6

    aget-object v1, v3, v0

    const/4 v9, 0x0

    invoke-interface {p4, p2, v1}, Lsrg;->b(Ljava/lang/Object;Ltsg;)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x3

    check-cast p2, Ltpg;

    const/4 v9, 0x5

    if-eqz p2, :cond_e

    const/4 v9, 0x6

    invoke-virtual {p0}, Lndh;->i()Z

    move-result p2

    const/4 v9, 0x4

    if-eqz p2, :cond_d

    const/4 v9, 0x2

    invoke-interface {p1}, Lhzg;->I0()Z

    move-result p2

    const/4 v9, 0x2

    goto :goto_5

    :cond_d
    const/4 v9, 0x5

    invoke-static {p1}, Legh;->a(Lhzg;)Z

    move-result p2

    :goto_5
    const/4 v9, 0x4

    if-eqz p2, :cond_e

    const/4 v9, 0x4

    goto :goto_6

    :cond_e
    move v2, v4

    move v2, v4

    :goto_6
    const/4 v9, 0x2

    if-eqz v2, :cond_f

    const/4 v9, 0x0

    iget-object p2, p0, Lndh;->c:Ltdh;

    const/4 v9, 0x6

    iget-object p4, p2, Ltdh;->y:Lsrg;

    const/4 v9, 0x6

    aget-object v0, v3, v0

    const/4 v9, 0x5

    invoke-interface {p4, p2, v0}, Lsrg;->b(Ljava/lang/Object;Ltsg;)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x0

    check-cast p2, Ltpg;

    const/4 v9, 0x7

    invoke-static {p2}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v9, 0x4

    invoke-interface {p2, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x5

    const-string p2, "  ="

    const-string p2, " = "

    const/4 v9, 0x0

    invoke-static {p2, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const/4 v9, 0x5

    return-void
.end method

.method public t(Lich;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "eafNmb"

    const-string v0, "fqName"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p1}, Lich;->g()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, "e(Np.)ungtetafmmeSsqh"

    const-string v0, "fqName.pathSegments()"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1}, Lxkg;->C3(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lndh;->J()Laeh;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Laeh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final t0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lhzg;",
            ">;Z",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x4

    iget-object v0, p0, Lndh;->c:Ltdh;

    const/4 v6, 0x0

    iget-object v1, v0, Ltdh;->D:Lsrg;

    const/4 v6, 0x3

    sget-object v2, Ltdh;->W:[Ltsg;

    const/4 v6, 0x7

    const/16 v3, 0x1c

    const/4 v6, 0x5

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lsrg;->b(Ljava/lang/Object;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Lydh;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x7

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    if-eq v0, v1, :cond_1

    const/4 v6, 0x2

    const/4 p2, 0x2

    const/4 v6, 0x3

    if-ne v0, p2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x2

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x5

    throw p1

    :cond_1
    const/4 v6, 0x6

    if-nez p2, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x6

    move v1, v2

    :cond_3
    :goto_1
    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v6, 0x5

    invoke-virtual {p0}, Lndh;->K()Lmdh$l;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v0, p2, p3}, Lmdh$l;->b(ILjava/lang/StringBuilder;)V

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x7

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_4

    const/4 v6, 0x0

    add-int/lit8 v3, v0, 0x1

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    check-cast v4, Lhzg;

    const/4 v6, 0x7

    invoke-virtual {p0}, Lndh;->K()Lmdh$l;

    move-result-object v5

    const/4 v6, 0x4

    invoke-interface {v5, v4, v0, p2, p3}, Lmdh$l;->a(Lhzg;IILjava/lang/StringBuilder;)V

    const/4 v6, 0x0

    invoke-virtual {p0, v4, v1, p3, v2}, Lndh;->s0(Lhzg;ZLjava/lang/StringBuilder;Z)V

    const/4 v6, 0x0

    invoke-virtual {p0}, Lndh;->K()Lmdh$l;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v4, v0, p2, p3}, Lmdh$l;->c(Lhzg;IILjava/lang/StringBuilder;)V

    const/4 v6, 0x2

    move v0, v3

    move v0, v3

    const/4 v6, 0x3

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    invoke-virtual {p0}, Lndh;->K()Lmdh$l;

    move-result-object p1

    const/4 v6, 0x3

    invoke-interface {p1, p2, p3}, Lmdh$l;->d(ILjava/lang/StringBuilder;)V

    const/4 v6, 0x2

    return-void
.end method

.method public u(Ljch;Z)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "mean"

    const-string v0, "name"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p1}, Lxkg;->B3(Ljch;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lndh;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lndh;->C()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lndh;->J()Laeh;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Laeh;->b:Laeh;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    const-string p2, "b<>"

    const-string p2, "<b>"

    const/4 v2, 0x6

    const-string v0, ">b/<"

    const-string v0, "</b>"

    const/4 v2, 0x2

    invoke-static {p2, p1, v0}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v2, 0x7

    return-object p1
.end method

.method public final u0(Lxxg;Ljava/lang/StringBuilder;)Z
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, Lndh;->F()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x7

    sget-object v1, Lrdh;->d:Lrdh;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x6

    return v1

    :cond_0
    const/4 v5, 0x5

    iget-object v0, p0, Lndh;->c:Ltdh;

    const/4 v5, 0x3

    iget-object v2, v0, Ltdh;->n:Lsrg;

    const/4 v5, 0x3

    sget-object v3, Ltdh;->W:[Ltsg;

    const/16 v4, 0xc

    const/4 v5, 0x5

    aget-object v4, v3, v4

    const/4 v5, 0x1

    invoke-interface {v2, v0, v4}, Lsrg;->b(Ljava/lang/Object;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lxxg;->d()Lxxg;

    move-result-object p1

    :cond_1
    const/4 v5, 0x1

    iget-object v0, p0, Lndh;->c:Ltdh;

    const/4 v5, 0x4

    iget-object v2, v0, Ltdh;->o:Lsrg;

    const/4 v5, 0x6

    const/16 v4, 0xd

    const/4 v5, 0x0

    aget-object v3, v3, v4

    const/4 v5, 0x4

    invoke-interface {v2, v0, v3}, Lsrg;->b(Ljava/lang/Object;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const/4 v5, 0x1

    sget-object v0, Lwxg;->k:Lxxg;

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {p1}, Lxxg;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Lndh;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string p1, " "

    const-string p1, " "

    const/4 v5, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const/4 p1, 0x1

    const/4 v5, 0x2

    return p1
.end method

.method public v(Lykh;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    const-string v0, "etyp"

    const-string v0, "type"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    iget-object v1, p0, Lndh;->c:Ltdh;

    const/4 v5, 0x7

    iget-object v2, v1, Ltdh;->x:Lsrg;

    const/4 v5, 0x5

    sget-object v3, Ltdh;->W:[Ltsg;

    const/4 v5, 0x1

    const/16 v4, 0x16

    const/4 v5, 0x4

    aget-object v3, v3, v4

    const/4 v5, 0x4

    invoke-interface {v2, v1, v3}, Lsrg;->b(Ljava/lang/Object;Ltsg;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Ltpg;

    const/4 v5, 0x6

    invoke-interface {v1, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    check-cast p1, Lykh;

    const/4 v5, 0x3

    invoke-virtual {p0, v0, p1}, Lndh;->e0(Ljava/lang/StringBuilder;Lykh;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    const-string v0, "Sirt(Sepuieil.(ArurdnoBciltp)tnynp)gd.bri)otal("

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    return-object p1
.end method

.method public final v0(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lczg;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    const/4 v10, 0x3

    invoke-virtual {p0}, Lndh;->M()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    return-void

    :cond_0
    const/4 v10, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x5

    const/4 v0, 0x0

    const/4 v10, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    const/4 v10, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x7

    const/4 v3, 0x1

    const/4 v10, 0x6

    if-eqz v2, :cond_2

    const/4 v10, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x3

    check-cast v2, Lczg;

    const/4 v10, 0x4

    invoke-interface {v2}, Lczg;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x2

    const-string v5, "ous.repuqaByteepderapmntP"

    const-string v5, "typeParameter.upperBounds"

    const/4 v10, 0x2

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-static {v4, v3}, Lymg;->m(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x1

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v10, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x7

    if-eqz v4, :cond_1

    const/4 v10, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Lykh;

    const/4 v10, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    invoke-interface {v2}, Lqxg;->getName()Ljch;

    move-result-object v6

    const/4 v10, 0x0

    const-string v7, "eesymepr.nameartPt"

    const-string v7, "typeParameter.name"

    const/4 v10, 0x7

    invoke-static {v6, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {p0, v6, v0}, Lndh;->u(Ljch;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v6, " : "

    const-string v6, " : "

    const/4 v10, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string v6, "it"

    const-string v6, "it"

    const/4 v10, 0x1

    invoke-static {v4, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-virtual {p0, v4}, Lndh;->v(Lykh;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x5

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v10, 0x6

    xor-int/2addr p1, v3

    if-eqz p1, :cond_3

    const/4 v10, 0x1

    const-string p1, " "

    const-string p1, " "

    const/4 v10, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string v0, "wreme"

    const-string v0, "where"

    const/4 v10, 0x4

    invoke-virtual {p0, v0}, Lndh;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const/4 v4, 0x0

    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v10, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    or-int/2addr v10, v8

    const/16 v9, 0x7c

    const/4 v10, 0x3

    const-string v3, ", "

    const-string v3, ", "

    move-object v2, p2

    move-object v2, p2

    const/4 v10, 0x1

    invoke-static/range {v1 .. v9}, Lymg;->C(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltpg;I)Ljava/lang/Appendable;

    :cond_3
    const/4 v10, 0x3

    return-void
.end method

.method public w(Ltlh;)Ljava/lang/String;
    .locals 2

    const-string v0, "Poytotjrenipco"

    const-string v0, "typeProjection"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1}, Lndh;->y(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "olitAbbeuiBlaS(p)ultgi)nerg.icSntdpyn(rd)(ro.ri"

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object p1
.end method

.method public final w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x7

    invoke-static {p1, p2, v0, v1}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-static {p3, p4, v0, v1}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    const-string p2, "(tnu.nussitngeaahb(agStrxdt) sIil tr.aasjinvsr)g"

    const-string p2, "(this as java.lang.String).substring(startIndex)"

    const/4 v3, 0x5

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    const/4 v3, 0x7

    invoke-virtual {p3, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x2

    invoke-static {p3, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {p5, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    invoke-static {p1, p3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v3, 0x1

    if-eqz p4, :cond_0

    return-object p2

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0, p1, p3}, Lndh;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    const-string p1, "!"

    const-string p1, "!"

    const/4 v3, 0x7

    invoke-static {p2, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1

    :cond_1
    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x0

    return-object p1
.end method

.method public final x0(Lykh;)Z
    .locals 4

    const/4 v3, 0x4

    invoke-static {p1}, Lxvg;->g(Lykh;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    invoke-virtual {p1}, Lykh;->T0()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x5

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    move p1, v2

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ltlh;

    const/4 v3, 0x2

    invoke-interface {v0}, Ltlh;->b()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v3, 0x3

    if-eqz p1, :cond_3

    const/4 v3, 0x5

    move v1, v2

    move v1, v2

    :cond_3
    const/4 v3, 0x5

    return v1
.end method

.method public final y(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "Ltlh;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x2

    new-instance v7, Lndh$b;

    const/4 v9, 0x3

    invoke-direct {v7, p0}, Lndh$b;-><init>(Lndh;)V

    const/4 v9, 0x2

    const-string v2, ", "

    const-string v2, ", "

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x5

    const/16 v8, 0x3c

    move-object v0, p2

    move-object v0, p2

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x2

    invoke-static/range {v0 .. v8}, Lymg;->C(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltpg;I)Ljava/lang/Appendable;

    const/4 v9, 0x6

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x6

    const-string v0, "?"

    const-string v0, "?"

    const/4 v4, 0x3

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x5

    invoke-static {p2, v0, v1, v2, v3}, Lpqh;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {p1, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v0, v2, v1}, Lpqh;->d(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, p2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v1, 0x28

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string p1, ")?"

    const-string p1, ")?"

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p1, p2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    :cond_1
    const/4 v4, 0x3

    const/4 v2, 0x1

    :cond_2
    const/4 v4, 0x0

    return v2
.end method
