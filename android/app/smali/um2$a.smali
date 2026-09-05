.class public final Lum2$a;
.super Landroid/util/SparseArray;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lum2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v1, "YFsLA"

    const-string v1, "FLAKY"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x6

    const-string v1, "OODG"

    const-string v1, "GOOD"

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method
