.class public final Lafe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lzee;

.field public final b:Lzee;

.field public final c:Lzee;

.field public final d:Lzee;

.field public final e:Lzee;

.field public final f:Lzee;

.field public final g:Lzee;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    sget v0, Lcom/google/android/material/R$attr;->materialCalendarStyle:I

    const/4 v4, 0x6

    const-class v1, Lhfe;

    const-class v1, Lhfe;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {p1, v0, v1}, Ldtb;->P1(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v4, 0x2

    sget-object v1, Lcom/google/android/material/R$styleable;->MaterialCalendar:[I

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v4, 0x4

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendar_dayStyle:I

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v4, 0x1

    invoke-static {p1, v1}, Lzee;->a(Landroid/content/Context;I)Lzee;

    move-result-object v1

    const/4 v4, 0x3

    iput-object v1, p0, Lafe;->a:Lzee;

    const/4 v4, 0x5

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendar_dayInvalidStyle:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {p1, v1}, Lzee;->a(Landroid/content/Context;I)Lzee;

    move-result-object v1

    const/4 v4, 0x5

    iput-object v1, p0, Lafe;->g:Lzee;

    const/4 v4, 0x6

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendar_daySelectedStyle:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v4, 0x6

    invoke-static {p1, v1}, Lzee;->a(Landroid/content/Context;I)Lzee;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v1, p0, Lafe;->b:Lzee;

    const/4 v4, 0x1

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendar_dayTodayStyle:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v4, 0x6

    invoke-static {p1, v1}, Lzee;->a(Landroid/content/Context;I)Lzee;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v1, p0, Lafe;->c:Lzee;

    const/4 v4, 0x7

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendar_rangeFillColor:I

    const/4 v4, 0x6

    invoke-static {p1, v0, v1}, Ldtb;->v0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v4, 0x6

    sget v3, Lcom/google/android/material/R$styleable;->MaterialCalendar_yearStyle:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v4, 0x5

    invoke-static {p1, v3}, Lzee;->a(Landroid/content/Context;I)Lzee;

    move-result-object v3

    const/4 v4, 0x4

    iput-object v3, p0, Lafe;->d:Lzee;

    const/4 v4, 0x5

    sget v3, Lcom/google/android/material/R$styleable;->MaterialCalendar_yearSelectedStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v4, 0x6

    invoke-static {p1, v3}, Lzee;->a(Landroid/content/Context;I)Lzee;

    move-result-object v3

    const/4 v4, 0x1

    iput-object v3, p0, Lafe;->e:Lzee;

    const/4 v4, 0x7

    sget v3, Lcom/google/android/material/R$styleable;->MaterialCalendar_yearTodayStyle:I

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v4, 0x6

    invoke-static {p1, v2}, Lzee;->a(Landroid/content/Context;I)Lzee;

    move-result-object p1

    const/4 v4, 0x2

    iput-object p1, p0, Lafe;->f:Lzee;

    const/4 v4, 0x3

    new-instance p1, Landroid/graphics/Paint;

    const/4 v4, 0x4

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x7

    iput-object p1, p0, Lafe;->h:Landroid/graphics/Paint;

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x3

    return-void
.end method
