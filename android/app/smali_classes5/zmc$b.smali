.class public final Lzmc$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzmc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lo5d;Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5d;",
            "Landroid/util/SparseArray<",
            "Lzmc$a;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Lo5d;->b()I

    move-result v1

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Lo5d;->b()I

    move-result v2

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Lo5d;->a(I)I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Lzmc$a;

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method
