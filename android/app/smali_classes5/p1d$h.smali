.class public final Lp1d$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lp1d$f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lp1d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lp1d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lp1d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lp1d$c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lp1d$b;

.field public i:Lp1d$d;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp1d$h;->a:I

    const/4 v0, 0x1

    iput p2, p0, Lp1d$h;->b:I

    const/4 v0, 0x3

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x5

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lp1d$h;->c:Landroid/util/SparseArray;

    const/4 v0, 0x7

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lp1d$h;->d:Landroid/util/SparseArray;

    const/4 v0, 0x3

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x5

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lp1d$h;->e:Landroid/util/SparseArray;

    const/4 v0, 0x3

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lp1d$h;->f:Landroid/util/SparseArray;

    const/4 v0, 0x0

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x3

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lp1d$h;->g:Landroid/util/SparseArray;

    const/4 v0, 0x4

    return-void
.end method
