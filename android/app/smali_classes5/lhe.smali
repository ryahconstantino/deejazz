.class public Llhe;
.super Landroid/widget/ImageButton;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    const/4 v1, 0x0

    iput p1, p0, Llhe;->a:I

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    const/4 v0, 0x2

    iput p1, p0, Llhe;->a:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final c(IZ)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iput p1, p0, Llhe;->a:I

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method public final getUserSetVisibility()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Llhe;->a:I

    const/4 v1, 0x3

    return v0
.end method

.method public setVisibility(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/4 v0, 0x2

    iput p1, p0, Llhe;->a:I

    const/4 v0, 0x7

    return-void
.end method
