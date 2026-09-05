.class public Ln1g;
.super Lm1g;
.source ""

# interfaces
.implements Ly2g$a;


# static fields
.field public static final H:Landroid/util/SparseIntArray;


# instance fields
.field public final D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final E:Landroid/view/View$OnClickListener;

.field public final F:Landroid/view/View$OnClickListener;

.field public G:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Ln1g;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07b5

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 13

    sget-object v0, Ln1g;->H:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v3, v0, v1

    move-object v8, v3

    move-object v8, v3

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x3

    aget-object v3, v0, v3

    move-object v9, v3

    move-object v9, v3

    check-cast v9, Lcom/deezer/widget/DzTextInputEditText;

    const/4 v3, 0x2

    aget-object v4, v0, v3

    move-object v10, v4

    move-object v10, v4

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x4

    aget-object v4, v0, v4

    move-object v11, v4

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    const/4 v4, 0x5

    aget-object v4, v0, v4

    move-object v12, v4

    move-object v12, v4

    check-cast v12, Landroid/widget/TextView;

    const/4 v7, 0x2

    move-object v4, p0

    move-object v4, p0

    move-object v5, p1

    move-object v5, p1

    move-object v6, p2

    move-object v6, p2

    invoke-direct/range {v4 .. v12}, Lm1g;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Lcom/deezer/widget/DzTextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Ln1g;->G:J

    iget-object p1, p0, Lm1g;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lm1g;->z:Lcom/deezer/widget/DzTextInputEditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lm1g;->A:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lm1g;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Ln1g;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p1, Ly2g;

    invoke-direct {p1, p0, v3}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object p1, p0, Ln1g;->E:Landroid/view/View$OnClickListener;

    new-instance p1, Ly2g;

    invoke-direct {p1, p0, v1}, Ly2g;-><init>(Ly2g$a;I)V

    iput-object p1, p0, Ln1g;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Ln1g;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln1g;->G:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    monitor-exit p0

    const/4 v4, 0x6

    return v0

    :cond_0
    monitor-exit p0

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x7

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    const/4 v2, 0x5

    const-wide/16 v0, 0x8

    const-wide/16 v0, 0x8

    :try_start_0
    const/4 v2, 0x1

    iput-wide v0, p0, Ln1g;->G:J

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0xfa

    const/4 v1, 0x2

    if-ne v0, p1, :cond_0

    const/4 v1, 0x2

    check-cast p2, Ln7a;

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Ln1g;->e2(Ln7a;)V

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v1, p1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lm1g;->C:Ln7a;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    iget-object v3, v1, Ln7a;->j:Lzc;

    const-string v4, ""

    const-string v4, ""

    invoke-virtual {v3, v4}, Lzc;->O(Ljava/lang/Object;)V

    iget-object v3, v1, Ln7a;->o:Ljq9;

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v4, v1, Ln7a;->n:Lkag;

    iget-object v5, v1, Ln7a;->h:Loq9;

    invoke-virtual {v5, v3}, Leq9;->h(Ljq9;)Lbag;

    move-result-object v3

    new-instance v15, Leg2;

    iget-object v6, v1, Ln7a;->i:Ljava/lang/String;

    invoke-static {v6}, Lpqh;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fe

    move-object v6, v15

    move-object v6, v15

    move-object v2, v15

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v16, v17

    invoke-direct/range {v6 .. v16}, Leg2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILvy3$b;Lfg2;I)V

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v2, v6, v7}, Leq9;->e(Lbag;Leg2;Ljava/lang/Integer;Z)Lbag;

    move-result-object v2

    new-instance v3, Ly6a;

    invoke-direct {v3, v1}, Ly6a;-><init>(Ln7a;)V

    invoke-virtual {v2, v3}, Lbag;->i(Ltag;)Lbag;

    move-result-object v2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbag;->q(Laag;)Lbag;

    move-result-object v2

    iget-object v3, v1, Ln7a;->e:Lkla;

    new-instance v5, Lxh5;

    invoke-direct {v5, v3}, Lxh5;-><init>(Ldi5;)V

    invoke-virtual {v2, v5}, Lbag;->p(Lxag;)Lbag;

    move-result-object v2

    new-instance v3, Lz6a;

    invoke-direct {v3, v1}, Lz6a;-><init>(Ln7a;)V

    sget-object v1, Lgbg;->e:Ltag;

    invoke-virtual {v2, v3, v1}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object v1

    invoke-virtual {v4, v1}, Lkag;->b(Llag;)Z

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    iget-object v1, v0, Lm1g;->C:Ln7a;

    if-eqz v1, :cond_4

    move v2, v3

    move v2, v3

    goto :goto_1

    :cond_4
    move v2, v7

    move v2, v7

    :goto_1
    if-eqz v2, :cond_5

    iget-object v1, v1, Ln7a;->m:Lklg;

    sget-object v2, Lmmg;->a:Lmmg;

    invoke-virtual {v1, v2}, Lklg;->q(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public e0()V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ln1g;->G:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln1g;->G:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lm1g;->C:Ln7a;

    const-wide/16 v6, 0xf

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xe

    const-wide/16 v9, 0xc

    const-wide/16 v9, 0xc

    const/4 v11, 0x0

    const-wide/16 v12, 0xd

    const-wide/16 v12, 0xd

    if-eqz v6, :cond_5

    and-long v15, v2, v12

    cmp-long v6, v15, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, Ln7a;->k:Lyc;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, v11, v6}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v6, :cond_1

    iget-boolean v11, v6, Lyc;->b:Z

    :cond_1
    and-long v15, v2, v9

    cmp-long v6, v15, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    iget-object v6, v0, Ln7a;->i:Ljava/lang/String;

    new-instance v15, Lm7a;

    invoke-direct {v15, v0}, Lm7a;-><init>(Ln7a;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_1
    and-long v16, v2, v7

    cmp-long v16, v16, v4

    if-eqz v16, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v0, Ln7a;->j:Lzc;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const/4 v14, 0x1

    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v0, :cond_4

    iget-object v0, v0, Lzc;->b:Ljava/lang/Object;

    move-object v14, v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    move-object v0, v14

    move-object v0, v14

    move-object v14, v15

    move-object v14, v15

    goto :goto_3

    :cond_4
    move-object v14, v15

    move-object v14, v15

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_3
    const-wide/16 v15, 0x8

    const-wide/16 v15, 0x8

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_6

    iget-object v15, v1, Lm1g;->y:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v12, v1, Ln1g;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v15, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v1, Lm1g;->A:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v13, "iisteaenlog.lti.l"

    const-string v13, "title.login.email"

    new-instance v15, Lgy1;

    invoke-direct {v15, v13}, Lgy1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v12, v1, Lm1g;->B:Landroid/widget/TextView;

    iget-object v13, v1, Ln1g;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_7

    iget-object v9, v1, Lm1g;->z:Lcom/deezer/widget/DzTextInputEditText;

    invoke-static {v9, v14, v6}, Lwm5;->b(Landroid/widget/EditText;Landroid/text/TextWatcher;Ljava/lang/String;)V

    :cond_7
    and-long v6, v2, v7

    cmp-long v6, v6, v4

    if-eqz v6, :cond_8

    iget-object v6, v1, Lm1g;->A:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v6, v0}, Lab4;->Y0(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    :cond_8
    const-wide/16 v6, 0xd

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    iget-object v0, v1, Lm1g;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_9
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

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    if-eq p1, v1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    check-cast p2, Lzc;

    const/4 v4, 0x3

    if-nez p3, :cond_1

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide p1, p0, Ln1g;->G:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x5

    or-long/2addr p1, v2

    const/4 v4, 0x3

    iput-wide p1, p0, Ln1g;->G:J

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x3

    return v0

    :cond_2
    const/4 v4, 0x6

    check-cast p2, Lyc;

    const/4 v4, 0x7

    if-nez p3, :cond_3

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Ln1g;->G:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    or-long/2addr p1, v2

    const/4 v4, 0x7

    iput-wide p1, p0, Ln1g;->G:J

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    const/4 v4, 0x6

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x1

    throw p1

    :cond_3
    :goto_1
    const/4 v4, 0x6

    return v0
.end method

.method public e2(Ln7a;)V
    .locals 5

    const/4 v4, 0x3

    iput-object p1, p0, Lm1g;->C:Ln7a;

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Ln1g;->G:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x4

    const/4 v4, 0x1

    or-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Ln1g;->G:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/16 p1, 0xfa

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    throw p1
.end method
