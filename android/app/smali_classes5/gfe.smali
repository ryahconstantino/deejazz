.class public Lgfe;
.super Landroid/widget/BaseAdapter;
.source ""


# static fields
.field public static final d:I


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x4

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    sput v0, Lgfe;->d:I

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v2, 0x7

    invoke-static {}, Lcge;->g()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lgfe;->a:Ljava/util/Calendar;

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    const/4 v2, 0x5

    iput v1, p0, Lgfe;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    const/4 v2, 0x4

    iput v0, p0, Lgfe;->c:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lgfe;->b:I

    const/4 v1, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lgfe;->b:I

    if-lt p1, v0, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget v1, p0, Lgfe;->c:I

    const/4 v2, 0x5

    add-int/2addr p1, v1

    const/4 v2, 0x4

    if-le p1, v0, :cond_1

    sub-int/2addr p1, v0

    :cond_1
    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const/4 v2, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    move-object v0, p2

    move-object v0, p2

    const/4 v5, 0x0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-nez p2, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v5, 0x5

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v5, 0x7

    sget v0, Lcom/google/android/material/R$layout;->mtrl_calendar_day_of_week:I

    const/4 v5, 0x5

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    move-object v0, p2

    const/4 v5, 0x2

    check-cast v0, Landroid/widget/TextView;

    :cond_0
    const/4 v5, 0x1

    iget-object p2, p0, Lgfe;->a:Ljava/util/Calendar;

    const/4 v5, 0x2

    iget v2, p0, Lgfe;->c:I

    const/4 v5, 0x5

    add-int/2addr p1, v2

    const/4 v5, 0x6

    iget v2, p0, Lgfe;->b:I

    const/4 v5, 0x0

    if-le p1, v2, :cond_1

    const/4 v5, 0x6

    sub-int/2addr p1, v2

    :cond_1
    const/4 v5, 0x6

    const/4 v2, 0x7

    const/4 v5, 0x4

    invoke-virtual {p2, v2, p1}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v5, 0x4

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v5, 0x7

    iget-object p2, p0, Lgfe;->a:Ljava/util/Calendar;

    const/4 v5, 0x1

    sget v3, Lgfe;->d:I

    const/4 v5, 0x3

    invoke-virtual {p2, v2, v3, p1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x0

    sget p2, Lcom/google/android/material/R$string;->mtrl_picker_day_of_week_column_header:I

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    const/4 p2, 0x1

    const/4 v5, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v5, 0x6

    iget-object p3, p0, Lgfe;->a:Ljava/util/Calendar;

    const/4 v5, 0x2

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {p3, v2, v3, v4}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x0

    aput-object p3, p2, v1

    const/4 v5, 0x2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    return-object v0
.end method
