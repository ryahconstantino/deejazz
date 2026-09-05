.class public abstract Lyof;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/TextView;

.field public B:Lsj7;

.field public final y:Lcom/deezer/uikit/widgets/views/CalendarView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/deezer/uikit/widgets/views/CalendarView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-object p4, p0, Lyof;->y:Lcom/deezer/uikit/widgets/views/CalendarView;

    const/4 v0, 0x4

    iput-object p6, p0, Lyof;->z:Landroid/widget/TextView;

    const/4 v0, 0x2

    iput-object p7, p0, Lyof;->A:Landroid/widget/TextView;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public abstract e2(Lsj7;)V
.end method
