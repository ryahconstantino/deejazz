.class public Lehe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfhe;


# instance fields
.field public final a:Landroid/view/ViewOverlay;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lehe;->a:Landroid/view/ViewOverlay;

    const/4 v0, 0x6

    return-void
.end method
