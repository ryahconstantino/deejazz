.class public final Lxih;
.super Lf0h;
.source ""

# interfaces
.implements Lqxg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxih$b;,
        Lxih$a;,
        Lxih$c;
    }
.end annotation


# instance fields
.field public final e:Lsah;

.field public final f:Lqbh;

.field public final g:Lxyg;

.field public final h:Lgch;

.field public final i:Leyg;

.field public final j:Lxxg;

.field public final k:Llxg;

.field public final l:Lwhh;

.field public final m:Lygh;

.field public final n:Lxih$b;

.field public final o:Luyg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luyg<",
            "Lxih$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lxih$c;

.field public final q:Lqxg;

.field public final r:Lsjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsjh<",
            "Ljxg;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lrjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrjh<",
            "Ljava/util/Collection<",
            "Ljxg;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Lsjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsjh<",
            "Lkxg;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lrjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrjh<",
            "Ljava/util/Collection<",
            "Lkxg;",
            ">;>;"
        }
    .end annotation
.end field

.field public final v:Lsjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsjh<",
            "Lcyg<",
            "Lflh;",
            ">;>;"
        }
    .end annotation
.end field

.field public final w:Ljih$a;

.field public final x:Lszg;


# direct methods
.method public constructor <init>(Lwhh;Lsah;Lsbh;Lqbh;Lxyg;)V
    .locals 10

    sget-object v0, Llxg;->c:Llxg;

    const-string v1, "outerContext"

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sosrsocatl"

    const-string v1, "classProto"

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lmnmvseoeRea"

    const-string v1, "nameResolver"

    invoke-static {p3, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msVroaaenetaoit"

    const-string v1, "metadataVersion"

    invoke-static {p4, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enosEbueelrmc"

    const-string v1, "sourceElement"

    invoke-static {p5, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lwhh;->a:Luhh;

    iget-object v1, v1, Luhh;->a:Lvjh;

    iget v2, p2, Lsah;->e:I

    invoke-static {p3, v2}, Lxkg;->N0(Lsbh;I)Lgch;

    move-result-object v2

    invoke-virtual {v2}, Lgch;->j()Ljch;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lf0h;-><init>(Lvjh;Ljch;)V

    iput-object p2, p0, Lxih;->e:Lsah;

    iput-object p4, p0, Lxih;->f:Lqbh;

    iput-object p5, p0, Lxih;->g:Lxyg;

    iget v1, p2, Lsah;->e:I

    invoke-static {p3, v1}, Lxkg;->N0(Lsbh;I)Lgch;

    move-result-object v1

    iput-object v1, p0, Lxih;->h:Lgch;

    sget-object v1, Lkih;->a:Lkih;

    sget-object v2, Lrbh;->e:Lrbh$d;

    iget v3, p2, Lsah;->d:I

    invoke-virtual {v2, v3}, Lrbh$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labh;

    invoke-virtual {v1, v2}, Lkih;->a(Labh;)Leyg;

    move-result-object v2

    iput-object v2, p0, Lxih;->i:Leyg;

    sget-object v2, Lrbh;->d:Lrbh$d;

    iget v3, p2, Lsah;->d:I

    invoke-virtual {v2, v3}, Lrbh$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbh;

    invoke-static {v1, v2}, Lxkg;->r0(Lkih;Lnbh;)Lxxg;

    move-result-object v1

    iput-object v1, p0, Lxih;->j:Lxxg;

    sget-object v1, Lrbh;->f:Lrbh$d;

    iget v2, p2, Lsah;->d:I

    invoke-virtual {v1, v2}, Lrbh$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsah$c;

    sget-object v2, Llxg;->a:Llxg;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lkih$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Llxg;->f:Llxg;

    goto :goto_1

    :pswitch_1
    sget-object v2, Llxg;->e:Llxg;

    goto :goto_1

    :pswitch_2
    sget-object v2, Llxg;->d:Llxg;

    goto :goto_1

    :pswitch_3
    move-object v2, v0

    goto :goto_1

    :pswitch_4
    sget-object v2, Llxg;->b:Llxg;

    :goto_1
    iput-object v2, p0, Lxih;->k:Llxg;

    iget-object v5, p2, Lsah;->g:Ljava/util/List;

    const-string v1, "lo.tmLuPtieytoasrcesrrpetsaa"

    const-string v1, "classProto.typeParameterList"

    invoke-static {v5, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lubh;

    iget-object v1, p2, Lsah;->w:Ljbh;

    const-string v3, "bllrPetpey.atpooscsa"

    const-string v3, "classProto.typeTable"

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v1}, Lubh;-><init>(Ljbh;)V

    sget-object v1, Lwbh;->b:Lwbh$a;

    iget-object v3, p2, Lsah;->y:Lmbh;

    const-string v4, "laRsseemqteTuortb.qocoaPnvriesnile"

    const-string v4, "classProto.versionRequirementTable"

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lwbh$a;->a(Lmbh;)Lwbh;

    move-result-object v8

    move-object v3, p1

    move-object v3, p1

    move-object v4, p0

    move-object v4, p0

    move-object v6, p3

    move-object v6, p3

    move-object v9, p4

    move-object v9, p4

    invoke-virtual/range {v3 .. v9}, Lwhh;->a(Lqxg;Ljava/util/List;Lsbh;Lubh;Lwbh;Lqbh;)Lwhh;

    move-result-object p3

    iput-object p3, p0, Lxih;->l:Lwhh;

    if-ne v2, v0, :cond_1

    new-instance p4, Lahh;

    iget-object v1, p3, Lwhh;->a:Luhh;

    iget-object v1, v1, Luhh;->a:Lvjh;

    invoke-direct {p4, v1, p0}, Lahh;-><init>(Lvjh;Lkxg;)V

    goto :goto_2

    :cond_1
    sget-object p4, Lxgh$b;->b:Lxgh$b;

    :goto_2
    iput-object p4, p0, Lxih;->m:Lygh;

    new-instance p4, Lxih$b;

    invoke-direct {p4, p0}, Lxih$b;-><init>(Lxih;)V

    iput-object p4, p0, Lxih;->n:Lxih$b;

    sget-object p4, Luyg;->e:Luyg$a;

    iget-object v1, p3, Lwhh;->a:Luhh;

    iget-object v3, v1, Luhh;->a:Lvjh;

    iget-object v1, v1, Luhh;->q:Lrmh;

    invoke-interface {v1}, Lrmh;->c()Llmh;

    move-result-object v1

    new-instance v4, Lxih$h;

    invoke-direct {v4, p0}, Lxih$h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p4, p0, v3, v1, v4}, Luyg$a;->a(Lkxg;Lvjh;Llmh;Ltpg;)Luyg;

    move-result-object p4

    iput-object p4, p0, Lxih;->o:Luyg;

    const/4 p4, 0x0

    if-ne v2, v0, :cond_2

    new-instance v0, Lxih$c;

    invoke-direct {v0, p0}, Lxih$c;-><init>(Lxih;)V

    goto :goto_3

    :cond_2
    move-object v0, p4

    move-object v0, p4

    :goto_3
    iput-object v0, p0, Lxih;->p:Lxih$c;

    iget-object p1, p1, Lwhh;->c:Lqxg;

    iput-object p1, p0, Lxih;->q:Lqxg;

    iget-object v0, p3, Lwhh;->a:Luhh;

    iget-object v0, v0, Luhh;->a:Lvjh;

    new-instance v1, Lxih$i;

    invoke-direct {v1, p0}, Lxih$i;-><init>(Lxih;)V

    invoke-interface {v0, v1}, Lvjh;->e(Lipg;)Lsjh;

    move-result-object v0

    iput-object v0, p0, Lxih;->r:Lsjh;

    iget-object v0, p3, Lwhh;->a:Luhh;

    iget-object v0, v0, Luhh;->a:Lvjh;

    new-instance v1, Lxih$f;

    invoke-direct {v1, p0}, Lxih$f;-><init>(Lxih;)V

    invoke-interface {v0, v1}, Lvjh;->c(Lipg;)Lrjh;

    move-result-object v0

    iput-object v0, p0, Lxih;->s:Lrjh;

    iget-object v0, p3, Lwhh;->a:Luhh;

    iget-object v0, v0, Luhh;->a:Lvjh;

    new-instance v1, Lxih$e;

    invoke-direct {v1, p0}, Lxih$e;-><init>(Lxih;)V

    invoke-interface {v0, v1}, Lvjh;->e(Lipg;)Lsjh;

    move-result-object v0

    iput-object v0, p0, Lxih;->t:Lsjh;

    iget-object v0, p3, Lwhh;->a:Luhh;

    iget-object v0, v0, Luhh;->a:Lvjh;

    new-instance v1, Lxih$j;

    invoke-direct {v1, p0}, Lxih$j;-><init>(Lxih;)V

    invoke-interface {v0, v1}, Lvjh;->c(Lipg;)Lrjh;

    move-result-object v0

    iput-object v0, p0, Lxih;->u:Lrjh;

    iget-object v0, p3, Lwhh;->a:Luhh;

    iget-object v0, v0, Luhh;->a:Lvjh;

    new-instance v1, Lxih$g;

    invoke-direct {v1, p0}, Lxih$g;-><init>(Lxih;)V

    invoke-interface {v0, v1}, Lvjh;->e(Lipg;)Lsjh;

    move-result-object v0

    iput-object v0, p0, Lxih;->v:Lsjh;

    new-instance v0, Ljih$a;

    iget-object v3, p3, Lwhh;->b:Lsbh;

    iget-object v4, p3, Lwhh;->d:Lubh;

    instance-of v1, p1, Lxih;

    if-eqz v1, :cond_3

    check-cast p1, Lxih;

    goto :goto_4

    :cond_3
    move-object p1, p4

    move-object p1, p4

    :goto_4
    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    iget-object p4, p1, Lxih;->w:Ljih$a;

    :goto_5
    move-object v6, p4

    move-object v6, p4

    move-object v1, v0

    move-object v1, v0

    move-object v2, p2

    move-object v2, p2

    move-object v5, p5

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Ljih$a;-><init>(Lsah;Lsbh;Lubh;Lxyg;Ljih$a;)V

    iput-object v0, p0, Lxih;->w:Ljih$a;

    sget-object p1, Lrbh;->c:Lrbh$b;

    iget p2, p2, Lsah;->d:I

    invoke-virtual {p1, p2}, Lrbh$b;->f(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lszg;->Y:Lszg$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lszg$a;->b:Lszg;

    goto :goto_6

    :cond_5
    new-instance p1, Lijh;

    iget-object p2, p3, Lwhh;->a:Luhh;

    iget-object p2, p2, Luhh;->a:Lvjh;

    new-instance p3, Lxih$d;

    invoke-direct {p3, p0}, Lxih$d;-><init>(Lxih;)V

    invoke-direct {p1, p2, p3}, Lijh;-><init>(Lvjh;Lipg;)V

    :goto_6
    iput-object p1, p0, Lxih;->x:Lszg;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public B()Lcyg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcyg<",
            "Lflh;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxih;->v:Lsjh;

    const/4 v1, 0x2

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcyg;

    const/4 v1, 0x7

    return-object v0
.end method

.method public G()Z
    .locals 4

    sget-object v0, Lrbh;->g:Lrbh$b;

    iget-object v1, p0, Lxih;->e:Lsah;

    const/4 v3, 0x1

    iget v1, v1, Lsah;->d:I

    const/4 v3, 0x1

    const-string v2, "IassPs..stagNtcIflrE)(e_olSogN"

    const-string v2, "IS_INNER.get(classProto.flags)"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Loy;->E(Lrbh$b;ILjava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    return v0
.end method

.method public J()Ljxg;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lxih;->r:Lsjh;

    const/4 v1, 0x3

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljxg;

    const/4 v1, 0x5

    return-object v0
.end method

.method public Q0()Z
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lrbh;->h:Lrbh$b;

    const/4 v3, 0x2

    iget-object v1, p0, Lxih;->e:Lsah;

    const/4 v3, 0x7

    iget v1, v1, Lsah;->d:I

    const/4 v3, 0x1

    const-string v2, ".csmI)DaToatseArtPfl(gAso_Sg."

    const-string v2, "IS_DATA.get(classProto.flags)"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Loy;->E(Lrbh$b;ILjava/lang/String;)Z

    move-result v0

    const/4 v3, 0x7

    return v0
.end method

.method public final T0()Lxih$a;
    .locals 3

    iget-object v0, p0, Lxih;->o:Luyg;

    const/4 v2, 0x0

    iget-object v1, p0, Lxih;->l:Lwhh;

    const/4 v2, 0x5

    iget-object v1, v1, Lwhh;->a:Luhh;

    const/4 v2, 0x0

    iget-object v1, v1, Luhh;->q:Lrmh;

    invoke-interface {v1}, Lrmh;->c()Llmh;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Luyg;->a(Llmh;)Lxgh;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lxih$a;

    const/4 v2, 0x6

    return-object v0
.end method

.method public b()Lqxg;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lxih;->q:Lqxg;

    const/4 v1, 0x5

    return-object v0
.end method

.method public d0()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public g()Lxxg;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lxih;->j:Lxxg;

    const/4 v1, 0x6

    return-object v0
.end method

.method public g0()Z
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lrbh;->i:Lrbh$b;

    const/4 v3, 0x0

    iget-object v1, p0, Lxih;->e:Lsah;

    iget v1, v1, Lsah;->d:I

    const/4 v3, 0x2

    const-string v2, "g(gIoofa_El.sTa.NeCtRLS_sls)rEoLtXSPAAS"

    const-string v2, "IS_EXTERNAL_CLASS.get(classProto.flags)"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Loy;->E(Lrbh$b;ILjava/lang/String;)Z

    move-result v0

    const/4 v3, 0x7

    return v0
.end method

.method public h()Llxg;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lxih;->k:Llxg;

    const/4 v1, 0x2

    return-object v0
.end method

.method public h0()Z
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lrbh;->f:Lrbh$d;

    const/4 v2, 0x0

    iget-object v1, p0, Lxih;->e:Lsah;

    const/4 v2, 0x7

    iget v1, v1, Lsah;->d:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lrbh$d;->d(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lsah$c;->h:Lsah$c;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public i()Lszg;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lxih;->x:Lszg;

    const/4 v1, 0x1

    return-object v0
.end method

.method public isInline()Z
    .locals 6

    const/4 v5, 0x4

    sget-object v0, Lrbh;->k:Lrbh$b;

    const/4 v5, 0x7

    iget-object v1, p0, Lxih;->e:Lsah;

    const/4 v5, 0x3

    iget v1, v1, Lsah;->d:I

    const/4 v5, 0x5

    const-string v2, "oLtEgbaCssf_SN.IA_r(LI)NslSlaPe.coSIg"

    const-string v2, "IS_INLINE_CLASS.get(classProto.flags)"

    const/4 v5, 0x3

    invoke-static {v0, v1, v2}, Loy;->E(Lrbh$b;ILjava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x6

    if-eqz v0, :cond_5

    const/4 v5, 0x4

    iget-object v0, p0, Lxih;->f:Lqbh;

    const/4 v5, 0x5

    const/4 v3, 0x4

    iget v4, v0, Lqbh;->b:I

    const/4 v5, 0x7

    if-ge v4, v2, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    if-le v4, v2, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    iget v4, v0, Lqbh;->c:I

    const/4 v5, 0x2

    if-ge v4, v3, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    if-le v4, v3, :cond_3

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    iget v0, v0, Lqbh;->d:I

    const/4 v5, 0x3

    if-gt v0, v2, :cond_4

    :goto_0
    const/4 v5, 0x3

    move v0, v2

    move v0, v2

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x4

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v5, 0x0

    if-eqz v0, :cond_5

    const/4 v5, 0x3

    move v1, v2

    move v1, v2

    :cond_5
    const/4 v5, 0x7

    return v1
.end method

.method public j()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljxg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lxih;->s:Lrjh;

    const/4 v1, 0x0

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x2

    return-object v0
.end method

.method public l0()Z
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lrbh;->l:Lrbh$b;

    iget-object v1, p0, Lxih;->e:Lsah;

    iget v1, v1, Lsah;->d:I

    const/4 v3, 0x1

    const-string v2, ".oR_Csu(EcrA_aUtIstFa.)NlfgENSPeToFsgl"

    const-string v2, "IS_FUN_INTERFACE.get(classProto.flags)"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Loy;->E(Lrbh$b;ILjava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    return v0
.end method

.method public o()Lqlh;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lxih;->n:Lxih$b;

    const/4 v1, 0x2

    return-object v0
.end method

.method public o0(Llmh;)Lxgh;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "rTlfiikpRteenyenp"

    const-string v0, "kotlinTypeRefiner"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lxih;->o:Luyg;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Luyg;->a(Llmh;)Lxgh;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public p()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkxg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lxih;->u:Lrjh;

    const/4 v1, 0x7

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public q0()Z
    .locals 5

    const/4 v4, 0x6

    sget-object v0, Lrbh;->k:Lrbh$b;

    const/4 v4, 0x1

    iget-object v1, p0, Lxih;->e:Lsah;

    const/4 v4, 0x2

    iget v1, v1, Lsah;->d:I

    const-string v2, "_ILINgCsqSS(aoocf.AEaLtselgPSs)tlN.Ir"

    const-string v2, "IS_INLINE_CLASS.get(classProto.flags)"

    const/4 v4, 0x5

    invoke-static {v0, v1, v2}, Loy;->E(Lrbh$b;ILjava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lxih;->f:Lqbh;

    const/4 v4, 0x7

    const/4 v2, 0x4

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lqbh;->a(III)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    return v1
.end method

.method public s0()Z
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lrbh;->j:Lrbh$b;

    const/4 v3, 0x3

    iget-object v1, p0, Lxih;->e:Lsah;

    const/4 v3, 0x4

    iget v1, v1, Lsah;->d:I

    const/4 v3, 0x2

    const-string v2, "SSs).gaA_E(lSflaCoCXPs.stsE_ctPgreIoL"

    const-string v2, "IS_EXPECT_CLASS.get(classProto.flags)"

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Loy;->E(Lrbh$b;ILjava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "eaimrizddse e"

    const-string v0, "deserialized "

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lxih;->s0()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string v1, "cexto e"

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v1, ""

    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "c lssb"

    const-string v1, "class "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lf0h;->getName()Ljch;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public v0()Lxgh;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lxih;->m:Lygh;

    const/4 v1, 0x4

    return-object v0
.end method

.method public w()Lxyg;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lxih;->g:Lxyg;

    const/4 v1, 0x4

    return-object v0
.end method

.method public w0()Lkxg;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lxih;->t:Lsjh;

    const/4 v1, 0x7

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lkxg;

    const/4 v1, 0x6

    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lczg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lxih;->l:Lwhh;

    const/4 v1, 0x4

    iget-object v0, v0, Lwhh;->h:Loih;

    const/4 v1, 0x2

    invoke-virtual {v0}, Loih;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public y()Leyg;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lxih;->i:Leyg;

    const/4 v1, 0x6

    return-object v0
.end method
