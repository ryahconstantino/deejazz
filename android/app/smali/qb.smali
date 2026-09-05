.class public Lqb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb$c;,
        Lqb$b;,
        Lqb$a;
    }
.end annotation


# static fields
.field public static d:I


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x0

    iput v0, p0, Lqb;->b:I

    const/4 v1, 0x0

    iput v0, p0, Lqb;->c:I

    const/4 v1, 0x2

    iput-object p1, p0, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x5

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p0, v0, :cond_0

    const/4 v1, 0x6

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const/4 v1, 0x3

    const-string p0, "OWsTNNA_CIONKN"

    const-string p0, "ACTION_UNKNOWN"

    const/4 v1, 0x1

    return-object p0

    :pswitch_0
    const/4 v1, 0x4

    const-string p0, "_NRmSOL_DHOADTSN_PIEA"

    const-string p0, "ACTION_PRESS_AND_HOLD"

    const/4 v1, 0x3

    return-object p0

    :pswitch_1
    const/4 v1, 0x5

    const-string p0, "GCIEoAIHART_PTG_N"

    const-string p0, "ACTION_PAGE_RIGHT"

    const/4 v1, 0x7

    return-object p0

    :pswitch_2
    const/4 v1, 0x7

    const-string p0, "E_TENbAGOT_CAPFI"

    const-string p0, "ACTION_PAGE_LEFT"

    const/4 v1, 0x3

    return-object p0

    :pswitch_3
    const/4 v1, 0x4

    const-string p0, "NGPW_DuANOCTIAOE"

    const-string p0, "ACTION_PAGE_DOWN"

    const/4 v1, 0x4

    return-object p0

    :pswitch_4
    const/4 v1, 0x5

    const-string p0, "GUTCEAOpA_PPN_"

    const-string p0, "ACTION_PAGE_UP"

    return-object p0

    :pswitch_5
    const-string p0, "ACTION_HIDE_TOOLTIP"

    const/4 v1, 0x3

    return-object p0

    :pswitch_6
    const-string p0, "PAT_T_IOqICOTHWLONS"

    const-string p0, "ACTION_SHOW_TOOLTIP"

    const/4 v1, 0x6

    return-object p0

    :pswitch_7
    const/4 v1, 0x1

    const-string p0, "TRsSO_SGECNRI_APTOE"

    const-string p0, "ACTION_SET_PROGRESS"

    const/4 v1, 0x6

    return-object p0

    :pswitch_8
    const/4 v1, 0x5

    const-string p0, "OIImXNCCAOKE_T_LNTCC"

    const-string p0, "ACTION_CONTEXT_CLICK"

    const/4 v1, 0x0

    return-object p0

    :pswitch_9
    const/4 v1, 0x4

    const-string p0, "CCT_oGNATRL_IOSHIRL"

    const-string p0, "ACTION_SCROLL_RIGHT"

    const/4 v1, 0x5

    return-object p0

    :pswitch_a
    const/4 v1, 0x5

    const-string p0, "_ISONbCAWRTDO_LNCL"

    const-string p0, "ACTION_SCROLL_DOWN"

    return-object p0

    :pswitch_b
    const/4 v1, 0x0

    const-string p0, "AOOFLTu_IEL_TSNLCR"

    const-string p0, "ACTION_SCROLL_LEFT"

    return-object p0

    :pswitch_c
    const/4 v1, 0x0

    const-string p0, "CORASLNpOCP_TLUI"

    const-string p0, "ACTION_SCROLL_UP"

    const/4 v1, 0x5

    return-object p0

    :pswitch_d
    const/4 v1, 0x3

    const-string p0, "NO_IRP_TqINOAOITSLOOC_TLS"

    const-string p0, "ACTION_SCROLL_TO_POSITION"

    const/4 v1, 0x3

    return-object p0

    :pswitch_e
    const/4 v1, 0x0

    const-string p0, "ACTION_SHOW_ON_SCREEN"

    const/4 v1, 0x3

    return-object p0

    :sswitch_0
    const/4 v1, 0x3

    const-string p0, "REsMITOENAT_I_NE"

    const-string p0, "ACTION_IME_ENTER"

    const/4 v1, 0x3

    return-object p0

    :sswitch_1
    const/4 v1, 0x2

    const-string p0, "WETmDOCVA_INMOION_"

    const-string p0, "ACTION_MOVE_WINDOW"

    const/4 v1, 0x7

    return-object p0

    :sswitch_2
    const/4 v1, 0x5

    const-string p0, "ACTION_SET_TEXT"

    const/4 v1, 0x6

    return-object p0

    :sswitch_3
    const/4 v1, 0x5

    const-string p0, "OIENoTALSCLPOC_"

    const-string p0, "ACTION_COLLAPSE"

    const/4 v1, 0x4

    return-object p0

    :sswitch_4
    const/4 v1, 0x0

    const-string p0, "_CNXPbODNETIA"

    const-string p0, "ACTION_EXPAND"

    const/4 v1, 0x7

    return-object p0

    :sswitch_5
    const/4 v1, 0x5

    const-string p0, "OT_CAEuSNILN_TCEIEOT"

    const-string p0, "ACTION_SET_SELECTION"

    const/4 v1, 0x3

    return-object p0

    :sswitch_6
    const/4 v1, 0x3

    const-string p0, "TT_ANUCpOC"

    const-string p0, "ACTION_CUT"

    const/4 v1, 0x5

    return-object p0

    :sswitch_7
    const/4 v1, 0x6

    const-string p0, "STENTPAOqICA"

    const-string p0, "ACTION_PASTE"

    const/4 v1, 0x1

    return-object p0

    :sswitch_8
    const/4 v1, 0x7

    const-string p0, "OIsPCON_AYT"

    const-string p0, "ACTION_COPY"

    const/4 v1, 0x3

    return-object p0

    :sswitch_9
    const/4 v1, 0x7

    const-string p0, "BAKmIRLO_RWACSOCLN_CDA"

    const-string p0, "ACTION_SCROLL_BACKWARD"

    const/4 v1, 0x5

    return-object p0

    :sswitch_a
    const/4 v1, 0x5

    const-string p0, "IOAFo_SRRWC_OTONCLRLD"

    const-string p0, "ACTION_SCROLL_FORWARD"

    const/4 v1, 0x6

    return-object p0

    :sswitch_b
    const/4 v1, 0x7

    const-string p0, "UENPEbNVSOM_ATIHC_IL_TMTEORE"

    const-string p0, "ACTION_PREVIOUS_HTML_ELEMENT"

    const/4 v1, 0x7

    return-object p0

    :sswitch_c
    const/4 v1, 0x7

    const-string p0, "N_EL_MuLETHMOTETNE_NTXCI"

    const-string p0, "ACTION_NEXT_HTML_ELEMENT"

    const/4 v1, 0x4

    return-object p0

    :sswitch_d
    const/4 v1, 0x7

    const-string p0, "_SUVGTYpUM_PMTOE_NIIILAAECEATRONNRORTA_"

    const-string p0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    return-object p0

    :sswitch_e
    const/4 v1, 0x0

    const-string p0, "ITYTA_MLqEUAVCNEIAXNGNRM__AOEN_ROTT"

    const-string p0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    const/4 v1, 0x4

    return-object p0

    :sswitch_f
    const/4 v1, 0x1

    const-string p0, "BCsSRLULS_OECN_IFSEACCAACIOTIITY"

    const-string p0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    const/4 v1, 0x3

    return-object p0

    :sswitch_10
    const/4 v1, 0x2

    const-string p0, "ACTION_ACCESSIBILITY_FOCUS"

    const/4 v1, 0x2

    return-object p0

    :sswitch_11
    const/4 v1, 0x1

    const-string p0, "GILmLCK_OCNOTNAC_"

    const-string p0, "ACTION_LONG_CLICK"

    const/4 v1, 0x3

    return-object p0

    :sswitch_12
    const/4 v1, 0x1

    const-string p0, "ACITo_LCNKIO"

    const-string p0, "ACTION_CLICK"

    const/4 v1, 0x3

    return-object p0

    :sswitch_13
    const/4 v1, 0x5

    const-string p0, "LCOC_bITOCNNIRELEA_ESA"

    const-string p0, "ACTION_CLEAR_SELECTION"

    const/4 v1, 0x1

    return-object p0

    :sswitch_14
    const/4 v1, 0x6

    const-string p0, "A_TNCCuLEESIT"

    const-string p0, "ACTION_SELECT"

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x6

    const-string p0, "TERO_FLpOUSIACCAC_"

    const-string p0, "ACTION_CLEAR_FOCUS"

    return-object p0

    :cond_1
    const/4 v1, 0x6

    const-string p0, "FINCCOUAqT_O"

    const-string p0, "ACTION_FOCUS"

    const/4 v1, 0x4

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_14
        0x8 -> :sswitch_13
        0x10 -> :sswitch_12
        0x20 -> :sswitch_11
        0x40 -> :sswitch_10
        0x80 -> :sswitch_f
        0x100 -> :sswitch_e
        0x200 -> :sswitch_d
        0x400 -> :sswitch_c
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_a
        0x2000 -> :sswitch_9
        0x4000 -> :sswitch_8
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_6
        0x20000 -> :sswitch_5
        0x40000 -> :sswitch_4
        0x80000 -> :sswitch_3
        0x200000 -> :sswitch_2
        0x1020042 -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020036
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020044
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;
    .locals 4

    const/4 v3, 0x3

    instance-of v0, p0, Landroid/text/Spanned;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x4

    check-cast v0, Landroid/text/Spanned;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v3, 0x7

    const-class v2, Landroid/text/style/ClickableSpan;

    const-class v2, Landroid/text/style/ClickableSpan;

    const/4 v3, 0x6

    invoke-interface {v0, v1, p0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x3

    check-cast p0, [Landroid/text/style/ClickableSpan;

    return-object p0

    :cond_0
    const/4 v3, 0x3

    const/4 p0, 0x0

    const/4 v3, 0x2

    return-object p0
.end method


# virtual methods
.method public a(Lqb$a;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x7

    iget-object p1, p1, Lqb$a;->a:Ljava/lang/Object;

    const/4 v1, 0x4

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    iget-object v1, p0, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    const/4 v2, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-nez p1, :cond_1

    const/4 v4, 0x1

    return v1

    :cond_1
    const/4 v4, 0x7

    instance-of v2, p1, Lqb;

    const/4 v4, 0x4

    if-nez v2, :cond_2

    const/4 v4, 0x4

    return v1

    :cond_2
    const/4 v4, 0x4

    check-cast p1, Lqb;

    const/4 v4, 0x6

    iget-object v2, p0, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x2

    if-nez v2, :cond_3

    const/4 v4, 0x4

    iget-object v2, p1, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v2, :cond_4

    const/4 v4, 0x4

    return v1

    :cond_3
    const/4 v4, 0x0

    iget-object v3, p1, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    const/4 v4, 0x2

    return v1

    :cond_4
    const/4 v4, 0x0

    iget v2, p0, Lqb;->c:I

    const/4 v4, 0x4

    iget v3, p1, Lqb;->c:I

    if-eq v2, v3, :cond_5

    const/4 v4, 0x4

    return v1

    :cond_5
    const/4 v4, 0x4

    iget v2, p0, Lqb;->b:I

    const/4 v4, 0x2

    iget p1, p1, Lqb;->b:I

    if-eq v2, p1, :cond_6

    const/4 v4, 0x7

    return v1

    :cond_6
    const/4 v4, 0x2

    return v0
.end method

.method public f()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 11

    const-string v0, "loscKnTtyeAsSnm.IiobA.fs_ocliStYaAd.aoi.PeyipasEecsxwTNi_tbeCidrdcSiiRN"

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    const/4 v10, 0x1

    invoke-virtual {p0, v0}, Lqb;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v10, 0x7

    xor-int/lit8 v1, v1, 0x1

    const/4 v10, 0x2

    if-eqz v1, :cond_1

    const/4 v10, 0x0

    invoke-virtual {p0, v0}, Lqb;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x2

    const-string v1, "tdAmmb.oyKetseIiiYc_b.ENriD.cPiadsx.yiAepvosiSlsntNecwiCdEaSiNclo_noa"

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    const/4 v10, 0x3

    invoke-virtual {p0, v1}, Lqb;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x5

    const-string v2, "SCscosi.sxiSiepNel_GEwtlSdcabeIKooy.iAbAtinrdniimaNevy.LiAs_Ftcoa.dcPfY"

    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    const/4 v10, 0x7

    invoke-virtual {p0, v2}, Lqb;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v10, 0x5

    const-string/jumbo v3, "x.eSabnccfodibIb.sscw_.YNeaooiiSoeirsDiK.AsdyPiyveiliAdnmaC_ctEpttNl"

    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    const/4 v10, 0x7

    invoke-virtual {p0, v3}, Lqb;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x2

    new-instance v4, Landroid/text/SpannableString;

    const/4 v10, 0x0

    iget-object v5, p0, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v10, 0x6

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v10, 0x3

    iget-object v6, p0, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v10, 0x4

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v10, 0x7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x3

    invoke-static {v5, v7, v6}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x7

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v10, 0x2

    if-ge v7, v5, :cond_0

    new-instance v5, Lpb;

    const/4 v10, 0x3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x7

    check-cast v6, Ljava/lang/Integer;

    const/4 v10, 0x6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v10, 0x6

    invoke-virtual {p0}, Lqb;->f()Landroid/os/Bundle;

    move-result-object v8

    const/4 v10, 0x5

    const-string v9, "doyiSpuwe.YsOC_n_Ieyr.sAatNiKSe.btDdicN.ACmidoxiPIlfioNcIlnbaAsitcaTscioE_v"

    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    const/4 v10, 0x1

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x7

    invoke-direct {v5, v6, p0, v8}, Lpb;-><init>(ILqb;I)V

    const/4 v10, 0x7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x6

    check-cast v6, Ljava/lang/Integer;

    const/4 v10, 0x7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v10, 0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x3

    check-cast v8, Ljava/lang/Integer;

    const/4 v10, 0x1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v10, 0x3

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x4

    check-cast v9, Ljava/lang/Integer;

    const/4 v10, 0x5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x5

    invoke-virtual {v4, v5, v6, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v10, 0x5

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    return-object v4

    :cond_1
    const/4 v10, 0x0

    iget-object v0, p0, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v10, 0x2

    return-object v0
.end method

.method public final h(IZ)V
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p0}, Lqb;->f()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    const-string v1, "Os.oOd.pxic.emitdobnNPtNlYTia_nOrilewseaAiBIEcsiCavopc.E_oeiRRcbEtysifdyLPYK"

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x0

    not-int v4, p1

    const/4 v5, 0x5

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    move p1, v2

    move p1, v2

    :goto_0
    const/4 v5, 0x7

    or-int/2addr p1, v3

    const/4 v5, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    check-cast p1, Lqb$b;

    const/4 v1, 0x6

    iget-object p1, p1, Lqb$b;->a:Ljava/lang/Object;

    const/4 v1, 0x6

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    const/4 v1, 0x1

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x6

    check-cast p1, Lqb$c;

    const/4 v1, 0x5

    iget-object p1, p1, Lqb$c;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    const/4 v1, 0x6

    return-void
.end method

.method public k(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x1a

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "ebetidcsqilrEofi.caKyAt.eaiNNsbEyi_pIci_aoYxIcdwCnonTs.silmXToTHd.tvi"

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    const/4 v13, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x5

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    new-instance v1, Landroid/graphics/Rect;

    const/4 v13, 0x6

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v13, 0x0

    iget-object v2, p0, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x5

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    const/4 v13, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x5

    const-string v3, "absnPn ot ;rnsdue:"

    const-string v3, "; boundsInParent: "

    const/4 v13, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    iget-object v2, p0, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x3

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    const/4 v13, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x7

    const-string v3, ";: mIrcsnn nbSdeuo"

    const-string v3, "; boundsInScreen: "

    const/4 v13, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    const-string v1, "ekgcoa N pamae:"

    const-string v1, "; packageName: "

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    iget-object v1, p0, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x4

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, " asc bmse:aN;"

    const-string v1, "; className: "

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    iget-object v1, p0, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x4

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    const-string v1, " tx teu:"

    const-string v1, "; text: "

    const/4 v13, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-virtual {p0}, Lqb;->g()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "ntptc  psroDioetei;nnc"

    const-string v1, "; contentDescription: "

    const/4 v13, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-virtual {p0}, Lqb;->e()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    const-string v1, "  wie:dIqv"

    const-string v1, "; viewId: "

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    iget-object v1, p0, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    const-string v1, "e skl:h;bcce "

    const-string v1, "; checkable: "

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    iget-object v1, p0, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x2

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v1

    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " dcme;c:ke "

    const-string v1, "; checked: "

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    iget-object v1, p0, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x5

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v1

    const/4 v13, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    const-string v1, "el;ooaubfs:  "

    const-string v1, "; focusable: "

    const/4 v13, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    iget-object v1, p0, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x5

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v1

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    const-string v1, "fd;u b:ecs "

    const-string v1, "; focused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    iget-object v1, p0, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x3

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v1

    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "s:;etluceed "

    const-string v1, "; selected: "

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    iget-object v1, p0, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x3

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v1

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    const-string v1, "acl e ;p:kicl"

    const-string v1, "; clickable: "

    const/4 v13, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    iget-object v1, p0, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v1

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    const-string v1, "likn o eqlla:;gCb"

    const-string v1, "; longClickable: "

    const/4 v13, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    iget-object v1, p0, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v1

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " :s;anbedle"

    const-string v1, "; enabled: "

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    iget-object v1, p0, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x6

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v1

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    const-string v1, "; wmoas rsp:"

    const-string v1, "; password: "

    const/4 v13, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    iget-object v1, p0, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v1

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x5

    const-string v2, " aloosecrl:;bl"

    const-string v2, "; scrollable: "

    const/4 v13, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    iget-object v2, p0, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x3

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v2

    const/4 v13, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    const-string v1, "[ ;"

    const-string v1, "; ["

    const/4 v13, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    iget-object v1, p0, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v1

    const/4 v13, 0x2

    const/4 v2, 0x0

    const/4 v13, 0x7

    if-eqz v1, :cond_0

    const/4 v13, 0x2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v13, 0x7

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v13, 0x1

    move v5, v2

    move v5, v2

    :goto_0
    const/4 v13, 0x7

    if-ge v5, v4, :cond_1

    const/4 v13, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x4

    new-instance v12, Lqb$a;

    const/4 v13, 0x6

    const/4 v8, 0x0

    const/4 v13, 0x3

    const/4 v9, 0x0

    const/4 v13, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v6, v12

    move-object v6, v12

    const/4 v13, 0x1

    invoke-direct/range {v6 .. v11}, Lqb$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lsb;Ljava/lang/Class;)V

    const/4 v13, 0x4

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_1
    :goto_1
    const/4 v13, 0x6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v13, 0x2

    if-ge v2, v1, :cond_4

    const/4 v13, 0x7

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x0

    check-cast v1, Lqb$a;

    const/4 v13, 0x4

    invoke-virtual {v1}, Lqb$a;->a()I

    move-result v4

    const/4 v13, 0x7

    invoke-static {v4}, Lqb;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x4

    const-string v5, "OINWNbO_NTUCAN"

    const-string v5, "ACTION_UNKNOWN"

    const/4 v13, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v13, 0x1

    if-eqz v5, :cond_2

    const/4 v13, 0x2

    invoke-virtual {v1}, Lqb$a;->b()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v13, 0x1

    if-eqz v5, :cond_2

    const/4 v13, 0x6

    invoke-virtual {v1}, Lqb$a;->b()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v13, 0x5

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const/4 v13, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v13, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v13, 0x7

    if-eq v2, v1, :cond_3

    const/4 v13, 0x3

    const-string v1, ", "

    const-string v1, ", "

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v13, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    const-string v1, "]"

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    return-object v0
.end method
