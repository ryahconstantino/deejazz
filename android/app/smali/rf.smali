.class public abstract Lrf;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/PowerManager$WakeLock;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lrf;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    sput v0, Lrf;->b:I

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method
