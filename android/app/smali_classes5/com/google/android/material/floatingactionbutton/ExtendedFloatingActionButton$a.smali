.class public final Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x3

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x1

    int-to-float p1, p1

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p2

    const/4 v1, 0x5

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x2

    return-void
.end method
