.class public abstract Ljsf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Lcore/auth/module/models/ConversionEntrypoint;

.field public D:Lwc7;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x5

    iput-object p4, p0, Ljsf;->y:Landroid/widget/TextView;

    const/4 v0, 0x7

    iput-object p5, p0, Ljsf;->z:Landroid/widget/TextView;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public abstract e2(Lwc7;)V
.end method

.method public abstract f2(Lcore/auth/module/models/ConversionEntrypoint;)V
.end method

.method public abstract h2(Ljava/lang/CharSequence;)V
.end method

.method public abstract j2(Ljava/lang/CharSequence;)V
.end method
