.class public final Ln51;
.super Lyd;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln51$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \"2\u00020\u0001:\u0002\"#B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0012\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J&\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u001f\u001a\u00020\u0013H\u0016J\u001a\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u001a2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/deezer/android/ui/fragment/player/ui/dialog/FlowWheelTooltipDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "callback",
        "Lcom/deezer/android/ui/fragment/player/ui/dialog/FlowWheelTooltipDialog$OnFlowWheelTooltipClick;",
        "getCallback",
        "()Lcom/deezer/android/ui/fragment/player/ui/dialog/FlowWheelTooltipDialog$OnFlowWheelTooltipClick;",
        "setCallback",
        "(Lcom/deezer/android/ui/fragment/player/ui/dialog/FlowWheelTooltipDialog$OnFlowWheelTooltipClick;)V",
        "playerContainerFlowIconID",
        "",
        "getPlayerContainerFlowIconID",
        "()I",
        "setPlayerContainerFlowIconID",
        "(I)V",
        "getTheme",
        "isLandscape",
        "",
        "onAttach",
        "",
        "activity",
        "Landroid/app/Activity;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onStart",
        "onViewCreated",
        "view",
        "Companion",
        "OnFlowWheelTooltipClick",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Ln51$a;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lyd;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lyd;->setCancelable(Z)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public getTheme()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f130272

    const/4 v1, 0x7

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "ttsayvic"

    const-string v0, "activity"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    const/4 v2, 0x2

    instance-of v0, p1, Ln51$a;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    check-cast p1, Ln51$a;

    const/4 v2, 0x1

    iput-object p1, p0, Ln51;->a:Ln51$a;

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string p1, "n smpilonnedtOmFeiktowhWeCloeeollcp tTol  m"

    const-string p1, " does not implement OnFlowWheelTooltipClick"

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lyd;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0}, Lyd;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    const-string p3, "rfleotan"

    const-string p3, "inflater"

    const/4 v0, 0x1

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const p3, 0x7f0d0213

    const/4 v0, 0x6

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public onStart()V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0}, Lyd;->onStart()V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lyd;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Lyd;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x2

    const-string/jumbo v0, "wive"

    const-string v0, "view"

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x3

    if-eqz p2, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v5, 0x7

    const-string v1, "ndcaIbrolyIp"

    const-string v1, "playerIconId"

    const/4 v5, 0x6

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v5, 0x4

    iput p2, p0, Ln51;->b:I

    :cond_0
    const/4 v5, 0x4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v5, 0x7

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v5, 0x1

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v5, 0x7

    const/4 v1, 0x2

    const/4 v5, 0x0

    div-int/2addr p2, v1

    const/4 v5, 0x2

    const v2, 0x7f0a07c8

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    const/4 v5, 0x1

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v1, :cond_1

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    move v3, v0

    move v3, v0

    :goto_0
    const/4 v5, 0x2

    if-eqz v3, :cond_2

    const/4 v5, 0x5

    const v3, 0x3e99999a    # 0.3f

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const v3, 0x3f333333    # 0.7f

    :goto_1
    const/4 v5, 0x2

    iget v4, p0, Ln51;->b:I

    const/4 v5, 0x5

    if-eqz v4, :cond_3

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v5, 0x0

    const-string v4, "null cannot be cast to non-null type android.app.Activity"

    const/4 v5, 0x1

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast p2, Landroid/app/Activity;

    const/4 v5, 0x4

    iget v4, p0, Ln51;->b:I

    const/4 v5, 0x1

    invoke-virtual {p2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v5, 0x2

    const-string v4, "Fstt0cu.tC)2 nnriinayIv6twceoeoDniaIoiyfaAt)uerllc xno2"

    const-string v4, "context as Activity).fin\u2026layerContainerFlowIconID)"

    invoke-static {p2, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    new-array v4, v1, [I

    const/4 v5, 0x0

    invoke-virtual {p2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v5, 0x1

    aget v4, v4, v0

    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    const/4 v5, 0x7

    div-int/2addr p2, v1

    const/4 v5, 0x1

    add-int/2addr p2, v4

    :cond_3
    const/4 v5, 0x4

    const-string v1, "hpoAntcporiol"

    const-string v1, "toolTipAnchor"

    const/4 v5, 0x3

    invoke-static {v2, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v5, 0x1

    const-string v4, " yn.tnbiqoula dauaLargtnsa.te tlieaotnnotctonunyiPrCerdaro-oanlmaoussotyunLtnac .ltnyl. cxipdwtto  "

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const/4 v5, 0x6

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v5, 0x0

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x6

    const p2, 0x7f0a07cd

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v5, 0x3

    const-string v1, "dwsBvedotepi.(wifolVttR.y_>e.Idnti<wi)iVxe"

    const-string v1, "view.findViewById<View>(R.id.tooltip_text)"

    const/4 v5, 0x7

    invoke-static {p2, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v5, 0x2

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:F

    const/4 v5, 0x7

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x7

    const p2, 0x7f0a07c9

    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v5, 0x5

    new-instance v1, Ll51;

    invoke-direct {v1, p0}, Ll51;-><init>(Ln51;)V

    const/4 v5, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x4

    const p2, 0x7f0a07cb

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v5, 0x1

    const-string v1, ")ddmoed.vBw(gutpIiwoVrefRiniiy.lpti._"

    const-string v1, "view.findViewById(R.id.tooltip_group)"

    const/4 v5, 0x6

    invoke-static {p2, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    check-cast p2, Landroidx/constraintlayout/widget/Group;

    const/4 v5, 0x4

    invoke-virtual {p2}, Lp6;->getReferencedIds()[I

    move-result-object p2

    const/4 v5, 0x6

    const-string v1, "sopcoeee.dIrfnderug"

    const-string v1, "group.referencedIds"

    const/4 v5, 0x5

    invoke-static {p2, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    array-length v1, p2

    :goto_2
    const/4 v5, 0x2

    if-ge v0, v1, :cond_4

    const/4 v5, 0x0

    aget v2, p2, v0

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x3

    new-instance v3, Lm51;

    const/4 v5, 0x6

    invoke-direct {v3, p0}, Lm51;-><init>(Ln51;)V

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x2

    goto :goto_2

    :cond_4
    const/4 v5, 0x4

    return-void
.end method
