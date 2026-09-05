.class public abstract Lnxf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# static fields
.field public static final synthetic E:I


# instance fields
.field public final A:Landroid/widget/Button;

.field public final B:Landroid/widget/TextView;

.field public C:Lgr1;

.field public D:Lsk1;

.field public final y:Landroid/widget/Button;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x5

    iput-object p4, p0, Lnxf;->y:Landroid/widget/Button;

    const/4 v0, 0x1

    iput-object p5, p0, Lnxf;->z:Landroid/widget/TextView;

    const/4 v0, 0x4

    iput-object p6, p0, Lnxf;->A:Landroid/widget/Button;

    const/4 v0, 0x3

    iput-object p7, p0, Lnxf;->B:Landroid/widget/TextView;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public abstract e2(Lsk1;)V
.end method

.method public abstract f2(Lgr1;)V
.end method
