.class public abstract Lmrb;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Lcom/deezer/uikit/widgets/views/CalendarView;

.field public B:Ldrb;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Lcom/deezer/uikit/widgets/views/CalendarView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x7

    iput-object p4, p0, Lmrb;->y:Landroid/widget/TextView;

    const/4 v0, 0x2

    iput-object p5, p0, Lmrb;->z:Landroid/widget/TextView;

    const/4 v0, 0x3

    iput-object p6, p0, Lmrb;->A:Lcom/deezer/uikit/widgets/views/CalendarView;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public abstract e2(Ldrb;)V
.end method
