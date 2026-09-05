.class public Lxa1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lab1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab1<",
        "Lay2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpk1;

.field public final b:I


# direct methods
.method public constructor <init>(Lpk1;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lxa1;->a:Lpk1;

    const/4 v0, 0x0

    iput p2, p0, Lxa1;->b:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lay2;

    check-cast p2, Ltm1;

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Ltm1;->E(Lay2;)V

    const/4 v0, 0x4

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfa1$a;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lxa1;->a:Lpk1;

    const/4 v4, 0x5

    iget v1, p0, Lxa1;->b:I

    const/4 v4, 0x7

    sget v2, Ltm1;->z:I

    const/4 v4, 0x6

    const v2, 0x7f0d01a7

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Lcom/deezer/android/ui/recyclerview/widget/items/ArtistWithCoverItemView;

    const/4 v4, 0x6

    new-instance p2, Ltm1;

    const/4 v4, 0x0

    invoke-direct {p2, p1, v0, v1}, Ltm1;-><init>(Lcom/deezer/android/ui/recyclerview/widget/items/ArtistWithCoverItemView;Lpk1;I)V

    const/4 v4, 0x3

    return-object p2
.end method
