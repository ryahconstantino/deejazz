.class public Lwfe;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwfe$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lwfe$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyee;

.field public final c:Ldfe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldfe<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lhfe$f;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldfe;Lyee;Lhfe$f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldfe<",
            "*>;",
            "Lyee;",
            "Lhfe$f;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    const/4 v3, 0x2

    iget-object v0, p3, Lyee;->a:Ltfe;

    iget-object v1, p3, Lyee;->b:Ltfe;

    const/4 v3, 0x4

    iget-object v2, p3, Lyee;->d:Ltfe;

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ltfe;->a(Ltfe;)I

    move-result v0

    const/4 v3, 0x7

    if-gtz v0, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Ltfe;->a(Ltfe;)I

    move-result v0

    const/4 v3, 0x4

    if-gtz v0, :cond_1

    const/4 v3, 0x2

    sget v0, Lufe;->f:I

    const/4 v3, 0x6

    sget v1, Lhfe;->l:I

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_day_height:I

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v3, 0x7

    mul-int/2addr v0, v1

    const/4 v3, 0x1

    invoke-static {p1}, Lpfe;->E0(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Lwfe;->a:Landroid/content/Context;

    const/4 v3, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lwfe;->e:I

    const/4 v3, 0x5

    iput-object p3, p0, Lwfe;->b:Lyee;

    iput-object p2, p0, Lwfe;->c:Ldfe;

    const/4 v3, 0x5

    iput-object p4, p0, Lwfe;->d:Lhfe$f;

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->setHasStableIds(Z)V

    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string p2, " asoaaseaf ltbcttPgneearnr Pu nceerg"

    const-string p2, "currentPage cannot be after lastPage"

    const/4 v3, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    :cond_2
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string p2, "enrmtPficgrn eteotbregafctaaP nu saer"

    const-string p2, "firstPage cannot be after currentPage"

    const/4 v3, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwfe;->b:Lyee;

    const/4 v1, 0x5

    iget v0, v0, Lyee;->f:I

    const/4 v1, 0x7

    return v0
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lwfe;->b:Lyee;

    const/4 v2, 0x3

    iget-object v0, v0, Lyee;->a:Ltfe;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ltfe;->o(I)Ltfe;

    move-result-object p1

    const/4 v2, 0x7

    iget-object p1, p1, Ltfe;->a:Ljava/util/Calendar;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 4

    const/4 v3, 0x5

    check-cast p1, Lwfe$a;

    const/4 v3, 0x1

    iget-object v0, p0, Lwfe;->b:Lyee;

    const/4 v3, 0x0

    iget-object v0, v0, Lyee;->a:Ltfe;

    invoke-virtual {v0, p2}, Ltfe;->o(I)Ltfe;

    move-result-object p2

    const/4 v3, 0x5

    iget-object v0, p1, Lwfe$a;->u:Landroid/widget/TextView;

    const/4 v3, 0x6

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p2, v1}, Ltfe;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    iget-object p1, p1, Lwfe$a;->v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const/4 v3, 0x4

    sget v0, Lcom/google/android/material/R$id;->month_grid:I

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lufe;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lufe;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v0, v0, Lufe;->a:Ltfe;

    const/4 v3, 0x4

    invoke-virtual {p2, v0}, Ltfe;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/widget/GridView;->invalidate()V

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lufe;

    move-result-object p2

    const/4 v3, 0x4

    iget-object v0, p2, Lufe;->c:Ljava/util/Collection;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p2, p1, v1, v2}, Lufe;->f(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p2, Lufe;->b:Ldfe;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    invoke-interface {v0}, Ldfe;->o3()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {p2, p1, v1, v2}, Lufe;->f(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p2, Lufe;->b:Ldfe;

    const/4 v3, 0x6

    invoke-interface {v0}, Ldfe;->o3()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p2, Lufe;->c:Ljava/util/Collection;

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    new-instance v0, Lufe;

    iget-object v1, p0, Lwfe;->c:Ldfe;

    const/4 v3, 0x1

    iget-object v2, p0, Lwfe;->b:Lyee;

    const/4 v3, 0x5

    invoke-direct {v0, p2, v1, v2}, Lufe;-><init>(Ltfe;Ldfe;Lyee;)V

    iget p2, p2, Ltfe;->d:I

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    :goto_2
    const/4 v3, 0x3

    new-instance p2, Lvfe;

    const/4 v3, 0x5

    invoke-direct {p2, p0, p1}, Lvfe;-><init>(Lwfe;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v3, 0x3

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x5

    sget v0, Lcom/google/android/material/R$layout;->mtrl_calendar_month_labeled:I

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x3

    check-cast p2, Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Lpfe;->E0(Landroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v2, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x0

    iget v1, p0, Lwfe;->e:I

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    new-instance p1, Lwfe$a;

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-direct {p1, p2, v0}, Lwfe$a;-><init>(Landroid/widget/LinearLayout;Z)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Lwfe$a;

    const/4 v2, 0x4

    invoke-direct {p1, p2, v1}, Lwfe$a;-><init>(Landroid/widget/LinearLayout;Z)V

    :goto_0
    const/4 v2, 0x3

    return-object p1
.end method

.method public w(I)Ltfe;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lwfe;->b:Lyee;

    const/4 v1, 0x0

    iget-object v0, v0, Lyee;->a:Ltfe;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ltfe;->o(I)Ltfe;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public x(Ltfe;)I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lwfe;->b:Lyee;

    const/4 v1, 0x2

    iget-object v0, v0, Lyee;->a:Ltfe;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ltfe;->r(Ltfe;)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method
