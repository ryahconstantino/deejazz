.class public Lob$b;
.super Lob$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lob$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method
