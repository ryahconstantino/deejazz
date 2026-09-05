.class public Landroidx/appcompat/widget/FitWindowsLinearLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public a:Lx2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/widget/FitWindowsLinearLayout;->a:Lx2;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lx2;->a(Landroid/graphics/Rect;)V

    :cond_0
    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public setOnFitSystemWindowsListener(Lx2;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/appcompat/widget/FitWindowsLinearLayout;->a:Lx2;

    const/4 v0, 0x6

    return-void
.end method
