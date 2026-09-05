.class public Lara;
.super Lxfb;
.source ""


# instance fields
.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lxfb;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final D0([Ljava/lang/CharSequence;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lara;->e:Landroid/widget/TextView;

    const/4 v4, 0x6

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x2

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v4, 0x2

    const v0, 0x7f0705f4

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v4, 0x0

    new-instance v0, Landroid/util/DisplayMetrics;

    const/4 v4, 0x2

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x2

    iget-object v1, p0, Lara;->e:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/high16 v2, -0x80000000

    const/4 v4, 0x7

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->measure(II)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    const/4 v4, 0x1

    if-gt v0, p1, :cond_0

    const/4 v4, 0x4

    const/4 v2, 0x1

    :cond_0
    const/4 v4, 0x1

    return v2
.end method

.method public G(Lagb;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x4

    const p3, 0x7f0d01a4

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object p1, p0, Lara;->e:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    const-string/jumbo p2, "whs_ted_saxy"

    const-string/jumbo p2, "why_ads_text"

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v1, 0x1

    const-string p3, "_y_mtsayweph"

    const-string/jumbo p3, "why_ads_type"

    const/4 v1, 0x4

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    array-length p3, p1

    const/4 v1, 0x3

    if-lez p3, :cond_2

    const/4 v1, 0x6

    if-nez p2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v1, 0x5

    const p3, 0x7f050016

    const/4 v1, 0x6

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    const/4 v1, 0x6

    const-string p3, "ogswotaslnc.oseesnneniepgksrarti.o.dm"

    const-string/jumbo p3, "sponsoredtracks.message.listening.now"

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lara;->D0([Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const/4 v1, 0x3

    array-length p2, p1

    const/4 v1, 0x0

    sub-int/2addr p2, v0

    const/4 v1, 0x6

    invoke-static {p3}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    aput-object p3, p1, p2

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    array-length p2, p1

    if-gt p2, v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lara;->D0([Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x3

    if-nez p2, :cond_1

    const/4 v1, 0x4

    array-length p2, p1

    const/4 v1, 0x5

    sub-int/2addr p2, v0

    invoke-static {p3}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, p1, p2

    :cond_1
    :goto_0
    const/4 v1, 0x7

    iget-object p2, p0, Lara;->e:Landroid/widget/TextView;

    const/4 v1, 0x3

    const-string p3, ""

    const-string p3, ""

    const/4 v1, 0x1

    invoke-static {p3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v1, 0x4

    iget-object p1, p0, Lara;->e:Landroid/widget/TextView;

    const/4 v1, 0x2

    return-object p1
.end method
