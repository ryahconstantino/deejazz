.class public Ly51;
.super Lw51;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw51<",
        "Lok3;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lw51;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1}, Ldtb;->a0(Landroid/content/Context;)Levb;

    const/4 v0, 0x3

    return-void
.end method
