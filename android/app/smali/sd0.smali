.class public abstract Lsd0;
.super Lnd0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd0<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbi3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi3<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    const-class p1, Ljava/lang/CharSequence;

    const-class p1, Ljava/lang/CharSequence;

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1}, Lnd0;-><init>(Lbi3;Ljava/lang/Class;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public e(Landroid/view/LayoutInflater;Ljava/lang/Object;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x6

    if-nez p4, :cond_0

    const/4 v0, 0x5

    const p3, 0x1090012

    const/4 v0, 0x6

    const/4 p4, 0x0

    const/4 v0, 0x4

    invoke-virtual {p1, p3, p5, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    :cond_0
    const/4 v0, 0x2

    const p1, 0x1020014

    const/4 v0, 0x1

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return-object p4
.end method
