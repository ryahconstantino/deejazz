.class public final Lj44$a4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj67;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a4"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lc47;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ly37;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ltl9;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lll9;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lql9;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Li47;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lw37;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lh47;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lj47;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lv37;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lu73;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lfm9;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lr37;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ls37;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "La47;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lk67;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lf47;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lr57;Lv37;Lu24;)V
    .locals 15

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    move-object/from16 v13, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    iput-object v1, v0, Lj44$a4;->s:Lj44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lj44;->o0:Lslg;

    iget-object v4, v1, Lj44;->T3:Lslg;

    new-instance v5, La67;

    invoke-direct {v5, v13, v3, v4}, La67;-><init>(Lr57;Lslg;Lslg;)V

    sget-object v3, Lnmf;->c:Ljava/lang/Object;

    instance-of v3, v5, Lnmf;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lnmf;

    invoke-direct {v3, v5}, Lnmf;-><init>(Lslg;)V

    move-object v5, v3

    move-object v5, v3

    :goto_0
    iput-object v5, v0, Lj44$a4;->a:Lslg;

    iget-object v3, v1, Lj44;->E2:Lslg;

    new-instance v4, Ly57;

    invoke-direct {v4, v13, v3}, Ly57;-><init>(Lr57;Lslg;)V

    instance-of v3, v4, Lnmf;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lnmf;

    invoke-direct {v3, v4}, Lnmf;-><init>(Lslg;)V

    move-object v4, v3

    move-object v4, v3

    :goto_1
    iput-object v4, v0, Lj44$a4;->b:Lslg;

    iget-object v3, v1, Lj44;->E2:Lslg;

    new-instance v4, Ld67;

    invoke-direct {v4, v13, v3}, Ld67;-><init>(Lr57;Lslg;)V

    instance-of v3, v4, Lnmf;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Lnmf;

    invoke-direct {v3, v4}, Lnmf;-><init>(Lslg;)V

    move-object v4, v3

    move-object v4, v3

    :goto_2
    iput-object v4, v0, Lj44$a4;->c:Lslg;

    new-instance v3, Lu57;

    invoke-direct {v3, v13}, Lu57;-><init>(Lr57;)V

    instance-of v4, v3, Lnmf;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    new-instance v4, Lnmf;

    invoke-direct {v4, v3}, Lnmf;-><init>(Lslg;)V

    move-object v3, v4

    move-object v3, v4

    :goto_3
    iput-object v3, v0, Lj44$a4;->d:Lslg;

    iget-object v4, v0, Lj44$a4;->c:Lslg;

    new-instance v5, Lc67;

    invoke-direct {v5, v13, v4, v3}, Lc67;-><init>(Lr57;Lslg;Lslg;)V

    instance-of v3, v5, Lnmf;

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    new-instance v3, Lnmf;

    invoke-direct {v3, v5}, Lnmf;-><init>(Lslg;)V

    move-object v5, v3

    :goto_4
    iput-object v5, v0, Lj44$a4;->e:Lslg;

    new-instance v3, Lf67;

    invoke-direct {v3, v13}, Lf67;-><init>(Lr57;)V

    instance-of v4, v3, Lnmf;

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    new-instance v4, Lnmf;

    invoke-direct {v4, v3}, Lnmf;-><init>(Lslg;)V

    move-object v3, v4

    move-object v3, v4

    :goto_5
    iput-object v3, v0, Lj44$a4;->f:Lslg;

    iget-object v4, v0, Lj44$a4;->e:Lslg;

    iget-object v5, v1, Lj44;->o0:Lslg;

    new-instance v6, Lx57;

    invoke-direct {v6, v13, v4, v3, v5}, Lx57;-><init>(Lr57;Lslg;Lslg;Lslg;)V

    instance-of v3, v6, Lnmf;

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    new-instance v3, Lnmf;

    invoke-direct {v3, v6}, Lnmf;-><init>(Lslg;)V

    move-object v6, v3

    move-object v6, v3

    :goto_6
    iput-object v6, v0, Lj44$a4;->g:Lslg;

    iget-object v3, v1, Lj44;->o0:Lslg;

    new-instance v4, Li67;

    invoke-direct {v4, v13, v3}, Li67;-><init>(Lr57;Lslg;)V

    instance-of v3, v4, Lnmf;

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    new-instance v3, Lnmf;

    invoke-direct {v3, v4}, Lnmf;-><init>(Lslg;)V

    move-object v4, v3

    move-object v4, v3

    :goto_7
    iput-object v4, v0, Lj44$a4;->h:Lslg;

    iget-object v3, v0, Lj44$a4;->g:Lslg;

    iget-object v4, v1, Lj44;->o0:Lslg;

    iget-object v5, v1, Lj44;->b4:Lslg;

    new-instance v6, Lh67;

    invoke-direct {v6, v13, v3, v4, v5}, Lh67;-><init>(Lr57;Lslg;Lslg;Lslg;)V

    instance-of v3, v6, Lnmf;

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    new-instance v3, Lnmf;

    invoke-direct {v3, v6}, Lnmf;-><init>(Lslg;)V

    move-object v6, v3

    move-object v6, v3

    :goto_8
    iput-object v6, v0, Lj44$a4;->i:Lslg;

    new-instance v3, Lpmf;

    const-string v4, " esncn ncinl ltnuoeastb"

    const-string v4, "instance cannot be null"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v3, v2}, Lpmf;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lj44$a4;->j:Lslg;

    new-instance v2, Ls57;

    invoke-direct {v2, v13, v3}, Ls57;-><init>(Lr57;Lslg;)V

    instance-of v3, v2, Lnmf;

    if-eqz v3, :cond_9

    goto :goto_9

    :cond_9
    new-instance v3, Lnmf;

    invoke-direct {v3, v2}, Lnmf;-><init>(Lslg;)V

    move-object v2, v3

    move-object v2, v3

    :goto_9
    iput-object v2, v0, Lj44$a4;->k:Lslg;

    new-instance v3, Le67;

    invoke-direct {v3, v13, v2}, Le67;-><init>(Lr57;Lslg;)V

    instance-of v2, v3, Lnmf;

    if-eqz v2, :cond_a

    goto :goto_a

    :cond_a
    new-instance v2, Lnmf;

    invoke-direct {v2, v3}, Lnmf;-><init>(Lslg;)V

    move-object v3, v2

    move-object v3, v2

    :goto_a
    iput-object v3, v0, Lj44$a4;->l:Lslg;

    new-instance v2, Lt57;

    invoke-direct {v2, v13, v3}, Lt57;-><init>(Lr57;Lslg;)V

    instance-of v3, v2, Lnmf;

    if-eqz v3, :cond_b

    goto :goto_b

    :cond_b
    new-instance v3, Lnmf;

    invoke-direct {v3, v2}, Lnmf;-><init>(Lslg;)V

    move-object v2, v3

    move-object v2, v3

    :goto_b
    iput-object v2, v0, Lj44$a4;->m:Lslg;

    iget-object v2, v1, Lj44;->o0:Lslg;

    new-instance v3, Lv57;

    invoke-direct {v3, v13, v2}, Lv57;-><init>(Lr57;Lslg;)V

    instance-of v2, v3, Lnmf;

    if-eqz v2, :cond_c

    goto :goto_c

    :cond_c
    new-instance v2, Lnmf;

    invoke-direct {v2, v3}, Lnmf;-><init>(Lslg;)V

    move-object v3, v2

    move-object v3, v2

    :goto_c
    iput-object v3, v0, Lj44$a4;->n:Lslg;

    iget-object v2, v0, Lj44$a4;->j:Lslg;

    new-instance v3, Lw57;

    invoke-direct {v3, v13, v2}, Lw57;-><init>(Lr57;Lslg;)V

    instance-of v2, v3, Lnmf;

    if-eqz v2, :cond_d

    goto :goto_d

    :cond_d
    new-instance v2, Lnmf;

    invoke-direct {v2, v3}, Lnmf;-><init>(Lslg;)V

    move-object v3, v2

    move-object v3, v2

    :goto_d
    iput-object v3, v0, Lj44$a4;->o:Lslg;

    iget-object v2, v1, Lj44;->X1:Lslg;

    iget-object v4, v0, Lj44$a4;->n:Lslg;

    new-instance v5, Lz57;

    invoke-direct {v5, v13, v2, v4, v3}, Lz57;-><init>(Lr57;Lslg;Lslg;Lslg;)V

    instance-of v2, v5, Lnmf;

    if-eqz v2, :cond_e

    move-object v12, v5

    goto :goto_e

    :cond_e
    new-instance v2, Lnmf;

    invoke-direct {v2, v5}, Lnmf;-><init>(Lslg;)V

    move-object v12, v2

    move-object v12, v2

    :goto_e
    iput-object v12, v0, Lj44$a4;->p:Lslg;

    iget-object v3, v0, Lj44$a4;->a:Lslg;

    iget-object v4, v0, Lj44$a4;->b:Lslg;

    iget-object v5, v0, Lj44$a4;->g:Lslg;

    iget-object v6, v0, Lj44$a4;->d:Lslg;

    iget-object v7, v1, Lj44;->o0:Lslg;

    iget-object v8, v0, Lj44$a4;->h:Lslg;

    iget-object v9, v1, Lj44;->v3:Lslg;

    iget-object v10, v0, Lj44$a4;->i:Lslg;

    iget-object v11, v0, Lj44$a4;->m:Lslg;

    new-instance v14, Lb67;

    move-object v1, v14

    move-object v1, v14

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v12}, Lb67;-><init>(Lr57;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    instance-of v1, v14, Lnmf;

    if-eqz v1, :cond_f

    goto :goto_f

    :cond_f
    new-instance v1, Lnmf;

    invoke-direct {v1, v14}, Lnmf;-><init>(Lslg;)V

    move-object v14, v1

    move-object v14, v1

    :goto_f
    iput-object v14, v0, Lj44$a4;->q:Lslg;

    iget-object v1, v0, Lj44$a4;->j:Lslg;

    new-instance v2, Lg67;

    invoke-direct {v2, v13, v14, v1}, Lg67;-><init>(Lr57;Lslg;Lslg;)V

    instance-of v1, v2, Lnmf;

    if-eqz v1, :cond_10

    goto :goto_10

    :cond_10
    new-instance v1, Lnmf;

    invoke-direct {v1, v2}, Lnmf;-><init>(Lslg;)V

    move-object v2, v1

    move-object v2, v1

    :goto_10
    iput-object v2, v0, Lj44$a4;->r:Lslg;

    return-void
.end method
