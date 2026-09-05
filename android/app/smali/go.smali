.class public Lgo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ls4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4<",
            "Landroid/view/View;",
            "Lfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lw4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ls4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Ls4;

    const/4 v2, 0x6

    invoke-direct {v0}, Ls4;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Lgo;->a:Ls4;

    const/4 v2, 0x5

    new-instance v0, Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lgo;->b:Landroid/util/SparseArray;

    const/4 v2, 0x3

    new-instance v0, Lw4;

    const/16 v1, 0xa

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lw4;-><init>(I)V

    iput-object v0, p0, Lgo;->c:Lw4;

    const/4 v2, 0x7

    new-instance v0, Ls4;

    const/4 v2, 0x4

    invoke-direct {v0}, Ls4;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lgo;->d:Ls4;

    return-void
.end method
