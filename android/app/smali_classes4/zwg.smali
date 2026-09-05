.class public final Lzwg;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lkxg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq6h;

.field public final synthetic b:Lkxg;


# direct methods
.method public constructor <init>(Lq6h;Lkxg;)V
    .locals 1

    iput-object p1, p0, Lzwg;->a:Lq6h;

    const/4 v0, 0x7

    iput-object p2, p0, Lzwg;->b:Lkxg;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lzwg;->a:Lq6h;

    sget-object v2, Ln5h;->a:Ln5h;

    move-object v9, v2

    move-object v9, v2

    const-string v3, "EMsPY"

    const-string v3, "EMPTY"

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, Lzwg;->b:Lkxg;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "vlrmoeahavRceCasj"

    const-string v3, "javaResolverCache"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lq6h;

    iget-object v13, v1, Lq6h;->k:Lh6h;

    iget-object v12, v13, Lh6h;->a:Ld6h;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ld6h;

    move-object v2, v11

    move-object v2, v11

    iget-object v3, v12, Ld6h;->a:Lvjh;

    iget-object v4, v12, Ld6h;->b:Lm4h;

    iget-object v5, v12, Ld6h;->c:Ly9h;

    iget-object v6, v12, Ld6h;->d:Lr9h;

    iget-object v7, v12, Ld6h;->e:Lq5h;

    iget-object v8, v12, Ld6h;->f:Lbih;

    iget-object v10, v12, Ld6h;->h:Lm5h;

    iget-object v0, v12, Ld6h;->i:Lngh;

    move-object/from16 v28, v1

    move-object/from16 v28, v1

    move-object v1, v11

    move-object v1, v11

    move-object v11, v0

    move-object v11, v0

    iget-object v0, v12, Ld6h;->j:Lp7h;

    move-object/from16 v29, v1

    move-object/from16 v29, v1

    move-object v1, v12

    move-object v1, v12

    move-object v12, v0

    move-object v12, v0

    iget-object v0, v1, Ld6h;->k:Lj6h;

    move-object/from16 v30, v13

    move-object/from16 v30, v13

    move-object v13, v0

    move-object v13, v0

    iget-object v0, v1, Ld6h;->l:Leah;

    move-object/from16 v31, v14

    move-object/from16 v31, v14

    move-object v14, v0

    move-object v14, v0

    iget-object v0, v1, Ld6h;->m:Lazg;

    move-object/from16 v32, v15

    move-object/from16 v32, v15

    move-object v15, v0

    move-object v15, v0

    iget-object v0, v1, Ld6h;->n:Ls3h;

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    iget-object v0, v1, Ld6h;->o:Lgyg;

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    iget-object v0, v1, Ld6h;->p:Lbwg;

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    iget-object v0, v1, Ld6h;->q:Ly3h;

    move-object/from16 v19, v0

    move-object/from16 v19, v0

    iget-object v0, v1, Ld6h;->r:Ld9h;

    move-object/from16 v20, v0

    move-object/from16 v20, v0

    iget-object v0, v1, Ld6h;->s:Ln4h;

    move-object/from16 v21, v0

    move-object/from16 v21, v0

    iget-object v0, v1, Ld6h;->t:Le6h;

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    iget-object v0, v1, Ld6h;->u:Lrmh;

    move-object/from16 v23, v0

    move-object/from16 v23, v0

    iget-object v0, v1, Ld6h;->v:Lt4h;

    move-object/from16 v24, v0

    move-object/from16 v24, v0

    iget-object v0, v1, Ld6h;->w:Lc6h;

    move-object/from16 v25, v0

    move-object/from16 v25, v0

    const/16 v26, 0x0

    const/high16 v27, 0x800000

    invoke-direct/range {v2 .. v27}, Ld6h;-><init>(Lvjh;Lm4h;Ly9h;Lr9h;Lq5h;Lbih;Ln5h;Lm5h;Lngh;Lp7h;Lj6h;Leah;Lazg;Ls3h;Lgyg;Lbwg;Ly3h;Ld9h;Ln4h;Le6h;Lrmh;Lt4h;Lc6h;Lmgh;I)V

    const-string v0, "s>thoi"

    const-string v0, "<this>"

    move-object/from16 v1, v30

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otnnmbpceo"

    const-string v0, "components"

    move-object/from16 v2, v29

    move-object/from16 v2, v29

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh6h;

    iget-object v3, v1, Lh6h;->b:Ll6h;

    iget-object v1, v1, Lh6h;->c:Lzlg;

    invoke-direct {v0, v2, v3, v1}, Lh6h;-><init>(Ld6h;Ll6h;Lzlg;)V

    invoke-virtual/range {v28 .. v28}, Ln0h;->b()Lqxg;

    move-result-object v1

    const-string v2, "ciliocuatonntrenigaaD"

    const-string v2, "containingDeclaration"

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v28

    move-object/from16 v2, v28

    iget-object v2, v2, Lq6h;->i:Lw7h;

    move-object/from16 v4, v31

    move-object/from16 v4, v31

    move-object/from16 v3, v32

    move-object/from16 v3, v32

    invoke-direct {v4, v0, v1, v2, v3}, Lq6h;-><init>(Lh6h;Lqxg;Lw7h;Lkxg;)V

    return-object v4
.end method
