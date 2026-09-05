.class public Lp1g;
.super Lo1g;
.source ""

# interfaces
.implements Ly2g$a;


# static fields
.field public static final b0:Landroid/util/SparseIntArray;


# instance fields
.field public final F:Landroid/widget/ScrollView;

.field public final G:Landroid/view/View$OnClickListener;

.field public final H:Landroid/view/View$OnClickListener;

.field public I:Luc;

.field public J:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lp1g;->b0:Landroid/util/SparseIntArray;

    const/4 v3, 0x7

    const v1, 0x7f0a08d5

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 17

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    sget-object v0, Lp1g;->b0:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v13, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v12, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x1

    aget-object v0, v14, v15

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x5

    aget-object v0, v14, v0

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, v14, v0

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Lcom/deezer/widget/DzTextInputEditText;

    const/4 v10, 0x2

    aget-object v0, v14, v10

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x6

    aget-object v0, v14, v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, v14, v0

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/CheckBox;

    const/4 v0, 0x7

    aget-object v0, v14, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v3, 0x6

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move v15, v10

    move v15, v10

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lo1g;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lcom/deezer/widget/DzTextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/TextView;)V

    new-instance v0, Lp1g$a;

    invoke-direct {v0, v11}, Lp1g$a;-><init>(Lp1g;)V

    iput-object v0, v11, Lp1g;->I:Luc;

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, v11, Lp1g;->J:J

    iget-object v0, v11, Lo1g;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lo1g;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lo1g;->A:Lcom/deezer/widget/DzTextInputEditText;

    invoke-virtual {v0, v13}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lo1g;->B:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v11, Lp1g;->F:Landroid/widget/ScrollView;

    invoke-virtual {v0, v13}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lo1g;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lo1g;->D:Landroid/widget/CheckBox;

    invoke-virtual {v0, v13}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v12, v0, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Ly2g;

    invoke-direct {v0, v11, v15}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object v0, v11, Lp1g;->G:Landroid/view/View$OnClickListener;

    new-instance v0, Ly2g;

    const/4 v1, 0x1

    invoke-direct {v0, v11, v1}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object v0, v11, Lp1g;->H:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lp1g;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lp1g;->J:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x3

    return v0

    :cond_0
    monitor-exit p0

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x3

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    const/4 v2, 0x5

    const-wide/16 v0, 0x80

    const-wide/16 v0, 0x80

    :try_start_0
    const/4 v2, 0x0

    iput-wide v0, p0, Lp1g;->J:J

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0xfa

    const/4 v1, 0x5

    if-ne v0, p1, :cond_0

    const/4 v1, 0x7

    check-cast p2, Lzca;

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lp1g;->e2(Lzca;)V

    const/4 p1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lo1g;->E:Lzca;

    if-eqz v1, :cond_1

    move v4, v3

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    move v4, v2

    :goto_0
    if-eqz v4, :cond_8

    iget-object v4, v1, Lzca;->n:Lzc;

    const-string v5, ""

    const-string v5, ""

    invoke-virtual {v4, v5}, Lzc;->O(Ljava/lang/Object;)V

    iget-object v4, v1, Lm1a;->c:Lf0a;

    iget-object v4, v4, Lf0a;->s:Ljq9;

    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v5, v1, Lm1a;->d:Lkag;

    iget v6, v1, Lzca;->t:I

    const/4 v7, 0x3

    const/4 v8, -0x1

    if-ne v6, v7, :cond_3

    iget-object v2, v1, Lzca;->k:Loq9;

    invoke-virtual {v2, v4}, Leq9;->h(Ljq9;)Lbag;

    move-result-object v3

    new-instance v4, Leg2;

    iget-object v6, v1, Lzca;->m:Ljava/lang/String;

    invoke-static {v6}, Lpqh;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fe

    move-object v9, v4

    move-object v9, v4

    invoke-direct/range {v9 .. v19}, Leg2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILvy3$b;Lfg2;I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v1, Lzca;->r:Lyc;

    iget-boolean v7, v7, Lyc;->b:Z

    invoke-virtual {v2, v3, v4, v6, v7}, Leq9;->e(Lbag;Leg2;Ljava/lang/Integer;Z)Lbag;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v6, v1, Lzca;->u:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    move v2, v3

    move v2, v3

    :cond_4
    if-eqz v2, :cond_5

    iget-object v2, v1, Lzca;->u:Ljava/lang/String;

    const-string v3, "?ess-><"

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, Ljq9;->b:Ljava/lang/String;

    :cond_5
    iget-object v2, v1, Lzca;->l:Lgr9;

    invoke-virtual {v2, v4}, Leq9;->h(Ljq9;)Lbag;

    move-result-object v3

    new-instance v4, Leg2;

    iget-object v6, v1, Lzca;->m:Ljava/lang/String;

    invoke-static {v6}, Lpqh;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fe

    move-object v9, v4

    move-object v9, v4

    invoke-direct/range {v9 .. v19}, Leg2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILvy3$b;Lfg2;I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v1, Lzca;->r:Lyc;

    iget-boolean v7, v7, Lyc;->b:Z

    invoke-virtual {v2, v3, v4, v6, v7}, Leq9;->e(Lbag;Leg2;Ljava/lang/Integer;Z)Lbag;

    move-result-object v2

    :goto_1
    new-instance v3, Lqca;

    invoke-direct {v3, v1}, Lqca;-><init>(Lzca;)V

    invoke-virtual {v2, v3}, Lbag;->i(Ltag;)Lbag;

    move-result-object v2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbag;->q(Laag;)Lbag;

    move-result-object v2

    iget-object v3, v1, Lzca;->h:Lkla;

    new-instance v4, Lxh5;

    invoke-direct {v4, v3}, Lxh5;-><init>(Ldi5;)V

    invoke-virtual {v2, v4}, Lbag;->p(Lxag;)Lbag;

    move-result-object v2

    new-instance v3, Lpca;

    invoke-direct {v3, v1}, Lpca;-><init>(Lzca;)V

    sget-object v1, Lgbg;->e:Ltag;

    invoke-virtual {v2, v3, v1}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object v1

    invoke-virtual {v5, v1}, Lkag;->b(Llag;)Z

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lo1g;->E:Lzca;

    if-eqz v1, :cond_7

    move v2, v3

    move v2, v3

    :cond_7
    if-eqz v2, :cond_8

    iget-object v1, v1, Lzca;->w:Lklg;

    sget-object v2, Lmmg;->a:Lmmg;

    invoke-virtual {v1, v2}, Lklg;->q(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public e0()V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lp1g;->J:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lp1g;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lo1g;->E:Lzca;

    const-wide/16 v6, 0xff

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xc1

    const-wide/16 v7, 0xc1

    const-wide/16 v9, 0xc4

    const-wide/16 v9, 0xc4

    const-wide/16 v11, 0xc0

    const-wide/16 v11, 0xc0

    const/16 v17, 0x0

    const-wide/16 v18, 0xc2

    const-wide/16 v18, 0xc2

    const-wide/16 v20, 0xc8

    const/4 v13, 0x0

    if-eqz v6, :cond_11

    and-long v22, v2, v11

    cmp-long v6, v22, v4

    if-eqz v6, :cond_4

    if-eqz v0, :cond_0

    iget-object v11, v0, Lzca;->s:Lyc;

    iget-boolean v11, v11, Lyc;->b:Z

    iget-object v12, v0, Lzca;->m:Ljava/lang/String;

    iget-object v14, v0, Lzca;->x:Lklg;

    new-instance v15, Lyca;

    invoke-direct {v15, v0}, Lyca;-><init>(Lzca;)V

    goto :goto_0

    :cond_0
    move v11, v13

    move v11, v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-eqz v6, :cond_2

    if-eqz v11, :cond_1

    const-wide/16 v16, 0x200

    const-wide/16 v16, 0x200

    goto :goto_1

    :cond_1
    const-wide/16 v16, 0x100

    const-wide/16 v16, 0x100

    :goto_1
    or-long v2, v2, v16

    :cond_2
    iget-object v6, v1, Lo1g;->z:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v11, :cond_3

    const v11, 0x7f0704c1

    goto :goto_2

    :cond_3
    const v11, 0x7f0704c2

    :goto_2
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    move/from16 v17, v6

    move/from16 v17, v6

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    and-long v26, v2, v7

    cmp-long v6, v26, v4

    if-eqz v6, :cond_6

    if-eqz v0, :cond_5

    iget-object v6, v0, Lzca;->q:Lzc;

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v6, :cond_6

    iget-object v6, v6, Lzc;->b:Ljava/lang/Object;

    check-cast v6, Landroid/text/Spannable;

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    and-long v26, v2, v18

    cmp-long v11, v26, v4

    if-eqz v11, :cond_8

    if-eqz v0, :cond_7

    iget-object v11, v0, Lzca;->n:Lzc;

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    const/4 v13, 0x1

    invoke-virtual {v1, v13, v11}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v11, :cond_8

    iget-object v11, v11, Lzc;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    :goto_7
    and-long v26, v2, v9

    cmp-long v13, v26, v4

    if-eqz v13, :cond_a

    if-eqz v0, :cond_9

    iget-object v13, v0, Lzca;->o:Lyc;

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    :goto_8
    const/4 v7, 0x2

    invoke-virtual {v1, v7, v13}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v13, :cond_a

    iget-boolean v7, v13, Lyc;->b:Z

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    :goto_9
    and-long v28, v2, v20

    cmp-long v8, v28, v4

    if-eqz v8, :cond_c

    if-eqz v0, :cond_b

    iget-object v8, v0, Lzca;->s:Lyc;

    goto :goto_a

    :cond_b
    const/4 v8, 0x0

    :goto_a
    const/4 v13, 0x3

    invoke-virtual {v1, v13, v8}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v8, :cond_c

    iget-boolean v8, v8, Lyc;->b:Z

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    :goto_b
    const-wide/16 v24, 0xd0

    const-wide/16 v24, 0xd0

    and-long v28, v2, v24

    cmp-long v13, v28, v4

    if-eqz v13, :cond_e

    if-eqz v0, :cond_d

    iget-object v13, v0, Lzca;->r:Lyc;

    goto :goto_c

    :cond_d
    const/4 v13, 0x0

    :goto_c
    const/4 v9, 0x4

    invoke-virtual {v1, v9, v13}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v13, :cond_e

    iget-boolean v9, v13, Lyc;->b:Z

    move v13, v9

    move v13, v9

    const-wide/16 v9, 0xe0

    const-wide/16 v9, 0xe0

    goto :goto_d

    :cond_e
    const-wide/16 v9, 0xe0

    const-wide/16 v9, 0xe0

    const/4 v13, 0x0

    :goto_d
    and-long v30, v2, v9

    cmp-long v9, v30, v4

    if-eqz v9, :cond_10

    if-eqz v0, :cond_f

    iget-object v0, v0, Lzca;->p:Lzc;

    goto :goto_e

    :cond_f
    const/4 v0, 0x0

    :goto_e
    const/4 v9, 0x5

    invoke-virtual {v1, v9, v0}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v0, :cond_10

    iget-object v0, v0, Lzc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/text/Spannable;

    move/from16 v9, v17

    move/from16 v9, v17

    goto :goto_f

    :cond_10
    move/from16 v9, v17

    move/from16 v9, v17

    const/4 v0, 0x0

    :goto_f
    move/from16 v32, v13

    move/from16 v32, v13

    move v13, v7

    move v13, v7

    move/from16 v7, v32

    move/from16 v7, v32

    goto :goto_10

    :cond_11
    move/from16 v9, v17

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_10
    const-wide/16 v16, 0x80

    const-wide/16 v16, 0x80

    and-long v16, v2, v16

    cmp-long v10, v16, v4

    if-eqz v10, :cond_12

    iget-object v10, v1, Lo1g;->y:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v4, v1, Lp1g;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lo1g;->z:Landroid/widget/TextView;

    iget-object v5, v1, Lp1g;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lo1g;->B:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v5, "in.mmil.itaoelelg"

    const-string v5, "title.login.email"

    new-instance v10, Lgy1;

    invoke-direct {v10, v5}, Lgy1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lo1g;->D:Landroid/widget/CheckBox;

    iget-object v5, v1, Lp1g;->I:Luc;

    const/4 v10, 0x0

    invoke-static {v4, v10, v5}, La0$e;->s0(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Luc;)V

    :cond_12
    const-wide/16 v4, 0xc4

    const-wide/16 v4, 0xc4

    and-long/2addr v4, v2

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    cmp-long v4, v4, v16

    if-eqz v4, :cond_13

    iget-object v4, v1, Lo1g;->z:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_13
    const-wide/16 v4, 0xc0

    const-wide/16 v4, 0xc0

    and-long/2addr v4, v2

    cmp-long v4, v4, v16

    if-eqz v4, :cond_14

    iget-object v4, v1, Lo1g;->z:Landroid/widget/TextView;

    invoke-static {v4, v9}, Lxm5;->a(Landroid/view/View;F)V

    iget-object v4, v1, Lo1g;->A:Lcom/deezer/widget/DzTextInputEditText;

    invoke-static {v4, v15, v12}, Lwm5;->b(Landroid/widget/EditText;Landroid/text/TextWatcher;Ljava/lang/String;)V

    iget-object v4, v1, Lo1g;->D:Landroid/widget/CheckBox;

    invoke-static {v4, v14}, Lab4;->X0(Landroid/widget/CheckBox;Lolg;)V

    :cond_14
    and-long v4, v2, v18

    cmp-long v4, v4, v16

    if-eqz v4, :cond_15

    iget-object v4, v1, Lo1g;->B:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v4, v11}, Lab4;->Y0(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    :cond_15
    and-long v4, v2, v20

    cmp-long v4, v4, v16

    if-eqz v4, :cond_16

    iget-object v4, v1, Lo1g;->B:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v4, v8}, Lz86;->e(Landroid/view/View;Z)V

    :cond_16
    const-wide/16 v4, 0xc1

    const-wide/16 v4, 0xc1

    and-long/2addr v4, v2

    cmp-long v4, v4, v16

    const v5, 0x7f060334

    if-eqz v4, :cond_17

    iget-object v4, v1, Lo1g;->C:Landroid/widget/TextView;

    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->q0(Landroid/view/View;I)I

    move-result v8

    invoke-static {v4, v6, v8}, Lsaf;->f0(Landroid/widget/TextView;Landroid/text/Spannable;I)V

    :cond_17
    const-wide/16 v8, 0xd0

    and-long/2addr v8, v2

    cmp-long v4, v8, v16

    if-eqz v4, :cond_18

    iget-object v4, v1, Lo1g;->D:Landroid/widget/CheckBox;

    invoke-static {v4, v7}, La0$e;->l0(Landroid/widget/CompoundButton;Z)V

    :cond_18
    const-wide/16 v6, 0xe0

    const-wide/16 v6, 0xe0

    and-long/2addr v2, v6

    cmp-long v2, v2, v16

    if-eqz v2, :cond_19

    iget-object v2, v1, Lo1g;->D:Landroid/widget/CheckBox;

    invoke-static {v2, v5}, Landroidx/databinding/ViewDataBinding;->q0(Landroid/view/View;I)I

    move-result v3

    invoke-static {v2, v0, v3}, Lsaf;->f0(Landroid/widget/TextView;Landroid/text/Spannable;I)V

    :cond_19
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_a

    const/4 v4, 0x3

    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    xor-int/2addr v4, v2

    if-eq p1, v2, :cond_6

    const/4 v4, 0x6

    const/4 v2, 0x3

    const/4 v4, 0x3

    if-eq p1, v2, :cond_4

    const/4 v4, 0x2

    const/4 v2, 0x4

    const/4 v4, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    const/4 v2, 0x5

    const/4 v4, 0x2

    if-eq p1, v2, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x0

    check-cast p2, Lzc;

    const/4 v4, 0x3

    if-nez p3, :cond_1

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide p1, p0, Lp1g;->J:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x20

    const-wide/16 v2, 0x20

    const/4 v4, 0x7

    or-long/2addr p1, v2

    const/4 v4, 0x7

    iput-wide p1, p0, Lp1g;->J:J

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x7

    return v0

    :cond_2
    const/4 v4, 0x2

    check-cast p2, Lyc;

    const/4 v4, 0x5

    if-nez p3, :cond_3

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_1
    const/4 v4, 0x4

    iget-wide p1, p0, Lp1g;->J:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x10

    const/4 v4, 0x3

    or-long/2addr p1, v2

    const/4 v4, 0x0

    iput-wide p1, p0, Lp1g;->J:J

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    const/4 v4, 0x6

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_1
    const/4 v4, 0x6

    return v0

    :cond_4
    const/4 v4, 0x4

    check-cast p2, Lyc;

    const/4 v4, 0x4

    if-nez p3, :cond_5

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lp1g;->J:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v4, 0x3

    or-long/2addr p1, v2

    const/4 v4, 0x5

    iput-wide p1, p0, Lp1g;->J:J

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    const/4 v4, 0x3

    goto :goto_2

    :catchall_2
    move-exception p1

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x6

    throw p1

    :cond_5
    :goto_2
    const/4 v4, 0x1

    return v0

    :cond_6
    const/4 v4, 0x1

    check-cast p2, Lyc;

    const/4 v4, 0x7

    if-nez p3, :cond_7

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lp1g;->J:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x6

    or-long/2addr p1, v2

    const/4 v4, 0x5

    iput-wide p1, p0, Lp1g;->J:J

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    goto :goto_3

    :catchall_3
    move-exception p1

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v4, 0x7

    throw p1

    :cond_7
    :goto_3
    const/4 v4, 0x4

    return v0

    :cond_8
    const/4 v4, 0x4

    check-cast p2, Lzc;

    const/4 v4, 0x4

    if-nez p3, :cond_9

    monitor-enter p0

    :try_start_4
    const/4 v4, 0x1

    iget-wide p1, p0, Lp1g;->J:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x1

    or-long/2addr p1, v2

    const/4 v4, 0x0

    iput-wide p1, p0, Lp1g;->J:J

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x3

    move v0, v1

    const/4 v4, 0x6

    goto :goto_4

    :catchall_4
    move-exception p1

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v4, 0x5

    throw p1

    :cond_9
    :goto_4
    const/4 v4, 0x7

    return v0

    :cond_a
    const/4 v4, 0x2

    check-cast p2, Lzc;

    const/4 v4, 0x2

    if-nez p3, :cond_b

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_5
    const/4 v4, 0x2

    iget-wide p1, p0, Lp1g;->J:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x4

    or-long/2addr p1, v2

    const/4 v4, 0x5

    iput-wide p1, p0, Lp1g;->J:J

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    const/4 v4, 0x4

    goto :goto_5

    :catchall_5
    move-exception p1

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v4, 0x7

    throw p1

    :cond_b
    :goto_5
    const/4 v4, 0x4

    return v0
.end method

.method public e2(Lzca;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Lo1g;->E:Lzca;

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lp1g;->J:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x40

    const-wide/16 v2, 0x40

    const/4 v4, 0x1

    or-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Lp1g;->J:J

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/16 p1, 0xfa

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    throw p1
.end method
