.class public abstract Lapf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public C:Ltj7;

.field public final y:Landroid/widget/Button;

.field public final z:Lcom/deezer/uikit/widgets/views/CalendarView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Lcom/deezer/uikit/widgets/views/CalendarView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x7

    iput-object p4, p0, Lapf;->y:Landroid/widget/Button;

    const/4 v0, 0x0

    iput-object p5, p0, Lapf;->z:Lcom/deezer/uikit/widgets/views/CalendarView;

    const/4 v0, 0x6

    iput-object p6, p0, Lapf;->A:Landroid/widget/TextView;

    const/4 v0, 0x6

    iput-object p7, p0, Lapf;->B:Landroid/widget/TextView;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public abstract e2(Ltj7;)V
.end method
