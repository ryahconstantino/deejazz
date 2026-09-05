.class public Lcb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lab1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab1<",
        "Lgr1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsk1;


# direct methods
.method public constructor <init>(Lsk1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcb1;->a:Lsk1;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lgr1;

    const/4 v0, 0x7

    check-cast p2, Lvp1;

    const/4 v0, 0x4

    iget-object p2, p2, Lvp1;->u:Lnxf;

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Lnxf;->f2(Lgr1;)V

    const/4 v0, 0x7

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfa1$a;
    .locals 3

    const/4 v2, 0x6

    const v0, 0x7f0d01be

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x3

    new-instance p2, Lvp1;

    const/4 v2, 0x1

    iget-object v0, p0, Lcb1;->a:Lsk1;

    const/4 v2, 0x3

    invoke-direct {p2, p1, v0}, Lvp1;-><init>(Landroid/view/View;Lsk1;)V

    const/4 v2, 0x0

    return-object p2
.end method
