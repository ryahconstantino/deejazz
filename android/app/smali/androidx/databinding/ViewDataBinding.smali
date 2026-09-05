.class public abstract Landroidx/databinding/ViewDataBinding;
.super Loc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/ViewDataBinding$OnStartListener;,
        Landroidx/databinding/ViewDataBinding$h;,
        Landroidx/databinding/ViewDataBinding$g;,
        Landroidx/databinding/ViewDataBinding$i;,
        Landroidx/databinding/ViewDataBinding$k;,
        Landroidx/databinding/ViewDataBinding$m;,
        Landroidx/databinding/ViewDataBinding$l;,
        Landroidx/databinding/ViewDataBinding$j;
    }
.end annotation


# static fields
.field public static q:I

.field public static final r:Z

.field public static final s:Landroidx/databinding/ViewDataBinding$g;

.field public static final t:Landroidx/databinding/ViewDataBinding$g;

.field public static final u:Landroidx/databinding/ViewDataBinding$g;

.field public static final v:Lqc$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc$a<",
            "Ldd;",
            "Landroidx/databinding/ViewDataBinding;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public c:Z

.field public d:Z

.field public e:[Landroidx/databinding/ViewDataBinding$l;

.field public final f:Landroid/view/View;

.field public g:Lqc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc<",
            "Ldd;",
            "Landroidx/databinding/ViewDataBinding;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Landroid/view/Choreographer;

.field public final j:Landroid/view/Choreographer$FrameCallback;

.field public k:Landroid/os/Handler;

.field public final l:Lsc;

.field public m:Landroidx/databinding/ViewDataBinding;

.field public n:Lgg;

.field public o:Landroidx/databinding/ViewDataBinding$OnStartListener;

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    sput v0, Landroidx/databinding/ViewDataBinding;->q:I

    const/4 v2, 0x2

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    sput-boolean v0, Landroidx/databinding/ViewDataBinding;->r:Z

    const/4 v2, 0x0

    new-instance v0, Landroidx/databinding/ViewDataBinding$a;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$a;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Landroidx/databinding/ViewDataBinding;->s:Landroidx/databinding/ViewDataBinding$g;

    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$b;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Landroidx/databinding/ViewDataBinding;->t:Landroidx/databinding/ViewDataBinding$g;

    const/4 v2, 0x6

    new-instance v0, Landroidx/databinding/ViewDataBinding$c;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$c;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Landroidx/databinding/ViewDataBinding;->u:Landroidx/databinding/ViewDataBinding$g;

    const/4 v2, 0x4

    new-instance v0, Landroidx/databinding/ViewDataBinding$d;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$d;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Landroidx/databinding/ViewDataBinding;->v:Lqc$a;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Landroidx/databinding/ViewDataBinding;->w:Ljava/lang/ref/ReferenceQueue;

    const/4 v2, 0x1

    new-instance v0, Landroidx/databinding/ViewDataBinding$e;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$e;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Landroidx/databinding/ViewDataBinding;->x:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p1}, Landroidx/databinding/ViewDataBinding;->Q(Ljava/lang/Object;)Lsc;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {p0}, Loc;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Landroidx/databinding/ViewDataBinding$f;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Landroidx/databinding/ViewDataBinding$f;-><init>(Landroidx/databinding/ViewDataBinding;)V

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding;->b:Ljava/lang/Runnable;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->c:Z

    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->d:Z

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->l:Lsc;

    const/4 v1, 0x2

    new-array p1, p3, [Landroidx/databinding/ViewDataBinding$l;

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->e:[Landroidx/databinding/ViewDataBinding$l;

    const/4 v1, 0x0

    iput-object p2, p0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    sget-boolean p1, Landroidx/databinding/ViewDataBinding;->r:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->i:Landroid/view/Choreographer;

    const/4 v1, 0x4

    new-instance p1, Lfd;

    const/4 v1, 0x5

    invoke-direct {p1, p0}, Lfd;-><init>(Landroidx/databinding/ViewDataBinding;)V

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->j:Landroid/view/Choreographer$FrameCallback;

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->j:Landroid/view/Choreographer$FrameCallback;

    const/4 v1, 0x3

    new-instance p1, Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x3

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->k:Landroid/os/Handler;

    :goto_0
    const/4 v1, 0x7

    return-void

    :cond_1
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    const-string p2, "/iswUdrei niehgaadBb  dsnTDmetiura cn vt I/e sta"

    const-string p2, "DataBinding must be created in view\'s UI Thread"

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public static A1(Ljava/lang/Integer;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v0, 0x2

    const/4 p0, 0x0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    const/4 v0, 0x7

    return p0
.end method

.method public static G1(Ljava/lang/Boolean;)Z
    .locals 1

    const/4 v0, 0x2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    const/4 v0, 0x7

    return p0
.end method

.method public static M0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p4}, Landroidx/databinding/ViewDataBinding;->Q(Ljava/lang/Object;)Lsc;

    move-result-object p4

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3, p4}, Ltc;->f(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLsc;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static O(Landroidx/databinding/ViewDataBinding;ILjava/lang/Object;I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->p:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->e1(ILjava/lang/Object;I)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static Q(Ljava/lang/Object;)Lsc;
    .locals 2

    const/4 v1, 0x4

    if-nez p0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lsc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    check-cast p0, Lsc;

    const/4 v1, 0x2

    return-object p0

    :cond_1
    const/4 v1, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    const-string v0, "nsamb/soaoC inaimmodi/buiio5 es uaiatyoton epere ttnsgeg inDt onr pnp./tsrenot sBfdioonrocarppmdtegegnh6ieoCd ssB h/ t l esiave1deeD cnpr s Sh3.daneiema:1dpsmnoe  eChe4magtTtdcteeoif0 flktunairn1i wfn.tt rn sa1a"

    const-string v0, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p0
.end method

.method public static T0(Ljava/lang/String;I)Z
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    :goto_0
    const/4 v3, 0x7

    if-ge p1, v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_1

    const/4 v3, 0x5

    return v1

    :cond_1
    const/4 v3, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    const/4 p0, 0x1

    const/4 v3, 0x7

    return p0
.end method

.method public static W0(Lsc;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;Z)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v8, p4

    invoke-static/range {p1 .. p1}, Landroidx/databinding/ViewDataBinding;->m0(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v10, "layout"

    const/4 v11, -0x1

    const/4 v13, 0x1

    if-eqz p5, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-lez v2, :cond_4

    add-int/2addr v2, v13

    invoke-static {v1, v2}, Landroidx/databinding/ViewDataBinding;->T0(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1, v2}, Landroidx/databinding/ViewDataBinding;->h1(Ljava/lang/String;I)I

    move-result v1

    aget-object v2, p2, v1

    if-nez v2, :cond_2

    aput-object v0, p2, v1

    :cond_2
    if-nez v7, :cond_3

    move v1, v11

    :cond_3
    move v2, v13

    move v2, v13

    goto :goto_1

    :cond_4
    move v1, v11

    move v1, v11

    const/4 v2, 0x0

    :goto_1
    move v14, v1

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_8

    const-string v2, "dginoib_"

    const-string v2, "binding_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x8

    invoke-static {v1, v2}, Landroidx/databinding/ViewDataBinding;->h1(Ljava/lang/String;I)I

    move-result v1

    aget-object v2, p2, v1

    if-nez v2, :cond_6

    aput-object v0, p2, v1

    :cond_6
    if-nez v7, :cond_7

    move v1, v11

    move v1, v11

    :cond_7
    move v14, v1

    move v14, v1

    move v2, v13

    move v2, v13

    goto :goto_2

    :cond_8
    move v14, v11

    move v14, v11

    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    if-lez v1, :cond_9

    if-eqz v8, :cond_9

    invoke-virtual {v8, v1, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ltz v1, :cond_9

    aget-object v2, p2, v1

    if-nez v2, :cond_9

    aput-object v0, p2, v1

    :cond_9
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_15

    move-object v15, v0

    move-object v15, v0

    check-cast v15, Landroid/view/ViewGroup;

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v0, v5, :cond_15

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ltz v14, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "_0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v16

    if-lez v16, :cond_13

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/2addr v4, v13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v9, v16, -0x2

    invoke-virtual {v3, v4, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, v7, Landroidx/databinding/ViewDataBinding$h;->a:[[Ljava/lang/String;

    aget-object v4, v4, v14

    array-length v9, v4

    move v13, v1

    move v13, v1

    :goto_4
    if-ge v13, v9, :cond_b

    aget-object v12, v4, v13

    invoke-static {v3, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_b
    move v13, v11

    move v13, v11

    :goto_5
    if-ltz v13, :cond_13

    add-int/lit8 v1, v13, 0x1

    iget-object v3, v7, Landroidx/databinding/ViewDataBinding$h;->b:[[I

    aget-object v3, v3, v14

    aget v3, v3, v13

    iget-object v4, v7, Landroidx/databinding/ViewDataBinding$h;->c:[[I

    aget-object v4, v4, v14

    aget v4, v4, v13

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v11

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    add-int/lit8 v17, v0, 0x1

    move/from16 p1, v1

    move/from16 p1, v1

    move/from16 p5, v5

    move/from16 p5, v5

    move/from16 v1, v17

    move/from16 v1, v17

    move v5, v0

    move v5, v0

    :goto_6
    if-ge v1, v11, :cond_10

    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/String;

    if-eqz v7, :cond_c

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_e

    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v8, v10, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, -0x1

    add-int/2addr v8, v10

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x30

    if-ne v8, v10, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {v7, v13}, Landroidx/databinding/ViewDataBinding;->T0(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_f

    move v5, v1

    move v5, v1

    goto :goto_8

    :cond_e
    move-object/from16 v17, v10

    move-object/from16 v17, v10

    :cond_f
    :goto_8
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v8, p4

    move-object/from16 v10, v17

    move-object/from16 v10, v17

    goto :goto_6

    :cond_10
    move-object/from16 v17, v10

    move-object/from16 v17, v10

    :goto_9
    if-ne v5, v0, :cond_11

    invoke-static {v6, v2, v4}, Ltc;->b(Lsc;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    aput-object v1, p2, v3

    goto :goto_b

    :cond_11
    sub-int/2addr v5, v0

    const/4 v1, 0x1

    add-int/2addr v5, v1

    new-array v1, v5, [Landroid/view/View;

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v5, :cond_12

    add-int v8, v0, v7

    invoke-virtual {v15, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    aput-object v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_12
    sget-object v7, Ltc;->a:Lrc;

    invoke-virtual {v7, v6, v1, v4}, Lrc;->c(Lsc;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    aput-object v1, p2, v3

    add-int/lit8 v5, v5, -0x1

    add-int/2addr v0, v5

    :goto_b
    move/from16 v8, p1

    move/from16 v8, p1

    move v7, v0

    move v7, v0

    const/4 v1, 0x1

    goto :goto_c

    :cond_13
    move/from16 p5, v5

    move/from16 p5, v5

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    move v7, v0

    move v7, v0

    move v8, v1

    move v8, v1

    const/4 v1, 0x0

    :goto_c
    if-nez v1, :cond_14

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v1, v2

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move/from16 v9, p5

    move/from16 v9, p5

    invoke-static/range {v0 .. v5}, Landroidx/databinding/ViewDataBinding;->W0(Lsc;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;Z)V

    goto :goto_d

    :cond_14
    move/from16 v9, p5

    move/from16 v9, p5

    :goto_d
    const/4 v0, 0x1

    add-int/lit8 v1, v7, 0x1

    move-object/from16 v7, p3

    move-object/from16 v7, p3

    move v13, v0

    move v13, v0

    move v0, v1

    move v0, v1

    move v1, v8

    move v1, v8

    move v5, v9

    move v5, v9

    move-object/from16 v10, v17

    move-object/from16 v10, v17

    const/4 v11, -0x1

    move-object/from16 v8, p4

    move-object/from16 v8, p4

    goto/16 :goto_3

    :cond_15
    return-void
.end method

.method public static Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Landroidx/databinding/ViewDataBinding;->W0(Lsc;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;Z)V

    const/4 v6, 0x2

    return-object p2
.end method

.method public static c1(Lsc;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x0

    move v6, v0

    move v6, v0

    :goto_0
    const/4 v7, 0x2

    array-length v0, p1

    const/4 v7, 0x0

    if-ge v6, v0, :cond_0

    const/4 v7, 0x7

    aget-object v1, p1, v6

    const/4 v7, 0x2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v0, p0

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v7, 0x5

    invoke-static/range {v0 .. v5}, Landroidx/databinding/ViewDataBinding;->W0(Lsc;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;Z)V

    const/4 v7, 0x3

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    return-object p2
.end method

.method public static h1(Ljava/lang/String;I)I
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge p1, v0, :cond_0

    const/4 v3, 0x1

    mul-int/lit8 v1, v1, 0xa

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x3

    add-int/lit8 v2, v2, -0x30

    const/4 v3, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return v1
.end method

.method public static m0(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;
    .locals 2

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Landroidx/databinding/ViewDataBinding;

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static q0(Landroid/view/View;I)I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static t0(Ljava/util/List;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)TT;"
        }
    .end annotation

    const/4 v1, 0x4

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    if-ltz p1, :cond_1

    const/4 v1, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt p1, v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x4

    return-object p0
.end method


# virtual methods
.method public abstract F0()Z
.end method

.method public N1([Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x6

    array-length v0, p1

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v1, v0, :cond_0

    const/4 v4, 0x3

    aget-object v2, p1, v1

    const/4 v4, 0x1

    sget v3, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public abstract P0()V
.end method

.method public abstract S1(ILjava/lang/Object;)Z
.end method

.method public U1(ILandroidx/lifecycle/LiveData;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/LiveData<",
            "*>;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->p:Z

    const/4 v2, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x5

    sget-object v1, Landroidx/databinding/ViewDataBinding;->u:Landroidx/databinding/ViewDataBinding$g;

    invoke-virtual {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;->b2(ILjava/lang/Object;Landroidx/databinding/ViewDataBinding$g;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->p:Z

    const/4 v2, 0x2

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->p:Z

    const/4 v2, 0x4

    throw p1
.end method

.method public W1(ILwc;)Z
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Landroidx/databinding/ViewDataBinding;->s:Landroidx/databinding/ViewDataBinding$g;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->b2(ILjava/lang/Object;Landroidx/databinding/ViewDataBinding$g;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public X(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->l:Lsc;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x4

    const-string v0, "eisntbagiinilcoetdiCd qosalDas RBn  nlnmeun pr "

    const-string v0, "Required DataBindingComponent is null in class "

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, " ep dgutaidnAn Bi.rin "

    const-string v1, ". A BindingAdapter in "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p1, "otrtrespsd dkDeindg et o e uom n,ahnncuaovi aao  npiafi  itoeaae/fnmItD /eifaedttilh rt.qlnalnort gnCeoBpi atndughgnatn moestns uunnngfsmmea  soBtp am cUscnA dDukdobettd oyiaie,paoinm eBaoted.s Cl jranni tottetreno.   iitidtltesina BCtDie"

    const-string p1, " is not static and requires an object to use, retrieved from the DataBindingComponent. If you don\'t use an inflation method taking a DataBindingComponent, use DataBindingUtil.setDefaultComponent or make all BindingAdapter methods static."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public Y1(ILcd;)Z
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Landroidx/databinding/ViewDataBinding;->t:Landroidx/databinding/ViewDataBinding$g;

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->b2(ILjava/lang/Object;Landroidx/databinding/ViewDataBinding$g;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public final b2(ILjava/lang/Object;Landroidx/databinding/ViewDataBinding$g;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x2

    if-nez p2, :cond_1

    const/4 v4, 0x0

    iget-object p2, p0, Landroidx/databinding/ViewDataBinding;->e:[Landroidx/databinding/ViewDataBinding$l;

    const/4 v4, 0x1

    aget-object p1, p2, p1

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding$l;->b()Z

    move-result v0

    :cond_0
    const/4 v4, 0x2

    return v0

    :cond_1
    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->e:[Landroidx/databinding/ViewDataBinding$l;

    const/4 v4, 0x2

    aget-object v2, v1, p1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->q1(ILjava/lang/Object;Landroidx/databinding/ViewDataBinding$g;)V

    const/4 v4, 0x3

    return v3

    :cond_2
    const/4 v4, 0x3

    iget-object v2, v2, Landroidx/databinding/ViewDataBinding$l;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    if-ne v2, p2, :cond_3

    const/4 v4, 0x7

    return v0

    :cond_3
    const/4 v4, 0x6

    aget-object v0, v1, p1

    const/4 v4, 0x5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding$l;->b()Z

    :cond_4
    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->q1(ILjava/lang/Object;Landroidx/databinding/ViewDataBinding$g;)V

    const/4 v4, 0x5

    return v3
.end method

.method public abstract e0()V
.end method

.method public abstract e1(ILjava/lang/Object;I)Z
.end method

.method public final h0()V
    .locals 5

    const/4 v4, 0x4

    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->h:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->F0()Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x1

    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->h:Z

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x7

    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->d:Z

    const/4 v4, 0x3

    iget-object v2, p0, Landroidx/databinding/ViewDataBinding;->g:Lqc;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0, v0, v3}, Lqc;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x2

    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->d:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->g:Lqc;

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, p0, v2, v3}, Lqc;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_2
    const/4 v4, 0x6

    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->d:Z

    const/4 v4, 0x4

    if-nez v0, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->g:Lqc;

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x7

    invoke-virtual {v0, p0, v2, v3}, Lqc;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_3
    const/4 v4, 0x4

    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->h:Z

    const/4 v4, 0x3

    return-void
.end method

.method public k0()V
    .locals 2

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/ViewDataBinding;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->h0()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->k0()V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public q1(ILjava/lang/Object;Landroidx/databinding/ViewDataBinding$g;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->e:[Landroidx/databinding/ViewDataBinding$l;

    const/4 v1, 0x0

    aget-object v0, v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {p3, p0, p1}, Landroidx/databinding/ViewDataBinding$g;->a(Landroidx/databinding/ViewDataBinding;I)Landroidx/databinding/ViewDataBinding$l;

    move-result-object v0

    const/4 v1, 0x7

    iget-object p3, p0, Landroidx/databinding/ViewDataBinding;->e:[Landroidx/databinding/ViewDataBinding$l;

    const/4 v1, 0x2

    aput-object v0, p3, p1

    const/4 v1, 0x3

    iget-object p1, p0, Landroidx/databinding/ViewDataBinding;->n:Lgg;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object p3, v0, Landroidx/databinding/ViewDataBinding$l;->a:Landroidx/databinding/ViewDataBinding$j;

    const/4 v1, 0x4

    invoke-interface {p3, p1}, Landroidx/databinding/ViewDataBinding$j;->a(Lgg;)V

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding$l;->b()Z

    const/4 v1, 0x3

    iput-object p2, v0, Landroidx/databinding/ViewDataBinding$l;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p1, v0, Landroidx/databinding/ViewDataBinding$l;->a:Landroidx/databinding/ViewDataBinding$j;

    const/4 v1, 0x4

    invoke-interface {p1, p2}, Landroidx/databinding/ViewDataBinding$j;->c(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method public v1()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/ViewDataBinding;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->v1()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->n:Lgg;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-interface {v0}, Lgg;->getLifecycle()Lag;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lhg;

    iget-object v0, v0, Lhg;->b:Lag$b;

    const/4 v2, 0x2

    sget-object v1, Lag$b;->STARTED:Lag$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lag$b;->isAtLeast(Lag$b;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->c:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :cond_2
    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x4

    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->c:Z

    const/4 v2, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    sget-boolean v0, Landroidx/databinding/ViewDataBinding;->r:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->i:Landroid/view/Choreographer;

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->j:Landroid/view/Choreographer$FrameCallback;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->k:Landroid/os/Handler;

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->b:Ljava/lang/Runnable;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    throw v0
.end method
