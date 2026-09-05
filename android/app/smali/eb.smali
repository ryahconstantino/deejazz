.class public Leb;
.super Lab$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/Class;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lab$b;-><init>(ILjava/lang/Class;I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityHeading()Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public c(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityHeading(Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lab$b;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p1

    const/4 v0, 0x2

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x6

    return p1
.end method
