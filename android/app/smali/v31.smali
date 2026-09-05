.class public Lv31;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Laa4;

.field public final b:Lky1;

.field public final c:Lug2;

.field public final d:Lzn3;

.field public final e:Li43;

.field public final f:Lkm3;

.field public final g:Lsn3;

.field public final h:Lc53;

.field public final i:Lej3;

.field public final j:Lxf5;

.field public final k:Lxb0;

.field public final l:Lk5g;

.field public final m:Landroid/util/SparseIntArray;

.field public final n:Landroid/util/SparseIntArray;

.field public final o:Landroid/util/SparseIntArray;

.field public final p:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Laa4;Lky1;Lug2;Lzn3;Li43;Lkm3;Lsn3;Lc53;Lej3;Lxf5;Lxb0;Lk5g;)V
    .locals 8

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, v0, Lv31;->m:Landroid/util/SparseIntArray;

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, v0, Lv31;->n:Landroid/util/SparseIntArray;

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v3, v0, Lv31;->o:Landroid/util/SparseIntArray;

    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v4, v0, Lv31;->p:Landroid/util/SparseIntArray;

    move-object v5, p1

    move-object v5, p1

    iput-object v5, v0, Lv31;->a:Laa4;

    move-object v5, p2

    move-object v5, p2

    iput-object v5, v0, Lv31;->b:Lky1;

    move-object v5, p3

    move-object v5, p3

    iput-object v5, v0, Lv31;->c:Lug2;

    move-object v5, p4

    move-object v5, p4

    iput-object v5, v0, Lv31;->d:Lzn3;

    move-object v5, p5

    move-object v5, p5

    iput-object v5, v0, Lv31;->e:Li43;

    move-object v5, p7

    iput-object v5, v0, Lv31;->g:Lsn3;

    move-object/from16 v5, p8

    move-object/from16 v5, p8

    iput-object v5, v0, Lv31;->h:Lc53;

    move-object/from16 v5, p9

    move-object/from16 v5, p9

    iput-object v5, v0, Lv31;->i:Lej3;

    move-object/from16 v5, p10

    move-object/from16 v5, p10

    iput-object v5, v0, Lv31;->j:Lxf5;

    move-object/from16 v5, p11

    move-object/from16 v5, p11

    iput-object v5, v0, Lv31;->k:Lxb0;

    move-object/from16 v5, p12

    move-object/from16 v5, p12

    iput-object v5, v0, Lv31;->l:Lk5g;

    move-object v5, p6

    move-object v5, p6

    iput-object v5, v0, Lv31;->f:Lkm3;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v7, 0x2

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v1, v7, v5}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v2, v5, v7}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v2, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v2, v7, v5}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v3, v5, v5}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v3, v6, v5}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v3, v7, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x32

    const/16 v2, 0x4b

    invoke-virtual {v4, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x64

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x7d

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x96

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0xaf

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0xc8

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0xfa

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x12c

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v4, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method


# virtual methods
.method public a(I)Lq31;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v1, p1

    new-instance v2, Lu31;

    iget-object v3, v0, Lv31;->c:Lug2;

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    const/4 v4, 0x5

    if-eq v1, v4, :cond_1

    const/4 v4, 0x6

    if-eq v1, v4, :cond_0

    new-instance v1, Ly31;

    iget-object v6, v0, Lv31;->a:Laa4;

    iget-object v7, v0, Lv31;->b:Lky1;

    iget-object v8, v0, Lv31;->l:Lk5g;

    iget-object v9, v0, Lv31;->o:Landroid/util/SparseIntArray;

    iget-object v10, v0, Lv31;->k:Lxb0;

    iget-object v11, v0, Lv31;->p:Landroid/util/SparseIntArray;

    iget-object v12, v0, Lv31;->d:Lzn3;

    new-instance v13, Lqo3;

    new-instance v4, Leo3;

    invoke-direct {v4}, Leo3;-><init>()V

    invoke-direct {v13, v4}, Lqo3;-><init>(Leo3;)V

    iget-object v14, v0, Lv31;->g:Lsn3;

    iget-object v15, v0, Lv31;->h:Lc53;

    iget-object v4, v0, Lv31;->e:Li43;

    iget-object v5, v0, Lv31;->i:Lej3;

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    new-instance v2, Lj41;

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    iget-object v5, v0, Lv31;->f:Lkm3;

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    iget-object v3, v0, Lv31;->b:Lky1;

    invoke-direct {v2, v5, v3}, Lj41;-><init>(Lkm3;Lky1;)V

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    move-object v5, v1

    move-object v5, v1

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    invoke-direct/range {v5 .. v18}, Ly31;-><init>(Laa4;Lky1;Lk5g;Landroid/util/SparseIntArray;Lxb0;Landroid/util/SparseIntArray;Lzn3;Lqo3;Lsn3;Lc53;Li43;Lej3;Lj41;)V

    goto/16 :goto_0

    :cond_0
    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    new-instance v1, Lx31;

    iget-object v2, v0, Lv31;->a:Laa4;

    iget-object v3, v0, Lv31;->b:Lky1;

    iget-object v4, v0, Lv31;->l:Lk5g;

    iget-object v5, v0, Lv31;->m:Landroid/util/SparseIntArray;

    iget-object v6, v0, Lv31;->p:Landroid/util/SparseIntArray;

    iget-object v7, v0, Lv31;->e:Li43;

    iget-object v8, v0, Lv31;->i:Lej3;

    new-instance v9, Lj41;

    iget-object v10, v0, Lv31;->f:Lkm3;

    invoke-direct {v9, v10, v3}, Lj41;-><init>(Lkm3;Lky1;)V

    iget-object v10, v0, Lv31;->h:Lc53;

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    invoke-direct/range {v21 .. v30}, Lx31;-><init>(Laa4;Lky1;Lk5g;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;Li43;Lej3;Lj41;Lc53;)V

    goto :goto_0

    :cond_1
    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    new-instance v1, Lz31;

    iget-object v12, v0, Lv31;->a:Laa4;

    iget-object v13, v0, Lv31;->b:Lky1;

    iget-object v14, v0, Lv31;->l:Lk5g;

    iget-object v15, v0, Lv31;->n:Landroid/util/SparseIntArray;

    iget-object v2, v0, Lv31;->p:Landroid/util/SparseIntArray;

    move-object v11, v1

    move-object v11, v1

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lz31;-><init>(Laa4;Lky1;Lk5g;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    goto :goto_0

    :cond_2
    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    new-instance v1, La41;

    iget-object v4, v0, Lv31;->a:Laa4;

    iget-object v5, v0, Lv31;->b:Lky1;

    iget-object v6, v0, Lv31;->l:Lk5g;

    iget-object v7, v0, Lv31;->n:Landroid/util/SparseIntArray;

    iget-object v8, v0, Lv31;->p:Landroid/util/SparseIntArray;

    move-object v3, v1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, La41;-><init>(Laa4;Lky1;Lk5g;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    goto :goto_0

    :cond_3
    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    new-instance v1, Lb41;

    iget-object v10, v0, Lv31;->a:Laa4;

    iget-object v11, v0, Lv31;->j:Lxf5;

    iget-object v12, v0, Lv31;->b:Lky1;

    iget-object v13, v0, Lv31;->l:Lk5g;

    iget-object v14, v0, Lv31;->m:Landroid/util/SparseIntArray;

    iget-object v15, v0, Lv31;->p:Landroid/util/SparseIntArray;

    move-object v9, v1

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lb41;-><init>(Laa4;Lxf5;Lky1;Lk5g;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    goto :goto_0

    :cond_4
    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    new-instance v1, Lw31;

    iget-object v3, v0, Lv31;->a:Laa4;

    iget-object v4, v0, Lv31;->b:Lky1;

    iget-object v5, v0, Lv31;->l:Lk5g;

    iget-object v6, v0, Lv31;->o:Landroid/util/SparseIntArray;

    iget-object v7, v0, Lv31;->p:Landroid/util/SparseIntArray;

    move-object v2, v1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lw31;-><init>(Laa4;Lky1;Lk5g;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    :goto_0
    iget-object v2, v0, Lv31;->a:Laa4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lc31;

    invoke-direct {v3, v2}, Lc31;-><init>(Laa4;)V

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    move-object/from16 v4, v20

    invoke-direct {v2, v4, v1, v3}, Lu31;-><init>(Lug2;Lq31;Lj$/util/function/Supplier;)V

    return-object v2
.end method
