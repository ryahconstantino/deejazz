.class public final Lcom/deezer/uikit/widgets/views/CalendarView;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000fH\u0007J\u000e\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/deezer/uikit/widgets/views/CalendarView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "calendarDay",
        "Landroid/widget/TextView;",
        "calendarMonth",
        "setCalendarDay",
        "",
        "day",
        "",
        "setCalendarMonth",
        "month",
        "setCalendarSize",
        "calendarSize",
        "Lcom/deezer/uikit/widgets/views/CalendarSize;",
        "setDate",
        "date",
        "Ljava/util/Date;",
        "ui-kit__widgets"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "oestxcn"

    const-string v0, "context"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x3

    sget p2, Lcom/deezer/uikit/widgets/R$layout;->calendar_view:I

    const/4 v2, 0x2

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v2, 0x4

    sget p1, Lcom/deezer/uikit/widgets/R$id;->calendar_month:I

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    const-string p2, "miemwnRlcinV.ha(ti.a_d)dedBdIfnyo"

    const-string p2, "findViewById(R.id.calendar_month)"

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/deezer/uikit/widgets/views/CalendarView;->a:Landroid/widget/TextView;

    const/4 v2, 0x3

    sget p1, Lcom/deezer/uikit/widgets/R$id;->calendar_day:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    const-string p2, "nriaocfdinBeiyw.IeaddayR(Vd).ld"

    const-string p2, "findViewById(R.id.calendar_day)"

    const/4 v2, 0x6

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/deezer/uikit/widgets/views/CalendarView;->b:Landroid/widget/TextView;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final setCalendarDay(Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ady"

    const-string v0, "day"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/uikit/widgets/views/CalendarView;->b:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final setCalendarMonth(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "bhnom"

    const-string v0, "month"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/uikit/widgets/views/CalendarView;->a:Landroid/widget/TextView;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final setCalendarSize(Lvyb;)V
    .locals 7

    const-string v0, "calendarSize"

    const/4 v6, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    sget v0, Lcom/deezer/uikit/widgets/R$dimen;->scaled_10sp:I

    const/4 v6, 0x0

    sget v1, Lcom/deezer/uikit/widgets/R$dimen;->scaled_14sp:I

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x3

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    if-eq p1, v2, :cond_0

    const/4 v6, 0x7

    move p1, v3

    move p1, v3

    const/4 v6, 0x6

    move v2, p1

    move v2, p1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/16 p1, 0x40

    const/4 v6, 0x7

    sget v0, Lcom/deezer/uikit/widgets/R$dimen;->scaled_12sp:I

    const/4 v6, 0x7

    sget v1, Lcom/deezer/uikit/widgets/R$dimen;->scaled_20sp:I

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    const/16 p1, 0x24

    const/4 v6, 0x5

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v6, 0x7

    iget-object v4, p0, Lcom/deezer/uikit/widgets/views/CalendarView;->a:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v6, 0x1

    invoke-virtual {v4, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/deezer/uikit/widgets/views/CalendarView;->b:Landroid/widget/TextView;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v6, 0x5

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1, p1}, Luxb;->b(Landroid/content/Context;I)I

    move-result v1

    const/4 v6, 0x7

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v1, p1}, Luxb;->b(Landroid/content/Context;I)I

    move-result p1

    const/4 v6, 0x4

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v6, 0x5

    return-void
.end method

.method public final setDate(Ljava/util/Date;)V
    .locals 6

    const/4 v5, 0x7

    const-string v0, "adet"

    const-string v0, "date"

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/16 v1, 0x18

    const/4 v5, 0x7

    if-lt v0, v1, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_0
    const/4 v5, 0x5

    new-instance v1, Ljava/text/SimpleDateFormat;

    const/4 v5, 0x7

    const-string v2, "MMM"

    const-string v2, "MMM"

    const/4 v5, 0x5

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    const-string v2, "f/ip))uao/lS(ae ,/dlmtoaalrtMmDeM/om(a.retFct"

    const-string v2, "SimpleDateFormat(\"MMM\", local).format(date)"

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v2, "laplo"

    const-string v2, "local"

    const/4 v5, 0x1

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    const-string v2, "C)vSsarLqogeal)tasie.wj(ong.i hl(tral.ae ctoan"

    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    new-instance v3, Ljava/text/SimpleDateFormat;

    const/4 v5, 0x4

    const-string v4, "dd"

    const-string v4, "dd"

    const/4 v5, 0x4

    invoke-direct {v3, v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    const-string v3, "aosa(t/ omea,l/lt)mftcal(Sr)dmoidr//pdteD.Fe"

    const-string v3, "SimpleDateFormat(\"dd\", local).format(date)"

    const/4 v5, 0x4

    invoke-static {p1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/deezer/uikit/widgets/views/CalendarView;->a:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/deezer/uikit/widgets/views/CalendarView;->b:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    return-void
.end method
