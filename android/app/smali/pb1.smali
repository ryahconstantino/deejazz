.class public Lpb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lab1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lp51;


# direct methods
.method public constructor <init>(Lp51;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lpb1;->a:Lp51;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    check-cast p2, Lkn1;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p2, p1}, Lkn1;->E(Z)V

    const/4 v0, 0x0

    iget-object p1, p0, Lpb1;->a:Lp51;

    const/4 v0, 0x0

    invoke-interface {p1}, Lp51;->d()V

    const/4 v0, 0x2

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfa1$a;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lpb1;->a:Lp51;

    const/4 v3, 0x7

    sget v1, Lkn1;->x:I

    const/4 v3, 0x7

    const v1, 0x7f0d01ef

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x1

    new-instance p2, Lkn1;

    const/4 v3, 0x6

    invoke-direct {p2, p1, v0}, Lkn1;-><init>(Landroid/view/View;Lp51;)V

    const/4 v3, 0x5

    return-object p2
.end method
