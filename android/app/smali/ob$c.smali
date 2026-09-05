.class public Lob$c;
.super Lob$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lob$b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method
