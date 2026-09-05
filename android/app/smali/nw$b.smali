.class public Lnw$b;
.super Landroid/graphics/Paint;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lnw;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, 0x3

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    return-void
.end method
