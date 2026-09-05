.class public Ljo0;
.super Lcm0;
.source ""


# instance fields
.field public q:I

.field public r:Z

.field public s:Z

.field public final t:Lky1;


# direct methods
.method public constructor <init>(Lky1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcm0;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ljo0;->t:Lky1;

    const/4 v0, 0x0

    sget p1, Ll5g;->g:I

    const/4 v0, 0x3

    iput p1, p0, Ljo0;->q:I

    const/4 v0, 0x6

    sget-boolean p1, Ll5g;->i:Z

    const/4 v0, 0x0

    iput-boolean p1, p0, Ljo0;->r:Z

    const/4 v0, 0x1

    sget-boolean p1, Ll5g;->l:Z

    const/4 v0, 0x3

    iput-boolean p1, p0, Ljo0;->s:Z

    const/4 v0, 0x5

    return-void
.end method

.method public static P0(Ljo0;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Ljo0;->q:I

    const/4 v4, 0x7

    if-eq v0, p1, :cond_1

    const/4 v4, 0x3

    sget v0, Ll5g;->g:I

    const/4 v4, 0x7

    if-eq v0, p1, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x1

    invoke-static {v0}, Ll5g;->t(Z)Z

    :cond_0
    const/4 v4, 0x5

    sput p1, Ll5g;->g:I

    const/4 v4, 0x6

    invoke-static {}, Lk5g;->p()Lk5g;

    move-result-object v0

    const/4 v4, 0x2

    sget v1, Ll5g;->g:I

    const/4 v4, 0x1

    iget-object v2, v0, Lfw4;->b:Lgw4;

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const-string v3, "SVsJ46F52B4JHH8KG"

    const-string v3, "4256854GHJFSVHJKB"

    invoke-interface {v2, v3, v1}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, v0, Lfw4;->a:Lfw4;

    const/4 v4, 0x6

    check-cast v0, Lk5g;

    const/4 v4, 0x3

    iget-object v0, v0, Lfw4;->b:Lgw4;

    invoke-interface {v0}, Lgw4;->e()V

    sget v0, Ll5g;->g:I

    const/4 v4, 0x2

    invoke-static {v0}, Lz;->z(I)V

    const/4 v4, 0x7

    sget v0, Ll5g;->g:I

    const/4 v4, 0x5

    invoke-static {}, Ll5g;->d()Z

    const/4 v4, 0x4

    iput p1, p0, Ljo0;->q:I

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcm0;->L0()V

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public D0()V
    .locals 11

    const/4 v10, 0x6

    new-instance v0, Lvc3;

    const/4 v10, 0x7

    const v1, 0x7f1201a9

    const/4 v10, 0x4

    invoke-static {v1}, Lin;->I(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    invoke-direct {v0, v1}, Lvc3;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    new-instance v0, Lud3;

    const/4 v10, 0x1

    const v1, 0x7f1201aa

    const/4 v10, 0x7

    invoke-static {v1}, Lin;->I(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x5

    const v1, 0x7f1201a7

    const/4 v10, 0x0

    invoke-static {v1}, Lin;->I(I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    new-instance v6, Leo0;

    const/4 v10, 0x1

    invoke-direct {v6, p0}, Leo0;-><init>(Ljo0;)V

    const/4 v10, 0x5

    iget v1, p0, Ljo0;->q:I

    const/4 v10, 0x0

    const/4 v2, -0x1

    const/4 v10, 0x6

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    if-ne v1, v2, :cond_0

    const/4 v10, 0x3

    move v7, v8

    move v7, v8

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    move v7, v9

    move v7, v9

    :goto_0
    const/4 v10, 0x7

    const v5, 0x7f080329

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x5

    invoke-direct/range {v2 .. v7}, Lud3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILla0;Z)V

    const/4 v10, 0x7

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    const/4 v10, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    new-instance v0, Lud3;

    const/4 v10, 0x2

    const v1, 0x7f1201ad

    const/4 v10, 0x1

    invoke-static {v1}, Lin;->I(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x6

    new-instance v6, Lfo0;

    const/4 v10, 0x3

    invoke-direct {v6, p0}, Lfo0;-><init>(Ljo0;)V

    const/4 v10, 0x3

    iget v1, p0, Ljo0;->q:I

    const/4 v10, 0x5

    const/4 v2, 0x2

    const/4 v10, 0x6

    if-ne v1, v2, :cond_1

    const/4 v10, 0x3

    move v7, v8

    move v7, v8

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    move v7, v9

    move v7, v9

    :goto_1
    const v5, 0x7f080329

    const/4 v10, 0x3

    const-string v4, ""

    const-string v4, ""

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v7}, Lud3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILla0;Z)V

    const/4 v10, 0x0

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    new-instance v0, Lud3;

    const/4 v10, 0x7

    const v1, 0x7f1201ae

    const/4 v10, 0x0

    invoke-static {v1}, Lin;->I(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x3

    new-instance v6, Lgo0;

    const/4 v10, 0x4

    invoke-direct {v6, p0}, Lgo0;-><init>(Ljo0;)V

    const/4 v10, 0x4

    iget v1, p0, Ljo0;->q:I

    const/4 v10, 0x6

    if-ne v1, v8, :cond_2

    const/4 v10, 0x7

    move v7, v8

    move v7, v8

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    const/4 v10, 0x7

    move v7, v9

    move v7, v9

    :goto_2
    const/4 v10, 0x4

    const v5, 0x7f080329

    const/4 v10, 0x5

    const-string v4, ""

    const-string v4, ""

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x3

    invoke-direct/range {v2 .. v7}, Lud3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILla0;Z)V

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    const/4 v10, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    new-instance v0, Lvc3;

    const/4 v10, 0x4

    const v1, 0x7f120621

    invoke-static {v1}, Lin;->I(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    invoke-direct {v0, v1}, Lvc3;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    new-instance v0, Lld3;

    const v1, 0x7f1201af

    const/4 v10, 0x0

    invoke-static {v1}, Lin;->I(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    iget-boolean v2, p0, Ljo0;->r:Z

    const/4 v10, 0x4

    new-instance v3, Lho0;

    const/4 v10, 0x2

    invoke-direct {v3, p0}, Lho0;-><init>(Ljo0;)V

    const/4 v10, 0x4

    invoke-direct {v0, v1, v2, v3}, Lld3;-><init>(Ljava/lang/CharSequence;ZLld3$a;)V

    const/4 v10, 0x4

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    const/4 v10, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    sget-boolean v0, Ll5g;->k:Z

    const/4 v10, 0x7

    if-eqz v0, :cond_3

    const/4 v10, 0x6

    iget-boolean v0, p0, Ljo0;->r:Z

    const/4 v10, 0x0

    if-nez v0, :cond_3

    const/4 v10, 0x6

    new-instance v0, Lmd3;

    const/4 v10, 0x0

    iget-boolean v1, p0, Ljo0;->s:Z

    new-instance v2, Lio0;

    const/4 v10, 0x0

    invoke-direct {v2, p0}, Lio0;-><init>(Ljo0;)V

    const/4 v10, 0x6

    const v3, 0x7f080331

    const-string v4, ""

    const-string v4, ""

    const/4 v10, 0x4

    invoke-direct {v0, v4, v3, v1, v2}, Lmd3;-><init>(Ljava/lang/CharSequence;IZLld3$a;)V

    const/4 v10, 0x3

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v10, 0x2

    invoke-virtual {p0}, Lcm0;->N0()V

    const/4 v10, 0x2

    return-void
.end method

.method public E0()Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Ljo0;->t:Lky1;

    const/4 v2, 0x5

    const v1, 0x7f12086e

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public F0()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "/dimlysp"

    const-string v0, "/display"

    const/4 v1, 0x2

    return-object v0
.end method

.method public g0()V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0}, Lagb;->g0()V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcm0;->L0()V

    const/4 v0, 0x7

    return-void
.end method

.method public p0()V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0}, Lagb;->p0()V

    const/4 v0, 0x2

    return-void
.end method
