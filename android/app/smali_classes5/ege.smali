.class public Lege;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lege$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lege$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhfe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhfe<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhfe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhfe<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lege;->a:Lhfe;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lege;->a:Lhfe;

    iget-object v0, v0, Lhfe;->d:Lyee;

    const/4 v1, 0x1

    iget v0, v0, Lyee;->e:I

    const/4 v1, 0x1

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 8

    const/4 v7, 0x5

    check-cast p1, Lege$a;

    const/4 v7, 0x2

    iget-object v0, p0, Lege;->a:Lhfe;

    iget-object v0, v0, Lhfe;->d:Lyee;

    const/4 v7, 0x2

    iget-object v0, v0, Lyee;->a:Ltfe;

    const/4 v7, 0x1

    iget v0, v0, Ltfe;->c:I

    const/4 v7, 0x3

    add-int/2addr v0, p2

    const/4 v7, 0x0

    iget-object p2, p1, Lege$a;->u:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v7, 0x7

    sget v1, Lcom/google/android/material/R$string;->mtrl_picker_navigate_to_year_description:I

    const/4 v7, 0x7

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x5

    iget-object v1, p1, Lege$a;->u:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v7, 0x7

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    aput-object v5, v4, v6

    const/4 v7, 0x6

    const-string v5, "d%"

    const-string v5, "%d"

    const/4 v7, 0x3

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    iget-object v1, p1, Lege$a;->u:Landroid/widget/TextView;

    const/4 v7, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x5

    aput-object v4, v2, v6

    const/4 v7, 0x2

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x4

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    iget-object p2, p0, Lege;->a:Lhfe;

    const/4 v7, 0x7

    iget-object p2, p2, Lhfe;->g:Lafe;

    const/4 v7, 0x1

    invoke-static {}, Lcge;->f()Ljava/util/Calendar;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v7, 0x3

    if-ne v2, v0, :cond_0

    const/4 v7, 0x1

    iget-object v2, p2, Lafe;->f:Lzee;

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    iget-object v2, p2, Lafe;->d:Lzee;

    :goto_0
    const/4 v7, 0x2

    iget-object v4, p0, Lege;->a:Lhfe;

    const/4 v7, 0x6

    iget-object v4, v4, Lhfe;->c:Ldfe;

    const/4 v7, 0x0

    invoke-interface {v4}, Ldfe;->o3()Ljava/util/Collection;

    move-result-object v4

    const/4 v7, 0x3

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    const/4 v7, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x7

    check-cast v5, Ljava/lang/Long;

    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x5

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v7, 0x4

    if-ne v5, v0, :cond_1

    const/4 v7, 0x7

    iget-object v2, p2, Lafe;->e:Lzee;

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    iget-object p2, p1, Lege$a;->u:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v2, p2}, Lzee;->b(Landroid/widget/TextView;)V

    const/4 v7, 0x4

    iget-object p1, p1, Lege$a;->u:Landroid/widget/TextView;

    const/4 v7, 0x3

    new-instance p2, Ldge;

    const/4 v7, 0x0

    invoke-direct {p2, p0, v0}, Ldge;-><init>(Lege;I)V

    const/4 v7, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x1

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x1

    sget v0, Lcom/google/android/material/R$layout;->mtrl_calendar_year:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x1

    new-instance p2, Lege$a;

    const/4 v2, 0x2

    invoke-direct {p2, p1}, Lege$a;-><init>(Landroid/widget/TextView;)V

    const/4 v2, 0x4

    return-object p2
.end method

.method public w(I)I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lege;->a:Lhfe;

    const/4 v1, 0x1

    iget-object v0, v0, Lhfe;->d:Lyee;

    const/4 v1, 0x2

    iget-object v0, v0, Lyee;->a:Ltfe;

    const/4 v1, 0x6

    iget v0, v0, Ltfe;->c:I

    const/4 v1, 0x4

    sub-int/2addr p1, v0

    return p1
.end method
