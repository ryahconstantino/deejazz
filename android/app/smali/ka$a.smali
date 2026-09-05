.class public final Lka$a;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lka;


# direct methods
.method public constructor <init>(Lka;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lka$a;->a:Lka;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lka$a;->a:Lka;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lka;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lka$a;->a:Lka;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lka;->b(Landroid/view/View;)Lrb;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-object p1, p1, Lrb;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lka$a;->a:Lka;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lka;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x0

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const-class v1, Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lqb;

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lqb;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v4, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Lbb;

    sget v5, Landroidx/core/R$id;->tag_screen_reader_focusable:I

    const/16 v6, 0x1c

    invoke-direct {v4, v5, v1, v6}, Lbb;-><init>(ILjava/lang/Class;I)V

    invoke-virtual {v4, v0}, Lab$b;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x1

    if-lt v7, v6, :cond_1

    iget-object v9, v2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v8, v4}, Lqb;->h(IZ)V

    :goto_1
    new-instance v4, Leb;

    sget v9, Landroidx/core/R$id;->tag_accessibility_heading:I

    invoke-direct {v4, v9, v1, v6}, Leb;-><init>(ILjava/lang/Class;I)V

    invoke-virtual {v4, v0}, Lab$b;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    if-lt v7, v6, :cond_3

    iget-object v4, v2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {v2, v4, v1}, Lqb;->h(IZ)V

    :goto_3
    invoke-static/range {p1 .. p1}, Lab;->g(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-lt v7, v6, :cond_4

    iget-object v4, v2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    iget-object v4, v2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "EPsKIxElidcsboAiCnyLwcsNttN.pirafescnde.yibIiisYAvaTle_moii.atEo._ocdT"

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_4
    new-instance v1, Ldb;

    sget v4, Landroidx/core/R$id;->tag_state_description:I

    const-class v6, Ljava/lang/CharSequence;

    const-class v6, Ljava/lang/CharSequence;

    const/16 v9, 0x40

    const/16 v10, 0x1e

    invoke-direct {v1, v4, v6, v9, v10}, Ldb;-><init>(ILjava/lang/Class;II)V

    invoke-virtual {v1, v0}, Lab$b;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-lt v7, v10, :cond_5

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_6

    iget-object v4, v2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_6
    iget-object v4, v2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "eSsmdaniTiSito..tDcPIvTiNldbytmcoeoc_.EdEnCOsbITioiaiAA_eIKscEYiCsawexlrpy.Rf"

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_6
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v4, v1, Lka$a;->a:Lka;

    invoke-virtual {v4, v0, v2}, Lka;->d(Landroid/view/View;Lqb;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const/16 v4, 0x1a

    if-ge v7, v4, :cond_d

    iget-object v4, v2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "eRcSoedrNASPfoibNsYCcASitacsd.iem_oEp.dxT_itiias.Tllneistn.oowicAyvayIb"

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v4, v2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v7, "dCdcebesviimNYPrAnabiN.iNfS.isoKIEsdncSieDybltiply.Accix._oae_aEosotw"

    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v4, v2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v8, "_ssx.auedSoafdbFsis_NaAeNocAti.mGcpKSl.nivYLciPrl.ewttdAiyoyCiiecSiEnIo"

    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v4, v2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v9, "bs.nofepnsKlsddpee_SAwiICveNo.iAYti.t_lyoobNiIEaicx.SciatiDmcdcyriPs"

    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    sget v4, Landroidx/core/R$id;->tag_accessibility_clickable_spans:I

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    if-eqz v4, :cond_9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-ge v11, v12, :cond_8

    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_9

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_9
    invoke-static {v3}, Lqb;->d(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    move-result-object v4

    if-eqz v4, :cond_d

    array-length v10, v4

    if-lez v10, :cond_d

    invoke-virtual {v2}, Lqb;->f()Landroid/os/Bundle;

    move-result-object v10

    sget v11, Landroidx/core/R$id;->accessibility_action_clickable_span:I

    const-string v12, "cbriynCsqPinNO_SiyISAoice.IdDEsbimcisel_fc_tYaa.elsioiCN.tTAdKvpoxwaAed.tNo"

    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget v10, Landroidx/core/R$id;->tag_accessibility_clickable_spans:I

    invoke-virtual {v0, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/SparseArray;

    if-nez v11, :cond_a

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v10, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_a
    const/4 v10, 0x0

    :goto_9
    array-length v12, v4

    if-ge v10, v12, :cond_d

    aget-object v12, v4, v10

    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_c

    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/text/style/ClickableSpan;

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    goto :goto_b

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_c
    sget v12, Lqb;->d:I

    add-int/lit8 v13, v12, 0x1

    sput v13, Lqb;->d:I

    :goto_b
    new-instance v13, Ljava/lang/ref/WeakReference;

    aget-object v14, v4, v10

    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    aget-object v13, v4, v10

    move-object v14, v3

    move-object v14, v3

    check-cast v14, Landroid/text/Spanned;

    invoke-virtual {v2, v6}, Lqb;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v7}, Lqb;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, Lqb;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v9}, Lqb;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_d
    sget v3, Landroidx/core/R$id;->tag_accessibility_actions:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_e
    const/4 v5, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_f

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqb$a;

    invoke-virtual {v2, v3}, Lqb;->a(Lqb$a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_f
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget-object v0, p0, Lka$a;->a:Lka;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lka;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lka$a;->a:Lka;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lka;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lka$a;->a:Lka;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lka;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lka$a;->a:Lka;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lka;->h(Landroid/view/View;I)V

    const/4 v1, 0x5

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lka$a;->a:Lka;

    invoke-virtual {v0, p1, p2}, Lka;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x0

    return-void
.end method
