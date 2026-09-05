.class public Lufe;
.super Landroid/widget/BaseAdapter;
.source ""


# static fields
.field public static final f:I


# instance fields
.field public final a:Ltfe;

.field public final b:Ldfe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldfe<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lafe;

.field public final e:Lyee;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Lcge;->g()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    const/4 v2, 0x4

    sput v0, Lufe;->f:I

    return-void
.end method

.method public constructor <init>(Ltfe;Ldfe;Lyee;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltfe;",
            "Ldfe<",
            "*>;",
            "Lyee;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lufe;->a:Ltfe;

    const/4 v0, 0x0

    iput-object p2, p0, Lufe;->b:Ldfe;

    const/4 v0, 0x3

    iput-object p3, p0, Lufe;->e:Lyee;

    const/4 v0, 0x1

    invoke-interface {p2}, Ldfe;->o3()Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lufe;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lufe;->b()I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v0, p1

    const/4 v1, 0x0

    return v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lufe;->a:Ltfe;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ltfe;->k()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public c(I)Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lufe;->a:Ltfe;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ltfe;->k()I

    move-result v0

    const/4 v2, 0x3

    if-lt p1, v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Lufe;->d()I

    move-result v0

    const/4 v2, 0x5

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lufe;->a:Ltfe;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ltfe;->k()I

    move-result v1

    const/4 v2, 0x2

    sub-int/2addr p1, v1

    const/4 v2, 0x0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ltfe;->m(I)J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x5

    return-object p1
.end method

.method public d()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lufe;->a:Ltfe;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ltfe;->k()I

    move-result v0

    const/4 v2, 0x3

    iget-object v1, p0, Lufe;->a:Ltfe;

    const/4 v2, 0x5

    iget v1, v1, Ltfe;->e:I

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x3

    return v0
.end method

.method public final e(Landroid/widget/TextView;J)V
    .locals 8

    const/4 v7, 0x4

    if-nez p1, :cond_0

    const/4 v7, 0x0

    return-void

    :cond_0
    const/4 v7, 0x3

    iget-object v0, p0, Lufe;->e:Lyee;

    const/4 v7, 0x7

    iget-object v0, v0, Lyee;->c:Lyee$c;

    const/4 v7, 0x4

    invoke-interface {v0, p2, p3}, Lyee$c;->z1(J)Z

    move-result v0

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x7

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    const/4 v0, 0x1

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v7, 0x6

    iget-object v2, p0, Lufe;->b:Ldfe;

    const/4 v7, 0x2

    invoke-interface {v2}, Ldfe;->o3()Ljava/util/Collection;

    move-result-object v2

    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    const/4 v7, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    const/4 v7, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    check-cast v3, Ljava/lang/Long;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v7, 0x2

    invoke-static {p2, p3}, Lcge;->a(J)J

    move-result-wide v5

    const/4 v7, 0x7

    invoke-static {v3, v4}, Lcge;->a(J)J

    move-result-wide v3

    const/4 v7, 0x3

    cmp-long v3, v5, v3

    const/4 v7, 0x3

    if-nez v3, :cond_1

    const/4 v7, 0x3

    move v1, v0

    move v1, v0

    :cond_2
    const/4 v7, 0x5

    if-eqz v1, :cond_3

    const/4 v7, 0x4

    iget-object p2, p0, Lufe;->d:Lafe;

    const/4 v7, 0x7

    iget-object p2, p2, Lafe;->b:Lzee;

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcge;->f()Ljava/util/Calendar;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 v7, 0x0

    cmp-long p2, v0, p2

    if-nez p2, :cond_4

    const/4 v7, 0x5

    iget-object p2, p0, Lufe;->d:Lafe;

    const/4 v7, 0x3

    iget-object p2, p2, Lafe;->c:Lzee;

    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    const/4 v7, 0x1

    iget-object p2, p0, Lufe;->d:Lafe;

    const/4 v7, 0x5

    iget-object p2, p2, Lafe;->a:Lzee;

    const/4 v7, 0x5

    goto :goto_0

    :cond_5
    const/4 v7, 0x7

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v7, 0x1

    iget-object p2, p0, Lufe;->d:Lafe;

    const/4 v7, 0x4

    iget-object p2, p2, Lafe;->g:Lzee;

    :goto_0
    const/4 v7, 0x5

    invoke-virtual {p2, p1}, Lzee;->b(Landroid/widget/TextView;)V

    const/4 v7, 0x3

    return-void
.end method

.method public final f(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .locals 3

    invoke-static {p2, p3}, Ltfe;->c(J)Ltfe;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lufe;->a:Ltfe;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ltfe;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lufe;->a:Ltfe;

    const/4 v2, 0x5

    iget-object v0, v0, Ltfe;->a:Ljava/util/Calendar;

    invoke-static {v0}, Lcge;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lufe;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Lufe;->a(I)I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v1

    const/4 v2, 0x5

    sub-int/2addr v0, v1

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lufe;->e(Landroid/widget/TextView;J)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public getCount()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lufe;->a:Ltfe;

    iget v0, v0, Ltfe;->e:I

    const/4 v2, 0x0

    invoke-virtual {p0}, Lufe;->b()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v1, v0

    const/4 v2, 0x0

    return v1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lufe;->c(I)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lufe;->a:Ltfe;

    const/4 v2, 0x4

    iget v0, v0, Ltfe;->d:I

    const/4 v2, 0x0

    div-int/2addr p1, v0

    const/4 v2, 0x3

    int-to-long v0, p1

    const/4 v2, 0x6

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x7

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lufe;->d:Lafe;

    const/4 v7, 0x0

    if-nez v2, :cond_0

    const/4 v7, 0x5

    new-instance v2, Lafe;

    const/4 v7, 0x2

    invoke-direct {v2, v1}, Lafe;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x6

    iput-object v2, p0, Lufe;->d:Lafe;

    :cond_0
    move-object v1, p2

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x7

    const/4 v2, 0x0

    if-nez p2, :cond_1

    const/4 v7, 0x7

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v7, 0x1

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v7, 0x3

    sget v1, Lcom/google/android/material/R$layout;->mtrl_calendar_day:I

    const/4 v7, 0x3

    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    move-object v1, p2

    const/4 v7, 0x5

    check-cast v1, Landroid/widget/TextView;

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {p0}, Lufe;->b()I

    move-result p2

    const/4 v7, 0x1

    sub-int p2, p1, p2

    const/4 v7, 0x0

    if-ltz p2, :cond_6

    const/4 v7, 0x7

    iget-object p3, p0, Lufe;->a:Ltfe;

    const/4 v7, 0x3

    iget v3, p3, Ltfe;->e:I

    const/4 v7, 0x2

    if-lt p2, v3, :cond_2

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_2
    const/4 v7, 0x7

    const/4 v3, 0x1

    const/4 v7, 0x7

    add-int/2addr p2, v3

    const/4 v7, 0x5

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v7, 0x1

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    const/4 v7, 0x7

    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v7, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v4, v2

    const/4 v7, 0x6

    const-string v5, "d%"

    const-string v5, "%d"

    const/4 v7, 0x0

    invoke-static {p3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x4

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    iget-object p3, p0, Lufe;->a:Ltfe;

    const/4 v7, 0x7

    invoke-virtual {p3, p2}, Ltfe;->m(I)J

    move-result-wide p2

    const/4 v7, 0x2

    iget-object v4, p0, Lufe;->a:Ltfe;

    const/4 v7, 0x6

    iget v4, v4, Ltfe;->c:I

    const/4 v7, 0x0

    invoke-static {}, Ltfe;->i()Ltfe;

    move-result-object v5

    const/4 v7, 0x3

    iget v5, v5, Ltfe;->c:I

    const/4 v7, 0x7

    const/16 v6, 0x18

    const/4 v7, 0x5

    if-ne v4, v5, :cond_4

    const/4 v7, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v7, 0x1

    if-lt v0, v6, :cond_3

    const/4 v7, 0x5

    const-string v0, "dMsME"

    const-string v0, "MMMEd"

    const/4 v7, 0x0

    invoke-static {v0, v4}, Lcge;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v0

    const/4 v7, 0x4

    new-instance v4, Ljava/util/Date;

    const/4 v7, 0x7

    invoke-direct {v4, p2, p3}, Ljava/util/Date;-><init>(J)V

    const/4 v7, 0x3

    invoke-virtual {v0, v4}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x6

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    sget-object v0, Lcge;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x3

    invoke-static {v2, v4}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {}, Lcge;->e()Ljava/util/TimeZone;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v7, 0x0

    new-instance v4, Ljava/util/Date;

    const/4 v7, 0x0

    invoke-direct {v4, p2, p3}, Ljava/util/Date;-><init>(J)V

    const/4 v7, 0x6

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v7, 0x1

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    goto :goto_2

    :cond_4
    const/4 v7, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v7, 0x6

    if-lt v0, v6, :cond_5

    const-string v0, "dEymMM"

    const-string/jumbo v0, "yMMMEd"

    const/4 v7, 0x6

    invoke-static {v0, v4}, Lcge;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v4, Ljava/util/Date;

    const/4 v7, 0x5

    invoke-direct {v4, p2, p3}, Ljava/util/Date;-><init>(J)V

    const/4 v7, 0x5

    invoke-virtual {v0, v4}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x6

    goto :goto_1

    :cond_5
    const/4 v7, 0x7

    sget-object v0, Lcge;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x4

    invoke-static {v2, v4}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {}, Lcge;->e()Ljava/util/TimeZone;

    move-result-object v4

    const/4 v7, 0x7

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v7, 0x2

    new-instance v4, Ljava/util/Date;

    const/4 v7, 0x3

    invoke-direct {v4, p2, p3}, Ljava/util/Date;-><init>(J)V

    const/4 v7, 0x0

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v7, 0x1

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v7, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v7, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v7, 0x3

    const/16 p2, 0x8

    const/4 v7, 0x7

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_4
    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Lufe;->c(I)Ljava/lang/Long;

    move-result-object p1

    const/4 v7, 0x4

    if-nez p1, :cond_7

    const/4 v7, 0x2

    goto :goto_5

    :cond_7
    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v7, 0x1

    invoke-virtual {p0, v1, p1, p2}, Lufe;->e(Landroid/widget/TextView;J)V

    :goto_5
    const/4 v7, 0x7

    return-object v1
.end method

.method public hasStableIds()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method
