.class public Ltb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lab1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab1<",
        "Lok3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldl1;

.field public final b:Lgh3;

.field public final c:I


# direct methods
.method public constructor <init>(Ldl1;Lgh3;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p2, p0, Ltb1;->b:Lgh3;

    const/4 v0, 0x6

    iput-object p1, p0, Ltb1;->a:Ldl1;

    const/4 v0, 0x5

    iput p3, p0, Ltb1;->c:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lok3;

    const/4 v2, 0x0

    check-cast p2, Lpn1;

    const/4 v2, 0x4

    iget-object p3, p2, Lpn1;->z:Lrr1;

    if-nez p3, :cond_0

    const/4 v2, 0x1

    iget p3, p2, Lpn1;->w:I

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    new-instance v1, Lwr1;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p3, v0}, Lwr1;-><init>(Lok3;ILjava/lang/String;)V

    const/4 v2, 0x7

    iput-object v1, p2, Lpn1;->z:Lrr1;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-interface {p3, p1}, Lrr1;->o(Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x2

    iget-object p1, p2, Lpn1;->z:Lrr1;

    invoke-virtual {p2, p1}, Lpn1;->E(Lrr1;)V

    const/4 v2, 0x3

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfa1$a;
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Ltb1;->a:Ldl1;

    const/4 v5, 0x1

    iget-object v1, p0, Ltb1;->b:Lgh3;

    const/4 v5, 0x5

    iget v2, p0, Ltb1;->c:I

    const/4 v5, 0x2

    sget v3, Lpn1;->A:I

    const/4 v5, 0x3

    new-instance v3, Lpn1$a;

    const/4 v5, 0x5

    invoke-direct {v3, v0}, Lpn1$a;-><init>(Ldl1;)V

    const/4 v5, 0x6

    const v0, 0x7f0d01a9

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Lcom/deezer/android/ui/recyclerview/widget/items/PlaylistWithCoverItemView;

    const/4 v5, 0x5

    new-instance p2, Lpn1;

    const/4 v5, 0x3

    invoke-direct {p2, p1, v3, v1, v2}, Lpn1;-><init>(Lcom/deezer/android/ui/recyclerview/widget/items/PlaylistWithCoverItemView;Lzk1;Lgh3;I)V

    const/4 v5, 0x7

    return-object p2
.end method
