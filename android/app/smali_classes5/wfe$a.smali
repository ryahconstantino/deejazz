.class public Lwfe$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwfe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 6

    const/4 v5, 0x5

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const/4 v5, 0x0

    sget v0, Lcom/google/android/material/R$id;->month_title:I

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x0

    iput-object v0, p0, Lwfe$a;->u:Landroid/widget/TextView;

    const/4 v5, 0x2

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x3

    new-instance v1, Leb;

    const/4 v5, 0x5

    sget v2, Landroidx/core/R$id;->tag_accessibility_heading:I

    const/4 v5, 0x6

    const-class v3, Ljava/lang/Boolean;

    const-class v3, Ljava/lang/Boolean;

    const/4 v5, 0x4

    const/16 v4, 0x1c

    const/4 v5, 0x3

    invoke-direct {v1, v2, v3, v4}, Leb;-><init>(ILjava/lang/Class;I)V

    const/4 v5, 0x1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-virtual {v1, v0, v2}, Lab$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v5, 0x6

    sget v1, Lcom/google/android/material/R$id;->month_grid:I

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const/4 v5, 0x7

    iput-object p1, p0, Lwfe$a;->v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const/4 v5, 0x6

    if-nez p2, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const/4 v5, 0x4

    return-void
.end method
