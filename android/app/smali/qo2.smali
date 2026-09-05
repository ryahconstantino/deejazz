.class public Lqo2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/util/SparseIntArray;

.field public b:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static a(IILandroid/util/SparseIntArray;)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7fffffff

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    const/4 v4, 0x2

    sub-int v3, v2, p0

    const/4 v4, 0x6

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x7

    if-ge v3, v0, :cond_0

    invoke-virtual {p2, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    const/4 v4, 0x2

    move v0, v3

    move v0, v3

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    return p1
.end method
