.class public final Lj44$k2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvif;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k2"
.end annotation


# instance fields
.field public final a:Ldmf;

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldkf;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Llq5;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ltkf;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "La15;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwh4;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxh4;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Li15;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lk15;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lgq5;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrkf;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lqkf;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lgkf;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lv42;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lai4;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwb4;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lpj4;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Loj4;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldlf;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lkf4;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrb4;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lq42;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lnj4;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lj44;


# direct methods
.method public constructor <init>(Lj44;Ldmf;Lu24;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iput-object v1, v0, Lj44$k2;->x:Lj44;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    iput-object v3, v0, Lj44$k2;->a:Ldmf;

    iget-object v2, v1, Lj44;->s0:Lslg;

    new-instance v4, Lhkf;

    invoke-direct {v4, v2}, Lhkf;-><init>(Lslg;)V

    sget-object v2, Lnmf;->c:Ljava/lang/Object;

    instance-of v2, v4, Lnmf;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lnmf;

    invoke-direct {v2, v4}, Lnmf;-><init>(Lslg;)V

    move-object v4, v2

    move-object v4, v2

    :goto_0
    iput-object v4, v0, Lj44$k2;->b:Lslg;

    iget-object v2, v1, Lj44;->T1:Lslg;

    new-instance v4, Lkkf;

    invoke-direct {v4, v2}, Lkkf;-><init>(Lslg;)V

    instance-of v2, v4, Lnmf;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lnmf;

    invoke-direct {v2, v4}, Lnmf;-><init>(Lslg;)V

    move-object v4, v2

    move-object v4, v2

    :goto_1
    iput-object v4, v0, Lj44$k2;->c:Lslg;

    iget-object v2, v1, Lj44;->T1:Lslg;

    iget-object v4, v1, Lj44;->p0:Lslg;

    new-instance v5, Lnkf;

    invoke-direct {v5, v2, v4}, Lnkf;-><init>(Lslg;Lslg;)V

    instance-of v2, v5, Lnmf;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lnmf;

    invoke-direct {v2, v5}, Lnmf;-><init>(Lslg;)V

    move-object v5, v2

    move-object v5, v2

    :goto_2
    iput-object v5, v0, Lj44$k2;->d:Lslg;

    iget-object v2, v1, Lj44;->o0:Lslg;

    iget-object v4, v1, Lj44;->v0:Lslg;

    new-instance v6, Likf;

    invoke-direct {v6, v2, v4, v5}, Likf;-><init>(Lslg;Lslg;Lslg;)V

    instance-of v2, v6, Lnmf;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lnmf;

    invoke-direct {v2, v6}, Lnmf;-><init>(Lslg;)V

    move-object v6, v2

    move-object v6, v2

    :goto_3
    iput-object v6, v0, Lj44$k2;->e:Lslg;

    iget-object v2, v1, Lj44;->o0:Lslg;

    iget-object v4, v1, Lj44;->J0:Lslg;

    iget-object v5, v1, Lj44;->R0:Lslg;

    new-instance v6, Lylf;

    invoke-direct {v6, v2, v4, v5}, Lylf;-><init>(Lslg;Lslg;Lslg;)V

    instance-of v2, v6, Lnmf;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v2, Lnmf;

    invoke-direct {v2, v6}, Lnmf;-><init>(Lslg;)V

    move-object v6, v2

    move-object v6, v2

    :goto_4
    iput-object v6, v0, Lj44$k2;->f:Lslg;

    sget-object v2, Lnlf;->a:Lnlf;

    instance-of v4, v2, Lnmf;

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    new-instance v4, Lnmf;

    invoke-direct {v4, v2}, Lnmf;-><init>(Lslg;)V

    move-object v2, v4

    move-object v2, v4

    :goto_5
    iput-object v2, v0, Lj44$k2;->g:Lslg;

    iget-object v4, v0, Lj44$k2;->f:Lslg;

    new-instance v5, Lslf;

    invoke-direct {v5, v4, v2}, Lslf;-><init>(Lslg;Lslg;)V

    instance-of v2, v5, Lnmf;

    if-eqz v2, :cond_6

    move-object v12, v5

    move-object v12, v5

    goto :goto_6

    :cond_6
    new-instance v2, Lnmf;

    invoke-direct {v2, v5}, Lnmf;-><init>(Lslg;)V

    move-object v12, v2

    move-object v12, v2

    :goto_6
    iput-object v12, v0, Lj44$k2;->h:Lslg;

    iget-object v4, v1, Lj44;->o0:Lslg;

    iget-object v5, v0, Lj44$k2;->b:Lslg;

    iget-object v6, v1, Lj44;->J0:Lslg;

    iget-object v7, v0, Lj44$k2;->c:Lslg;

    iget-object v8, v1, Lj44;->p0:Lslg;

    iget-object v9, v1, Lj44;->H0:Lslg;

    iget-object v10, v0, Lj44$k2;->e:Lslg;

    iget-object v11, v1, Lj44;->R0:Lslg;

    new-instance v13, Lemf;

    move-object v2, v13

    move-object v2, v13

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v12}, Lemf;-><init>(Ldmf;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    iput-object v13, v0, Lj44$k2;->i:Lslg;

    new-instance v2, Lmlf;

    invoke-direct {v2, v13}, Lmlf;-><init>(Lslg;)V

    instance-of v3, v2, Lnmf;

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    new-instance v3, Lnmf;

    invoke-direct {v3, v2}, Lnmf;-><init>(Lslg;)V

    move-object v2, v3

    move-object v2, v3

    :goto_7
    iput-object v2, v0, Lj44$k2;->j:Lslg;

    iget-object v2, v1, Lj44;->K0:Lslg;

    new-instance v3, Lmkf;

    invoke-direct {v3, v2}, Lmkf;-><init>(Lslg;)V

    instance-of v2, v3, Lnmf;

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    new-instance v2, Lnmf;

    invoke-direct {v2, v3}, Lnmf;-><init>(Lslg;)V

    move-object v3, v2

    move-object v3, v2

    :goto_8
    iput-object v3, v0, Lj44$k2;->k:Lslg;

    iget-object v2, v1, Lj44;->m1:Lslg;

    iget-object v4, v1, Lj44;->r1:Lslg;

    iget-object v5, v1, Lj44;->R0:Lslg;

    new-instance v6, Llkf;

    invoke-direct {v6, v2, v4, v5, v3}, Llkf;-><init>(Lslg;Lslg;Lslg;Lslg;)V

    instance-of v2, v6, Lnmf;

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    new-instance v2, Lnmf;

    invoke-direct {v2, v6}, Lnmf;-><init>(Lslg;)V

    move-object v6, v2

    move-object v6, v2

    :goto_9
    iput-object v6, v0, Lj44$k2;->l:Lslg;

    iget-object v2, v0, Lj44$k2;->j:Lslg;

    iget-object v3, v0, Lj44$k2;->b:Lslg;

    new-instance v4, Ljkf;

    invoke-direct {v4, v2, v3, v6}, Ljkf;-><init>(Lslg;Lslg;Lslg;)V

    instance-of v2, v4, Lnmf;

    if-eqz v2, :cond_a

    goto :goto_a

    :cond_a
    new-instance v2, Lnmf;

    invoke-direct {v2, v4}, Lnmf;-><init>(Lslg;)V

    move-object v4, v2

    move-object v4, v2

    :goto_a
    iput-object v4, v0, Lj44$k2;->m:Lslg;

    iget-object v2, v1, Lj44;->o0:Lslg;

    new-instance v3, Lrlf;

    invoke-direct {v3, v2}, Lrlf;-><init>(Lslg;)V

    instance-of v2, v3, Lnmf;

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_b
    new-instance v2, Lnmf;

    invoke-direct {v2, v3}, Lnmf;-><init>(Lslg;)V

    move-object v3, v2

    :goto_b
    iput-object v3, v0, Lj44$k2;->n:Lslg;

    iget-object v2, v1, Lj44;->m1:Lslg;

    iget-object v3, v1, Lj44;->r1:Lslg;

    iget-object v4, v1, Lj44;->A3:Lslg;

    new-instance v5, Lqlf;

    invoke-direct {v5, v2, v3, v4}, Lqlf;-><init>(Lslg;Lslg;Lslg;)V

    instance-of v2, v5, Lnmf;

    if-eqz v2, :cond_c

    goto :goto_c

    :cond_c
    new-instance v2, Lnmf;

    invoke-direct {v2, v5}, Lnmf;-><init>(Lslg;)V

    move-object v5, v2

    move-object v5, v2

    :goto_c
    iput-object v5, v0, Lj44$k2;->o:Lslg;

    iget-object v2, v1, Lj44;->s0:Lslg;

    new-instance v3, Lxlf;

    invoke-direct {v3, v2}, Lxlf;-><init>(Lslg;)V

    instance-of v2, v3, Lnmf;

    if-eqz v2, :cond_d

    goto :goto_d

    :cond_d
    new-instance v2, Lnmf;

    invoke-direct {v2, v3}, Lnmf;-><init>(Lslg;)V

    move-object v3, v2

    :goto_d
    iput-object v3, v0, Lj44$k2;->p:Lslg;

    iget-object v2, v1, Lj44;->K0:Lslg;

    iget-object v3, v1, Lj44;->p0:Lslg;

    new-instance v4, Lwlf;

    invoke-direct {v4, v2, v3}, Lwlf;-><init>(Lslg;Lslg;)V

    instance-of v2, v4, Lnmf;

    if-eqz v2, :cond_e

    goto :goto_e

    :cond_e
    new-instance v2, Lnmf;

    invoke-direct {v2, v4}, Lnmf;-><init>(Lslg;)V

    move-object v4, v2

    move-object v4, v2

    :goto_e
    iput-object v4, v0, Lj44$k2;->q:Lslg;

    iget-object v2, v1, Lj44;->R0:Lslg;

    iget-object v3, v1, Lj44;->m1:Lslg;

    iget-object v5, v1, Lj44;->r1:Lslg;

    new-instance v6, Lvlf;

    invoke-direct {v6, v2, v3, v5, v4}, Lvlf;-><init>(Lslg;Lslg;Lslg;Lslg;)V

    instance-of v2, v6, Lnmf;

    if-eqz v2, :cond_f

    goto :goto_f

    :cond_f
    new-instance v2, Lnmf;

    invoke-direct {v2, v6}, Lnmf;-><init>(Lslg;)V

    move-object v6, v2

    move-object v6, v2

    :goto_f
    iput-object v6, v0, Lj44$k2;->r:Lslg;

    new-instance v2, Lllf;

    invoke-direct {v2, v6}, Lllf;-><init>(Lslg;)V

    instance-of v3, v2, Lnmf;

    if-eqz v3, :cond_10

    goto :goto_10

    :cond_10
    new-instance v3, Lnmf;

    invoke-direct {v3, v2}, Lnmf;-><init>(Lslg;)V

    move-object v2, v3

    move-object v2, v3

    :goto_10
    iput-object v2, v0, Lj44$k2;->s:Lslg;

    new-instance v3, Lolf;

    invoke-direct {v3, v2}, Lolf;-><init>(Lslg;)V

    instance-of v2, v3, Lnmf;

    if-eqz v2, :cond_11

    goto :goto_11

    :cond_11
    new-instance v2, Lnmf;

    invoke-direct {v2, v3}, Lnmf;-><init>(Lslg;)V

    move-object v3, v2

    move-object v3, v2

    :goto_11
    iput-object v3, v0, Lj44$k2;->t:Lslg;

    iget-object v2, v1, Lj44;->o0:Lslg;

    iget-object v3, v1, Lj44;->r2:Lslg;

    new-instance v4, Ltlf;

    invoke-direct {v4, v2, v3}, Ltlf;-><init>(Lslg;Lslg;)V

    instance-of v2, v4, Lnmf;

    if-eqz v2, :cond_12

    move-object v2, v4

    move-object v2, v4

    goto :goto_12

    :cond_12
    new-instance v2, Lnmf;

    invoke-direct {v2, v4}, Lnmf;-><init>(Lslg;)V

    :goto_12
    iput-object v2, v0, Lj44$k2;->u:Lslg;

    iget-object v6, v1, Lj44;->o0:Lslg;

    iget-object v7, v1, Lj44;->R0:Lslg;

    iget-object v8, v1, Lj44;->c3:Lslg;

    iget-object v9, v0, Lj44$k2;->n:Lslg;

    iget-object v10, v0, Lj44$k2;->o:Lslg;

    iget-object v11, v1, Lj44;->J0:Lslg;

    iget-object v12, v0, Lj44$k2;->p:Lslg;

    iget-object v13, v0, Lj44$k2;->t:Lslg;

    iget-object v14, v0, Lj44$k2;->f:Lslg;

    iget-object v15, v0, Lj44$k2;->i:Lslg;

    iget-object v3, v1, Lj44;->H3:Lslg;

    iget-object v4, v1, Lj44;->W1:Lslg;

    iget-object v5, v1, Lj44;->I3:Lslg;

    new-instance v1, Lplf;

    move-object/from16 v19, v5

    move-object/from16 v19, v5

    move-object v5, v1

    move-object v5, v1

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v19}, Lplf;-><init>(Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    instance-of v2, v1, Lnmf;

    if-eqz v2, :cond_13

    goto :goto_13

    :cond_13
    new-instance v2, Lnmf;

    invoke-direct {v2, v1}, Lnmf;-><init>(Lslg;)V

    move-object v1, v2

    move-object v1, v2

    :goto_13
    iput-object v1, v0, Lj44$k2;->v:Lslg;

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v2, v1, Lj44;->R0:Lslg;

    iget-object v3, v1, Lj44;->m1:Lslg;

    iget-object v1, v1, Lj44;->r1:Lslg;

    new-instance v4, Lulf;

    invoke-direct {v4, v2, v3, v1}, Lulf;-><init>(Lslg;Lslg;Lslg;)V

    iput-object v4, v0, Lj44$k2;->w:Lslg;

    return-void
.end method


# virtual methods
.method public a()Lxh4;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj44$k2;->g:Lslg;

    const/4 v1, 0x4

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lxh4;

    const/4 v1, 0x2

    return-object v0
.end method

.method public b()Lwh4;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj44$k2;->f:Lslg;

    const/4 v1, 0x5

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lwh4;

    const/4 v1, 0x5

    return-object v0
.end method
