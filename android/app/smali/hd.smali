.class public Lhd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lhd;->a:Landroid/util/SparseArray;

    const/4 v1, 0x6

    return-void
.end method
