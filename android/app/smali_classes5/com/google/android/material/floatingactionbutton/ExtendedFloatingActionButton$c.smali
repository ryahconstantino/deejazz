.class public final Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;
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

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x7

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    const/4 v1, 0x7

    int-to-float p1, p1

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x2

    check-cast p1, Landroid/view/View;

    const/4 v3, 0x5

    check-cast p2, Ljava/lang/Float;

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p2

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/4 v3, 0x7

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method
