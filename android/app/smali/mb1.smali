.class public Lmb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lab1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Void;

    const/4 v0, 0x6

    check-cast p2, Lcn1;

    const/4 v0, 0x0

    new-instance p1, Lgy1;

    const/4 v0, 0x0

    const-string p3, "etsrchnaasoad"

    const-string p3, "nodata.search"

    const/4 v0, 0x0

    invoke-direct {p1, p3}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p1}, Lgy1;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    const p3, 0x7f0806b0

    const/4 v0, 0x2

    invoke-virtual {p2, p3, p1}, Lcn1;->E(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfa1$a;
    .locals 3

    const/4 v2, 0x6

    sget v0, Lcn1;->w:I

    const/4 v2, 0x1

    const v0, 0x7f0d01cd

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    new-instance p2, Lcn1;

    const/4 v2, 0x2

    invoke-direct {p2, p1}, Lcn1;-><init>(Landroid/view/View;)V

    const/4 v2, 0x5

    return-object p2
.end method
