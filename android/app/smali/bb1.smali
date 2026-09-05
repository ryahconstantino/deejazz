.class public Lbb1;
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


# instance fields
.field public final a:Lcl1;


# direct methods
.method public constructor <init>(Lcl1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lbb1;->a:Lcl1;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Void;

    const/4 v0, 0x6

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfa1$a;
    .locals 4

    iget-object v0, p0, Lbb1;->a:Lcl1;

    const/4 v3, 0x0

    sget v1, Lon1;->v:I

    const v1, 0x7f0d01fd

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, p2, v2}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Lfyf;

    const/4 v3, 0x0

    new-instance p2, Lgy1;

    const/4 v3, 0x1

    const-string v1, "lis.tecayctoitelpnrasa"

    const-string v1, "action.playlist.create"

    const/4 v3, 0x4

    invoke-direct {p2, v1}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p2}, Lgy1;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Lfyf;->e2(Ljava/lang/String;)V

    new-instance p2, Lon1;

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v3, 0x7

    invoke-direct {p2, p1, v0}, Lon1;-><init>(Landroid/view/View;Lcl1;)V

    const/4 v3, 0x0

    return-object p2
.end method
