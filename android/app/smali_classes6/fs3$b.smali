.class public Lfs3$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfs3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/deezer/core/family/coredata/FamilyProfile;",
        ">",
        "Ljava/lang/Object;",
        "Lhx2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/database/Cursor;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lfs3$b;->a:Landroid/database/Cursor;

    const/4 v1, 0x5

    sget-object v0, Lfs3$d;->a:Ltu2;

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Lfs3$b;->b:I

    const/4 v1, 0x2

    sget-object v0, Lfs3$d;->b:Ltu2;

    const/4 v1, 0x1

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, Lfs3$b;->c:I

    const/4 v1, 0x4

    sget-object v0, Lfs3$d;->c:Ltu2;

    const/4 v1, 0x1

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Lfs3$b;->d:I

    const/4 v1, 0x6

    sget-object v0, Lfs3$d;->d:Ltu2;

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Lfs3$b;->e:I

    const/4 v1, 0x4

    sget-object v0, Lfs3$d;->e:Ltu2;

    const/4 v1, 0x6

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Lfs3$b;->f:I

    const/4 v1, 0x1

    sget-object v0, Lfs3$d;->f:Ltu2;

    const/4 v1, 0x6

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x6

    iput v0, p0, Lfs3$b;->g:I

    const/4 v1, 0x6

    sget-object v0, Lfs3$d;->g:Ltu2;

    const/4 v1, 0x7

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lfs3$b;->h:I

    const/4 v1, 0x0

    sget-object v0, Lfs3$d;->h:Ltu2;

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, Lfs3$b;->i:I

    const/4 v1, 0x6

    sget-object v0, Lfs3$d;->i:Ltu2;

    const/4 v1, 0x5

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x7

    iput v0, p0, Lfs3$b;->j:I

    const/4 v1, 0x5

    sget-object v0, Lfs3$d;->j:Ltu2;

    const/4 v1, 0x6

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Lfs3$b;->k:I

    const/4 v1, 0x4

    sget-object v0, Lfs3$d;->k:Ltu2;

    const/4 v1, 0x3

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x7

    iput v0, p0, Lfs3$b;->l:I

    const/4 v1, 0x6

    sget-object v0, Lfs3$d;->l:Ltu2;

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, Lfs3$b;->m:I

    const/4 v1, 0x0

    sget-object v0, Lfs3$d;->m:Ltu2;

    const/4 v1, 0x4

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Lfs3$b;->n:I

    const/4 v1, 0x4

    sget-object v0, Lfs3$d;->n:Ltu2;

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Lfs3$b;->o:I

    const/4 v1, 0x7

    sget-object v0, Lfs3$d;->o:Ltu2;

    const/4 v1, 0x2

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x6

    iput v0, p0, Lfs3$b;->p:I

    const/4 v1, 0x5

    sget-object v0, Lfs3$d;->p:Ltu2;

    const/4 v1, 0x3

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x5

    iput p1, p0, Lfs3$b;->q:I

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v18, Lfs3;

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    iget-object v2, v0, Lfs3$b;->a:Landroid/database/Cursor;

    iget v3, v0, Lfs3$b;->b:I

    invoke-static {v2, v3}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lfs3$b;->a:Landroid/database/Cursor;

    iget v4, v0, Lfs3$b;->c:I

    invoke-static {v3, v4}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lfs3$b;->a:Landroid/database/Cursor;

    iget v5, v0, Lfs3$b;->d:I

    invoke-static {v4, v5}, Lto2;->o(Landroid/database/Cursor;I)Z

    move-result v4

    iget-object v5, v0, Lfs3$b;->a:Landroid/database/Cursor;

    iget v6, v0, Lfs3$b;->e:I

    invoke-static {v5, v6}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lfs3$b;->a:Landroid/database/Cursor;

    iget v7, v0, Lfs3$b;->f:I

    invoke-static {v6, v7}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lfs3$b;->a:Landroid/database/Cursor;

    iget v8, v0, Lfs3$b;->g:I

    invoke-static {v7, v8}, Lto2;->o(Landroid/database/Cursor;I)Z

    move-result v7

    iget-object v8, v0, Lfs3$b;->a:Landroid/database/Cursor;

    iget v9, v0, Lfs3$b;->h:I

    invoke-static {v8, v9}, Lto2;->o(Landroid/database/Cursor;I)Z

    move-result v8

    iget-object v9, v0, Lfs3$b;->a:Landroid/database/Cursor;

    iget v10, v0, Lfs3$b;->i:I

    invoke-static {v9, v10}, Lto2;->o(Landroid/database/Cursor;I)Z

    move-result v9

    iget-object v10, v0, Lfs3$b;->a:Landroid/database/Cursor;

    iget v11, v0, Lfs3$b;->j:I

    invoke-static {v10, v11}, Lto2;->o(Landroid/database/Cursor;I)Z

    move-result v10

    iget-object v11, v0, Lfs3$b;->a:Landroid/database/Cursor;

    iget v12, v0, Lfs3$b;->k:I

    invoke-static {v11, v12}, Lto2;->o(Landroid/database/Cursor;I)Z

    move-result v11

    iget-object v12, v0, Lfs3$b;->a:Landroid/database/Cursor;

    iget v13, v0, Lfs3$b;->l:I

    invoke-static {v12, v13}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lfs3$b;->a:Landroid/database/Cursor;

    iget v14, v0, Lfs3$b;->m:I

    invoke-static {v13, v14}, Lto2;->o(Landroid/database/Cursor;I)Z

    move-result v13

    iget-object v14, v0, Lfs3$b;->a:Landroid/database/Cursor;

    iget v15, v0, Lfs3$b;->n:I

    invoke-static {v14, v15}, Lto2;->o(Landroid/database/Cursor;I)Z

    move-result v14

    iget-object v15, v0, Lfs3$b;->a:Landroid/database/Cursor;

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    iget v1, v0, Lfs3$b;->o:I

    invoke-static {v15, v1}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, Lfs3$b;->a:Landroid/database/Cursor;

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    iget v2, v0, Lfs3$b;->p:I

    invoke-static {v1, v2}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Lfs3$b;->a:Landroid/database/Cursor;

    iget v2, v0, Lfs3$b;->q:I

    invoke-static {v1, v2}, Lto2;->o(Landroid/database/Cursor;I)Z

    move-result v17

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v2, v20

    invoke-direct/range {v1 .. v17}, Lfs3;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v18
.end method
