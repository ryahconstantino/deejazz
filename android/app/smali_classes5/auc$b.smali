.class public final Lauc$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lauc$b$a;
    }
.end annotation


# instance fields
.field public final a:Lxqc;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lx5d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lx5d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lb6d;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lauc$b$a;

.field public n:Lauc$b$a;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lxqc;ZZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lauc$b;->a:Lxqc;

    const/4 v0, 0x6

    iput-boolean p2, p0, Lauc$b;->b:Z

    const/4 v0, 0x7

    iput-boolean p3, p0, Lauc$b;->c:Z

    const/4 v0, 0x6

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x5

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lauc$b;->d:Landroid/util/SparseArray;

    const/4 v0, 0x5

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x7

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lauc$b;->e:Landroid/util/SparseArray;

    const/4 v0, 0x2

    new-instance p1, Lauc$b$a;

    const/4 v0, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Lauc$b$a;-><init>(Lauc$a;)V

    const/4 v0, 0x4

    iput-object p1, p0, Lauc$b;->m:Lauc$b$a;

    const/4 v0, 0x6

    new-instance p1, Lauc$b$a;

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Lauc$b$a;-><init>(Lauc$a;)V

    const/4 v0, 0x4

    iput-object p1, p0, Lauc$b;->n:Lauc$b$a;

    const/4 v0, 0x2

    const/16 p1, 0x80

    const/4 v0, 0x4

    new-array p1, p1, [B

    const/4 v0, 0x3

    iput-object p1, p0, Lauc$b;->g:[B

    const/4 v0, 0x7

    new-instance p2, Lb6d;

    const/4 v0, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-direct {p2, p1, p3, p3}, Lb6d;-><init>([BII)V

    iput-object p2, p0, Lauc$b;->f:Lb6d;

    const/4 v0, 0x5

    iput-boolean p3, p0, Lauc$b;->k:Z

    const/4 v0, 0x2

    iput-boolean p3, p0, Lauc$b;->o:Z

    const/4 v0, 0x4

    iget-object p1, p0, Lauc$b;->n:Lauc$b$a;

    const/4 v0, 0x0

    iput-boolean p3, p1, Lauc$b$a;->b:Z

    const/4 v0, 0x7

    iput-boolean p3, p1, Lauc$b$a;->a:Z

    return-void
.end method
