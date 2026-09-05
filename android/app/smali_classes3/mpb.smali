.class public Lmpb;
.super Llpb;
.source ""

# interfaces
.implements Lfqb$a;


# static fields
.field public static final D:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Lcom/deezer/uikit/bricks/linearpreviews/LinearItemsPreviewView;

.field public final B:Landroid/view/View$OnClickListener;

.field public C:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lmpb;->D:Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    sget v1, Lcom/deezer/uikit/bricks/R$id;->linear_preview_items:I

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x7

    sget-object v0, Lmpb;->D:Landroid/util/SparseIntArray;

    const/4 v9, 0x5

    const/4 v1, 0x3

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v1, 0x2

    const/4 v9, 0x0

    aget-object v1, v0, v1

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x4

    check-cast v7, Landroid/widget/TextView;

    const/4 v9, 0x6

    const/4 v1, 0x1

    const/4 v9, 0x0

    aget-object v3, v0, v1

    move-object v8, v3

    move-object v8, v3

    const/4 v9, 0x5

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x2

    const/4 v6, 0x1

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v9, 0x5

    invoke-direct/range {v3 .. v8}, Llpb;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v9, 0x5

    iput-wide v3, p0, Lmpb;->C:J

    const/4 v9, 0x4

    iget-object p1, p0, Llpb;->y:Landroid/widget/TextView;

    const/4 v9, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x5

    const/4 p1, 0x0

    const/4 v9, 0x0

    aget-object p1, v0, p1

    const/4 v9, 0x6

    check-cast p1, Lcom/deezer/uikit/bricks/linearpreviews/LinearItemsPreviewView;

    const/4 v9, 0x4

    iput-object p1, p0, Lmpb;->A:Lcom/deezer/uikit/bricks/linearpreviews/LinearItemsPreviewView;

    const/4 v9, 0x1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x6

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p1, Lfqb;

    const/4 v9, 0x6

    invoke-direct {p1, p0, v1}, Lfqb;-><init>(Lfqb$a;I)V

    iput-object p1, p0, Lmpb;->B:Landroid/view/View$OnClickListener;

    const/4 v9, 0x5

    invoke-virtual {p0}, Lmpb;->P0()V

    const/4 v9, 0x0

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lmpb;->C:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x7

    monitor-exit p0

    return v0

    :cond_0
    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x3

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x5

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

    const/4 v2, 0x2

    const-wide/16 v0, 0x40

    :try_start_0
    const/4 v2, 0x5

    iput-wide v0, p0, Lmpb;->C:J

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

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

    const/4 v2, 0x4

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x15

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    const/4 v1, 0x5

    check-cast p2, Lhqb;

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lmpb;->e2(Lhqb;)V

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 4

    const/4 v3, 0x6

    iget-object p1, p0, Llpb;->z:Lhqb;

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    move v2, v0

    move v2, v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    iget-object p1, p1, Lhqb;->h:Lvvb;

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-interface {p1, p2}, Lvvb;->a(Landroid/view/View;)V

    :cond_2
    const/4 v3, 0x1

    return-void
.end method

