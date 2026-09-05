.class public final Lp1d$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lp1d$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZIIIIIIIILandroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIIIIIIII",
            "Landroid/util/SparseArray<",
            "Lp1d$g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lp1d$f;->a:I

    const/4 v0, 0x2

    iput-boolean p2, p0, Lp1d$f;->b:Z

    const/4 v0, 0x4

    iput p3, p0, Lp1d$f;->c:I

    const/4 v0, 0x2

    iput p4, p0, Lp1d$f;->d:I

    const/4 v0, 0x6

    iput p6, p0, Lp1d$f;->e:I

    iput p7, p0, Lp1d$f;->f:I

    const/4 v0, 0x1

    iput p8, p0, Lp1d$f;->g:I

    const/4 v0, 0x5

    iput p9, p0, Lp1d$f;->h:I

    const/4 v0, 0x2

    iput p10, p0, Lp1d$f;->i:I

    const/4 v0, 0x6

    iput-object p11, p0, Lp1d$f;->j:Landroid/util/SparseArray;

    const/4 v0, 0x6

    return-void
.end method
