.class public abstract Lb90;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb90$a;
    }
.end annotation


# instance fields
.field public a:Lb90$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb90;->a:Lb90$a;

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    iget-object v1, p0, Lb90;->a:Lb90$a;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x6

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const v0, 0x7f080508

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const v0, 0x7f0804c3

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v2, 0x4

    return-void

    :cond_3
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string v0, "uisfnsltuioeeefng  gpyno oT toifma  no d tv .-oarnan ahuybplnoltYceaN otrehgtboeiiTaiepurln"

    const-string v0, "You must define a non-null NavigationType before applying the configuration to the Toolbar."

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
