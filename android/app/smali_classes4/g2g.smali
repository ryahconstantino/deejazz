.class public Lg2g;
.super Lf2g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2g$a;
    }
.end annotation


# instance fields
.field public final E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public F:Lg2g$a;

.field public G:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v10, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x7

    const/4 v2, 0x1

    const/4 v10, 0x6

    aget-object v2, v0, v2

    move-object v7, v2

    move-object v7, v2

    const/4 v10, 0x2

    check-cast v7, Landroid/widget/TextView;

    const/4 v10, 0x1

    const/4 v2, 0x3

    const/4 v10, 0x5

    aget-object v2, v0, v2

    move-object v8, v2

    move-object v8, v2

    const/4 v10, 0x6

    check-cast v8, Lcom/deezer/widget/DzTextInputEditText;

    const/4 v10, 0x1

    const/4 v2, 0x2

    const/4 v10, 0x4

    aget-object v2, v0, v2

    move-object v9, v2

    move-object v9, v2

    const/4 v10, 0x7

    check-cast v9, Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v10, 0x4

    const/4 v6, 0x4

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v9}, Lf2g;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/deezer/widget/DzTextInputEditText;Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;)V

    const/4 v10, 0x6

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v10, 0x4

    iput-wide v2, p0, Lg2g;->G:J

    const/4 v10, 0x5

    const/4 p1, 0x0

    const/4 v10, 0x6

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x6

    iput-object p1, p0, Lg2g;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x7

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x5

    iget-object p1, p0, Lf2g;->y:Landroid/widget/TextView;

    const/4 v10, 0x6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lf2g;->z:Lcom/deezer/widget/DzTextInputEditText;

    const/4 v10, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lf2g;->A:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v10, 0x7

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x1

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v10, 0x3

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v10, 0x2

    invoke-virtual {p0}, Lg2g;->P0()V

    const/4 v10, 0x0

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lg2g;->G:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    const/4 v2, 0x3

    const-wide/16 v0, 0x80

    const-wide/16 v0, 0x80

    :try_start_0
    const/4 v2, 0x4

    iput-wide v0, p0, Lg2g;->G:J

    const/4 v2, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x27

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x0

    check-cast p2, Landroid/view/View$OnClickListener;

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lg2g;->e2(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xfa

    const/4 v1, 0x5

    if-ne v0, p1, :cond_1

    const/4 v1, 0x5

    check-cast p2, Lu32;

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lg2g;->h2(Lu32;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const/16 v0, 0x84

    const/4 v1, 0x0

    if-ne v0, p1, :cond_2

    const/4 v1, 0x0

    check-cast p2, Lk1a;

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lg2g;->f2(Lk1a;)V

    :goto_0
    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x4

    return p1
.end method

.method public e0()V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lg2g;->G:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lg2g;->G:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lf2g;->B:Landroid/view/View$OnClickListener;

    iget-object v6, v1, Lf2g;->C:Lu32;

    iget-object v7, v1, Lf2g;->D:Lk1a;

    const-wide/16 v8, 0x90

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_1

    if-eqz v0, :cond_1

    iget-object v10, v1, Lg2g;->F:Lg2g$a;

    if-nez v10, :cond_0

    new-instance v10, Lg2g$a;

    invoke-direct {v10}, Lg2g$a;-><init>()V

    iput-object v10, v1, Lg2g;->F:Lg2g$a;

    :cond_0
    iput-object v0, v10, Lg2g$a;->a:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    const-wide/16 v11, 0xaf

    const-wide/16 v11, 0xaf

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    const/4 v11, 0x1

    const-wide/16 v12, 0xa2

    const-wide/16 v12, 0xa2

    const-wide/16 v14, 0xa1

    const-wide/16 v14, 0xa1

    const-wide/16 v16, 0xa8

    const-wide/16 v16, 0xa8

    const-wide/16 v19, 0xa4

    const-wide/16 v19, 0xa4

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    and-long v21, v2, v14

    cmp-long v0, v21, v4

    if-eqz v0, :cond_3

    if-eqz v6, :cond_2

    iget-object v0, v6, Lu32;->c:Lzc;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v9, v0}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v0, :cond_3

    iget-object v0, v0, Lzc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    and-long v21, v2, v12

    cmp-long v21, v21, v4

    if-eqz v21, :cond_6

    if-eqz v6, :cond_4

    iget-object v12, v6, Lu32;->d:Lzc;

    iget-object v13, v6, Lu32;->b:Lrma;

    new-instance v14, Lr32;

    const/4 v15, 0x4

    invoke-direct {v14, v6, v15, v13}, Lr32;-><init>(Ls32;ILuma;)V

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v1, v11, v12}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v12, :cond_5

    iget-object v12, v12, Lzc;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_4
    and-long v23, v2, v19

    cmp-long v13, v23, v4

    if-eqz v13, :cond_8

    if-eqz v6, :cond_7

    iget-object v13, v6, Lu32;->e:Lzc;

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    const/4 v15, 0x2

    invoke-virtual {v1, v15, v13}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v13, :cond_8

    iget-object v13, v13, Lzc;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    :goto_6
    and-long v23, v2, v16

    cmp-long v15, v23, v4

    if-eqz v15, :cond_a

    if-eqz v6, :cond_9

    iget-object v6, v6, Lu32;->f:Lzc;

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    const/4 v15, 0x3

    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    if-eqz v6, :cond_a

    iget-object v6, v6, Lzc;->b:Ljava/lang/Object;

    check-cast v6, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_8
    const-wide/16 v23, 0xc0

    const-wide/16 v23, 0xc0

    and-long v23, v2, v23

    cmp-long v15, v23, v4

    const-wide/16 v23, 0x80

    const-wide/16 v23, 0x80

    and-long v23, v2, v23

    cmp-long v18, v23, v4

    if-eqz v18, :cond_c

    iget-object v4, v1, Lf2g;->y:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v11, 0x7f0802eb

    invoke-static {v5, v11}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, La0$e;->p0(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object/from16 v25, v13

    move-object/from16 v25, v13

    aget-object v13, v11, v9

    const/16 v18, 0x1

    aget-object v9, v11, v18

    const/16 v18, 0x3

    aget-object v11, v11, v18

    invoke-virtual {v4, v13, v9, v5, v11}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Lf2g;->A:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const-string v5, "paseeeubtodhle..mrllhpocorncn"

    const-string v5, "telco.placeholder.phonenumber"

    new-instance v9, Lgy1;

    invoke-direct {v9, v5}, Lgy1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_c
    move-object/from16 v25, v13

    move-object/from16 v25, v13

    :goto_9
    if-eqz v8, :cond_d

    iget-object v4, v1, Lf2g;->y:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    const-wide/16 v4, 0xa1

    const-wide/16 v4, 0xa1

    and-long/2addr v4, v2

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_e

    iget-object v4, v1, Lf2g;->y:Landroid/widget/TextView;

    invoke-static {v4, v0}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    and-long v4, v2, v16

    cmp-long v0, v4, v8

    if-eqz v0, :cond_f

    iget-object v0, v1, Lf2g;->z:Lcom/deezer/widget/DzTextInputEditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_f
    const-wide/16 v4, 0xa2

    const-wide/16 v4, 0xa2

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_10

    iget-object v0, v1, Lf2g;->z:Lcom/deezer/widget/DzTextInputEditText;

    invoke-static {v0, v14, v12}, Lwm5;->b(Landroid/widget/EditText;Landroid/text/TextWatcher;Ljava/lang/String;)V

    :cond_10
    if-eqz v15, :cond_11

    iget-object v0, v1, Lf2g;->z:Lcom/deezer/widget/DzTextInputEditText;

    const/4 v4, 0x0

    invoke-static {v0, v7, v4}, Lab4;->b1(Lcom/google/android/material/textfield/TextInputEditText;Lk1a;Z)V

    :cond_11
    and-long v2, v2, v19

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    iget-object v0, v1, Lf2g;->A:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    move-object/from16 v13, v25

    move-object/from16 v13, v25

    invoke-static {v0, v13}, Lab4;->Y0(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    :cond_12
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

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-eqz p1, :cond_6

    const/4 v4, 0x0

    if-eq p1, v1, :cond_4

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x2

    if-eq p1, v2, :cond_2

    const/4 v4, 0x7

    const/4 v2, 0x3

    const/4 v4, 0x7

    if-eq p1, v2, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x7

    check-cast p2, Lzc;

    if-nez p3, :cond_1

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide p1, p0, Lg2g;->G:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v4, 0x7

    or-long/2addr p1, v2

    const/4 v4, 0x2

    iput-wide p1, p0, Lg2g;->G:J

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x3

    return v0

    :cond_2
    const/4 v4, 0x2

    check-cast p2, Lzc;

    const/4 v4, 0x3

    if-nez p3, :cond_3

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_1
    const/4 v4, 0x1

    iget-wide p1, p0, Lg2g;->G:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x0

    or-long/2addr p1, v2

    const/4 v4, 0x4

    iput-wide p1, p0, Lg2g;->G:J

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    const/4 v4, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x4

    throw p1

    :cond_3
    :goto_1
    const/4 v4, 0x5

    return v0

    :cond_4
    const/4 v4, 0x7

    check-cast p2, Lzc;

    const/4 v4, 0x6

    if-nez p3, :cond_5

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_2
    const/4 v4, 0x5

    iget-wide p1, p0, Lg2g;->G:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x6

    or-long/2addr p1, v2

    const/4 v4, 0x5

    iput-wide p1, p0, Lg2g;->G:J

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x3

    move v0, v1

    const/4 v4, 0x0

    goto :goto_2

    :catchall_2
    move-exception p1

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x3

    throw p1

    :cond_5
    :goto_2
    const/4 v4, 0x7

    return v0

    :cond_6
    const/4 v4, 0x0

    check-cast p2, Lzc;

    const/4 v4, 0x6

    if-nez p3, :cond_7

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lg2g;->G:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lg2g;->G:J

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    const/4 v4, 0x1

    goto :goto_3

    :catchall_3
    move-exception p1

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v4, 0x2

    throw p1

    :cond_7
    :goto_3
    const/4 v4, 0x6

    return v0
.end method

.method public e2(Landroid/view/View$OnClickListener;)V
    .locals 5

    const/4 v4, 0x2

    iput-object p1, p0, Lf2g;->B:Landroid/view/View$OnClickListener;

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lg2g;->G:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x10

    const-wide/16 v2, 0x10

    const/4 v4, 0x6

    or-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Lg2g;->G:J

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const/16 p1, 0x27

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f2(Lk1a;)V
    .locals 5

    const/4 v4, 0x6

    iput-object p1, p0, Lf2g;->D:Lk1a;

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lg2g;->G:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x40

    const-wide/16 v2, 0x40

    const/4 v4, 0x0

    or-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Lg2g;->G:J

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    const/16 p1, 0x84

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    throw p1
.end method

.method public h2(Lu32;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Lf2g;->C:Lu32;

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lg2g;->G:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x20

    const-wide/16 v2, 0x20

    const/4 v4, 0x3

    or-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Lg2g;->G:J

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    const/16 p1, 0xfa

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x3

    throw p1
.end method
