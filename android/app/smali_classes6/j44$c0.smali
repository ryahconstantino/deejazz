.class public final Lj44$c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnj9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c0"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lzi9;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmia;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lgl9;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lw3a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lpj9;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Loj9;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lbj9;Lzi9;Lu24;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move-object/from16 v15, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    iput-object v1, v0, Lj44$c0;->m:Lj44;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lpmf;

    const-string v4, "ansetn iblcsntnol  nace"

    const-string v4, "instance cannot be null"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v3, v2}, Lpmf;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lj44$c0;->a:Lslg;

    new-instance v2, Lhj9;

    invoke-direct {v2, v15, v3}, Lhj9;-><init>(Lbj9;Lslg;)V

    sget-object v3, Lnmf;->c:Ljava/lang/Object;

    instance-of v3, v2, Lnmf;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lnmf;

    invoke-direct {v3, v2}, Lnmf;-><init>(Lslg;)V

    move-object v2, v3

    move-object v2, v3

    :goto_0
    iput-object v2, v0, Lj44$c0;->b:Lslg;

    iget-object v2, v0, Lj44$c0;->a:Lslg;

    new-instance v3, Lfj9;

    invoke-direct {v3, v15, v2}, Lfj9;-><init>(Lbj9;Lslg;)V

    instance-of v2, v3, Lnmf;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lnmf;

    invoke-direct {v2, v3}, Lnmf;-><init>(Lslg;)V

    move-object v3, v2

    :goto_1
    iput-object v3, v0, Lj44$c0;->c:Lslg;

    iget-object v2, v0, Lj44$c0;->a:Lslg;

    new-instance v3, Lgj9;

    invoke-direct {v3, v15, v2}, Lgj9;-><init>(Lbj9;Lslg;)V

    instance-of v2, v3, Lnmf;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lnmf;

    invoke-direct {v2, v3}, Lnmf;-><init>(Lslg;)V

    move-object v3, v2

    move-object v3, v2

    :goto_2
    iput-object v3, v0, Lj44$c0;->d:Lslg;

    iget-object v2, v1, Lj44;->y0:Lslg;

    iget-object v3, v1, Lj44;->I0:Lslg;

    new-instance v4, Lmj9;

    invoke-direct {v4, v15, v2, v3}, Lmj9;-><init>(Lbj9;Lslg;Lslg;)V

    instance-of v2, v4, Lnmf;

    if-eqz v2, :cond_3

    move-object v8, v4

    move-object v8, v4

    goto :goto_3

    :cond_3
    new-instance v2, Lnmf;

    invoke-direct {v2, v4}, Lnmf;-><init>(Lslg;)V

    move-object v8, v2

    move-object v8, v2

    :goto_3
    iput-object v8, v0, Lj44$c0;->e:Lslg;

    iget-object v2, v1, Lj44;->o0:Lslg;

    new-instance v9, Llj9;

    invoke-direct {v9, v15, v2}, Llj9;-><init>(Lbj9;Lslg;)V

    iput-object v9, v0, Lj44$c0;->f:Lslg;

    new-instance v10, Lej9;

    invoke-direct {v10, v15}, Lej9;-><init>(Lbj9;)V

    iput-object v10, v0, Lj44$c0;->g:Lslg;

    new-instance v12, Ljj9;

    invoke-direct {v12, v15, v2}, Ljj9;-><init>(Lbj9;Lslg;)V

    iput-object v12, v0, Lj44$c0;->h:Lslg;

    new-instance v13, Lij9;

    invoke-direct {v13, v15, v2}, Lij9;-><init>(Lbj9;Lslg;)V

    iput-object v13, v0, Lj44$c0;->i:Lslg;

    iget-object v4, v1, Lj44;->E2:Lslg;

    iget-object v11, v1, Lj44;->R1:Lslg;

    new-instance v14, Lcj9;

    invoke-direct {v14, v15, v4, v11}, Lcj9;-><init>(Lbj9;Lslg;Lslg;)V

    iput-object v14, v0, Lj44$c0;->j:Lslg;

    iget-object v3, v0, Lj44$c0;->a:Lslg;

    iget-object v5, v0, Lj44$c0;->b:Lslg;

    iget-object v6, v0, Lj44$c0;->c:Lslg;

    iget-object v7, v0, Lj44$c0;->d:Lslg;

    new-instance v2, Ldj9;

    move-object v1, v2

    move-object v15, v2

    move-object v15, v2

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v14}, Ldj9;-><init>(Lbj9;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    instance-of v1, v15, Lnmf;

    if-eqz v1, :cond_4

    move-object v2, v15

    move-object v2, v15

    goto :goto_4

    :cond_4
    new-instance v2, Lnmf;

    invoke-direct {v2, v15}, Lnmf;-><init>(Lslg;)V

    :goto_4
    iput-object v2, v0, Lj44$c0;->k:Lslg;

    iget-object v1, v0, Lj44$c0;->a:Lslg;

    new-instance v3, Lkj9;

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    invoke-direct {v3, v4, v2, v1}, Lkj9;-><init>(Lbj9;Lslg;Lslg;)V

    instance-of v1, v3, Lnmf;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Lnmf;

    invoke-direct {v1, v3}, Lnmf;-><init>(Lslg;)V

    move-object v3, v1

    :goto_5
    iput-object v3, v0, Lj44$c0;->l:Lslg;

    return-void
.end method