.method public e0()V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lmpb;->C:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lmpb;->C:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Llpb;->z:Lhqb;

    const-wide/16 v6, 0x7f

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x5d

    const-wide/16 v9, 0x43

    const-wide/16 v9, 0x43

    const-wide/16 v11, 0x61

    const-wide/16 v11, 0x61

    if-eqz v6, :cond_3

    and-long v14, v2, v9

    cmp-long v6, v14, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    iget-object v6, v0, Lhqb;->d:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-long v14, v2, v7

    cmp-long v14, v14, v4

    if-eqz v14, :cond_1

    if-eqz v0, :cond_1

    iget-object v14, v0, Lhqb;->f:Ljava/lang/CharSequence;

    iget-object v15, v0, Lhqb;->e:Ljava/util/List;

    iget-object v13, v0, Lhqb;->g:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    and-long v16, v2, v11

    cmp-long v16, v16, v4

    if-eqz v16, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, v0, Lhqb;->c:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_4

    iget-object v11, v1, Llpb;->y:Landroid/widget/TextView;

    invoke-static {v11, v0}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4
    const-wide/16 v11, 0x40

    const-wide/16 v11, 0x40

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_5

    iget-object v0, v1, Lmpb;->A:Lcom/deezer/uikit/bricks/linearpreviews/LinearItemsPreviewView;

    iget-object v11, v1, Lmpb;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_6

    sget v0, Landroidx/databinding/ViewDataBinding;->q:I

    const/4 v9, 0x4

    if-lt v0, v9, :cond_6

    iget-object v0, v1, Lmpb;->A:Lcom/deezer/uikit/bricks/linearpreviews/LinearItemsPreviewView;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    iget-object v0, v1, Lmpb;->A:Lcom/deezer/uikit/bricks/linearpreviews/LinearItemsPreviewView;

    const-string v2, ">ssth<"

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "simmLtit"

    const-string v2, "itemList"

    invoke-static {v15, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "thltoaoLSbaeil"

    const-string v3, "tailLabelShort"

    invoke-static {v14, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onblLbietglaa"

    const-string v4, "tailLabelLong"

    invoke-static {v13, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v2, Liqb;

    iget v3, v0, Lcom/deezer/uikit/bricks/linearpreviews/LinearItemsPreviewView;->w:I

    iget-object v4, v0, Lcom/deezer/uikit/bricks/linearpreviews/LinearItemsPreviewView;->u:Landroid/widget/TextView;

    const-string v5, "iTexmwuVstite"

    const-string v5, "itemsTextView"

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const-string v6, "Vetaiwipe.mtexiTtpn"

    const-string v6, "itemsTextView.paint"

    invoke-static {v4, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v0, Lcom/deezer/uikit/bricks/linearpreviews/LinearItemsPreviewView;->v:I

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v7

    const-string v8, "nee)cgatqt(sI"

    const-string v8, "getInstance()"

    invoke-static {v7, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x0

    const/16 v25, 0x80

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v19, v13

    move/from16 v20, v3

    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v21, v4

    move/from16 v22, v6

    move/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    invoke-direct/range {v16 .. v25}, Liqb;-><init>(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/BidiFormatter;Ljqb;I)V

    invoke-virtual {v2}, Liqb;->build()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/deezer/uikit/bricks/linearpreviews/LinearItemsPreviewView;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_3

    :cond_8
    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_3
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
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x1

    check-cast p2, Lhqb;

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_1

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    iget-wide p2, p0, Lmpb;->C:J

    const/4 v2, 0x6

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x3

    or-long/2addr p2, v0

    iput-wide p2, p0, Lmpb;->C:J

    const/4 v2, 0x0

    monitor-exit p0

    :goto_0
    const/4 v2, 0x0

    move v0, p1

    move v0, p1

    const/4 v2, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p1

    :cond_1
    const/4 v2, 0x0

    const/16 p2, 0x2d

    const/4 v2, 0x1

    if-ne p3, p2, :cond_2

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_1
    const/4 v2, 0x3

    iget-wide p2, p0, Lmpb;->C:J

    const/4 v2, 0x1

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    const/4 v2, 0x6

    or-long/2addr p2, v0

    const/4 v2, 0x6

    iput-wide p2, p0, Lmpb;->C:J

    const/4 v2, 0x5

    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x2

    throw p1

    :cond_2
    const/4 v2, 0x3

    const/16 p2, 0x81

    const/4 v2, 0x0

    if-ne p3, p2, :cond_3

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_2
    const/4 v2, 0x5

    iget-wide p2, p0, Lmpb;->C:J

    const/4 v2, 0x0

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    const/4 v2, 0x7

    or-long/2addr p2, v0

    const/4 v2, 0x0

    iput-wide p2, p0, Lmpb;->C:J

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_2
    move-exception p1

    const/4 v2, 0x4

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x5

    throw p1

    :cond_3
    const/4 v2, 0x7

    const/16 p2, 0xd8

    const/4 v2, 0x0

    if-ne p3, p2, :cond_4

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_3
    const/4 v2, 0x6

    iget-wide p2, p0, Lmpb;->C:J

    const/4 v2, 0x2

    const-wide/16 v0, 0x8

    const-wide/16 v0, 0x8

    const/4 v2, 0x0

    or-long/2addr p2, v0

    const/4 v2, 0x0

    iput-wide p2, p0, Lmpb;->C:J

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x2

    goto :goto_0

    :catchall_3
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_4
    const/4 v2, 0x5

    const/16 p2, 0xd7

    const/4 v2, 0x5

    if-ne p3, p2, :cond_5

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_4
    const/4 v2, 0x2

    iget-wide p2, p0, Lmpb;->C:J

    const/4 v2, 0x7

    const-wide/16 v0, 0x10

    const-wide/16 v0, 0x10

    const/4 v2, 0x4

    or-long/2addr p2, v0

    const/4 v2, 0x0

    iput-wide p2, p0, Lmpb;->C:J

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x0

    goto :goto_0

    :catchall_4
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v2, 0x6

    throw p1

    :cond_5
    const/4 v2, 0x4

    const/16 p2, 0xe5

    const/4 v2, 0x4

    if-ne p3, p2, :cond_6

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_5
    const/4 v2, 0x1

    iget-wide p2, p0, Lmpb;->C:J

    const/4 v2, 0x6

    const-wide/16 v0, 0x20

    const/4 v2, 0x6

    or-long/2addr p2, v0

    const/4 v2, 0x6

    iput-wide p2, p0, Lmpb;->C:J

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x4

    goto/16 :goto_0

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_6
    :goto_1
    const/4 v2, 0x7

    return v0
.end method

.method public e2(Lhqb;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    const/4 v4, 0x1

    iput-object p1, p0, Llpb;->z:Lhqb;

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lmpb;->C:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x3

    or-long/2addr v0, v2

    iput-wide v0, p0, Lmpb;->C:J

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/16 p1, 0x15

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    throw p1
.end method
