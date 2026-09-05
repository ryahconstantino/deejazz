.class public Lvfe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic b:Lwfe;


# direct methods
.method public constructor <init>(Lwfe;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 1

    iput-object p1, p0, Lvfe;->b:Lwfe;

    const/4 v0, 0x0

    iput-object p2, p0, Lvfe;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lvfe;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lufe;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Lufe;->b()I

    move-result p2

    const/4 v0, 0x4

    if-lt p3, p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lufe;->d()I

    move-result p1

    const/4 v0, 0x0

    if-gt p3, p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    iget-object p1, p0, Lvfe;->b:Lwfe;

    iget-object p1, p1, Lwfe;->d:Lhfe$f;

    const/4 v0, 0x6

    iget-object p2, p0, Lvfe;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lufe;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, p3}, Lufe;->c(I)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const/4 v0, 0x3

    check-cast p1, Lhfe$d;

    const/4 v0, 0x1

    iget-object p4, p1, Lhfe$d;->a:Lhfe;

    const/4 v0, 0x0

    iget-object p4, p4, Lhfe;->d:Lyee;

    const/4 v0, 0x5

    iget-object p4, p4, Lyee;->c:Lyee$c;

    const/4 v0, 0x6

    invoke-interface {p4, p2, p3}, Lyee$c;->z1(J)Z

    move-result p4

    const/4 v0, 0x2

    if-eqz p4, :cond_2

    iget-object p4, p1, Lhfe$d;->a:Lhfe;

    const/4 v0, 0x4

    iget-object p4, p4, Lhfe;->c:Ldfe;

    const/4 v0, 0x1

    invoke-interface {p4, p2, p3}, Ldfe;->I3(J)V

    const/4 v0, 0x0

    iget-object p2, p1, Lhfe$d;->a:Lhfe;

    const/4 v0, 0x6

    iget-object p2, p2, Lyfe;->a:Ljava/util/LinkedHashSet;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    const/4 v0, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 v0, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x7

    check-cast p3, Lxfe;

    const/4 v0, 0x1

    iget-object p4, p1, Lhfe$d;->a:Lhfe;

    const/4 v0, 0x7

    iget-object p4, p4, Lhfe;->c:Ldfe;

    const/4 v0, 0x1

    invoke-interface {p4}, Ldfe;->u3()Ljava/lang/Object;

    move-result-object p4

    const/4 v0, 0x7

    invoke-virtual {p3, p4}, Lxfe;->b(Ljava/lang/Object;)V

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lhfe$d;->a:Lhfe;

    const/4 v0, 0x2

    iget-object p2, p2, Lhfe;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p2

    const/4 v0, 0x0

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v0, 0x6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    const/4 v0, 0x7

    iget-object p1, p1, Lhfe$d;->a:Lhfe;

    const/4 v0, 0x0

    iget-object p1, p1, Lhfe;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    const/4 v0, 0x3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :cond_2
    const/4 v0, 0x2

    return-void
.end method
