.class public Lub1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lab1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab1<",
        "Lrr1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzk1<",
            "Lok3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lgh3;

.field public final c:I


# direct methods
.method public constructor <init>(Lzk1;Lgh3;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk1<",
            "Lok3;",
            ">;",
            "Lgh3;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lub1;->a:Lzk1;

    const/4 v0, 0x1

    iput-object p2, p0, Lub1;->b:Lgh3;

    const/4 v0, 0x3

    iput p3, p0, Lub1;->c:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lrr1;

    const/4 v0, 0x1

    check-cast p2, Lpn1;

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Lpn1;->E(Lrr1;)V

    const/4 v0, 0x5

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfa1$a;
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lub1;->a:Lzk1;

    const/4 v5, 0x4

    iget-object v1, p0, Lub1;->b:Lgh3;

    const/4 v5, 0x5

    iget v2, p0, Lub1;->c:I

    const/4 v5, 0x1

    sget v3, Lpn1;->A:I

    const/4 v5, 0x1

    const v3, 0x7f0d01a9

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Lcom/deezer/android/ui/recyclerview/widget/items/PlaylistWithCoverItemView;

    const/4 v5, 0x2

    new-instance p2, Lpn1;

    const/4 v5, 0x6

    invoke-direct {p2, p1, v0, v1, v2}, Lpn1;-><init>(Lcom/deezer/android/ui/recyclerview/widget/items/PlaylistWithCoverItemView;Lzk1;Lgh3;I)V

    const/4 v5, 0x2

    return-object p2
.end method
