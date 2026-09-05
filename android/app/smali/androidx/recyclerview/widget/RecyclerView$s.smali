.class public Landroidx/recyclerview/widget/RecyclerView$s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$s$a;
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/RecyclerView$s$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->b:I

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/recyclerview/widget/RecyclerView$s$a;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$s$a;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$s$a;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$s$a;-><init>()V

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public b(JJ)J
    .locals 5

    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    cmp-long v0, p1, v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x7

    return-wide p3

    :cond_0
    const/4 v4, 0x7

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    const/4 v4, 0x3

    div-long/2addr p1, v0

    const/4 v4, 0x5

    const-wide/16 v2, 0x3

    const-wide/16 v2, 0x3

    const/4 v4, 0x4

    mul-long/2addr p1, v2

    const/4 v4, 0x6

    div-long/2addr p3, v0

    const/4 v4, 0x1

    add-long/2addr p3, p1

    const/4 v4, 0x2

    return-wide p3
.end method
