.class public Ldb;
.super Lab$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab$b<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lab$b;-><init>(ILjava/lang/Class;II)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/view/View;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public c(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x5

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x6

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x4

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x5

    return p1
.end method
