.class public final Lj44$s3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lav7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "s3"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmu7;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lo32;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lu73;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lit3;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lw3a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Luda;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Le1b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lyh0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lbv7;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwjf;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lfv7;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lev7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lou7;Lmu7;Lu24;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move-object/from16 v14, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    iput-object v1, v0, Lj44$s3;->m:Lj44;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lpmf;

    const-string v4, "nns inlstncbao clu anee"

    const-string v4, "instance cannot be null"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v3, v2}, Lpmf;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lj44$s3;->a:Lslg;

    iget-object v2, v1, Lj44;->E2:Lslg;

    new-instance v3, Lxu7;

    invoke-direct {v3, v14, v2}, Lxu7;-><init>(Lou7;Lslg;)V

    sget-object v2, Lnmf;->c:Ljava/lang/Object;

    instance-of v2, v3, Lnmf;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lnmf;

    invoke-direct {v2, v3}, Lnmf;-><init>(Lslg;)V

    move-object v3, v2

    move-object v3, v2

    :goto_0
    iput-object v3, v0, Lj44$s3;->b:Lslg;

    iget-object v2, v0, Lj44$s3;->a:Lslg;

    new-instance v3, Lru7;

    invoke-direct {v3, v14, v2}, Lru7;-><init>(Lou7;Lslg;)V

    instance-of v2, v3, Lnmf;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lnmf;

    invoke-direct {v2, v3}, Lnmf;-><init>(Lslg;)V

    move-object v3, v2

    move-object v3, v2

    :goto_1
    iput-object v3, v0, Lj44$s3;->c:Lslg;

    new-instance v2, Lsu7;

    invoke-direct {v2, v14, v3}, Lsu7;-><init>(Lou7;Lslg;)V

    instance-of v3, v2, Lnmf;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Lnmf;

    invoke-direct {v3, v2}, Lnmf;-><init>(Lslg;)V

    move-object v2, v3

    move-object v2, v3

    :goto_2
    iput-object v2, v0, Lj44$s3;->d:Lslg;

    iget-object v2, v1, Lj44;->E2:Lslg;

    iget-object v3, v1, Lj44;->R1:Lslg;

    new-instance v4, Lqu7;

    invoke-direct {v4, v14, v2, v3}, Lqu7;-><init>(Lou7;Lslg;Lslg;)V

    instance-of v2, v4, Lnmf;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lnmf;

    invoke-direct {v2, v4}, Lnmf;-><init>(Lslg;)V

    move-object v4, v2

    move-object v4, v2

    :goto_3
    iput-object v4, v0, Lj44$s3;->e:Lslg;

    iget-object v2, v1, Lj44;->E2:Lslg;

    new-instance v3, Lvu7;

    invoke-direct {v3, v14, v2}, Lvu7;-><init>(Lou7;Lslg;)V

    instance-of v2, v3, Lnmf;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v2, Lnmf;

    invoke-direct {v2, v3}, Lnmf;-><init>(Lslg;)V

    move-object v3, v2

    :goto_4
    iput-object v3, v0, Lj44$s3;->f:Lslg;

    new-instance v2, Ltu7;

    invoke-direct {v2, v14}, Ltu7;-><init>(Lou7;)V

    instance-of v3, v2, Lnmf;

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    new-instance v3, Lnmf;

    invoke-direct {v3, v2}, Lnmf;-><init>(Lslg;)V

    move-object v2, v3

    :goto_5
    iput-object v2, v0, Lj44$s3;->g:Lslg;

    iget-object v2, v1, Lj44;->y0:Lslg;

    iget-object v3, v1, Lj44;->B0:Lslg;

    new-instance v4, Lpu7;

    invoke-direct {v4, v14, v2, v3}, Lpu7;-><init>(Lou7;Lslg;Lslg;)V

    instance-of v2, v4, Lnmf;

    if-eqz v2, :cond_6

    move-object v10, v4

    goto :goto_6

    :cond_6
    new-instance v2, Lnmf;

    invoke-direct {v2, v4}, Lnmf;-><init>(Lslg;)V

    move-object v10, v2

    move-object v10, v2

    :goto_6
    iput-object v10, v0, Lj44$s3;->h:Lslg;

    iget-object v2, v1, Lj44;->A3:Lslg;

    new-instance v11, Lyu7;

    invoke-direct {v11, v14, v2}, Lyu7;-><init>(Lou7;Lslg;)V

    iput-object v11, v0, Lj44$s3;->i:Lslg;

    iget-object v2, v1, Lj44;->o0:Lslg;

    new-instance v12, Lzu7;

    invoke-direct {v12, v14, v2}, Lzu7;-><init>(Lou7;Lslg;)V

    iput-object v12, v0, Lj44$s3;->j:Lslg;

    iget-object v3, v0, Lj44$s3;->a:Lslg;

    iget-object v4, v0, Lj44$s3;->b:Lslg;

    iget-object v5, v1, Lj44;->E2:Lslg;

    iget-object v6, v0, Lj44$s3;->d:Lslg;

    iget-object v7, v0, Lj44$s3;->e:Lslg;

    iget-object v8, v0, Lj44$s3;->f:Lslg;

    iget-object v9, v0, Lj44$s3;->g:Lslg;

    iget-object v13, v1, Lj44;->R1:Lslg;

    new-instance v15, Luu7;

    move-object v1, v15

    move-object v1, v15

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v13}, Luu7;-><init>(Lou7;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    instance-of v1, v15, Lnmf;

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    new-instance v1, Lnmf;

    invoke-direct {v1, v15}, Lnmf;-><init>(Lslg;)V

    move-object v15, v1

    move-object v15, v1

    :goto_7
    iput-object v15, v0, Lj44$s3;->k:Lslg;

    iget-object v1, v0, Lj44$s3;->a:Lslg;

    new-instance v2, Lwu7;

    invoke-direct {v2, v14, v15, v1}, Lwu7;-><init>(Lou7;Lslg;Lslg;)V

    instance-of v1, v2, Lnmf;

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    new-instance v1, Lnmf;

    invoke-direct {v1, v2}, Lnmf;-><init>(Lslg;)V

    move-object v2, v1

    move-object v2, v1

    :goto_8
    iput-object v2, v0, Lj44$s3;->l:Lslg;

    return-void
.end method
