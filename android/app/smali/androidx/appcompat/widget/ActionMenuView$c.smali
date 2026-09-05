.class public Landroidx/appcompat/widget/ActionMenuView$c;
.super Lz2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public d:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lz2$a;-><init>(II)V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lz2$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lz2$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView$c;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lz2$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    const/4 v0, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    const/4 v0, 0x7

    return-void
.end method
