.class public Landroidx/recyclerview/widget/RecyclerView$z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "z"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:J

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const/4 v0, -0x1

    const/4 v2, 0x4

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->b:I

    const/4 v2, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->d:I

    const/4 v2, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->e:I

    const/4 v2, 0x3

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->f:Z

    const/4 v2, 0x2

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    const/4 v2, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->h:Z

    const/4 v2, 0x7

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->i:Z

    const/4 v2, 0x2

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->j:Z

    const/4 v2, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->d:I

    const/4 v2, 0x5

    and-int/2addr v0, p1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v1, "u sotnsb tuo  yodosae  fheatel"

    const-string v1, "Layout state should be one of "

    const/4 v2, 0x2

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string p1, " stmui ib  "

    const-string p1, " but it is "

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->d:I

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method

.method public b()I
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->b:I

    const/4 v2, 0x1

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    const/4 v2, 0x5

    sub-int/2addr v0, v1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->e:I

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const-string v0, "gastotiStoa=nmrePetTi{"

    const-string v0, "State{mTargetPosition="

    const/4 v3, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x7

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "ta ,=bDm"

    const-string v1, ", mData="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "o nmutuIte,=C"

    const-string v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->e:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "gns,rsIp=iu aMe"

    const-string v1, ", mIsMeasuring="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->i:Z

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "ammPotruq ICyut=oiseoe,Lvut"

    const-string v1, ", mPreviousLayoutItemCount="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->b:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "utsvInvt emoL,sbriSucee=CtymPindiiauleIoeslteenD"

    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "gmam nhtCrcetu,udeSr"

    const-string v1, ", mStructureChanged="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->f:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "tPe oLyu=mIrna,"

    const-string v1, ", mInPreLayout="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "ops,nbntumem=Aii aRlmiS"

    const-string v1, ", mRunSimpleAnimations="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->j:Z

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "iue ,duomtnatcnrPn=viiAimes"

    const-string v1, ", mRunPredictiveAnimations="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Z

    const/4 v3, 0x4

    const/16 v2, 0x7d

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Loy;->Q0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
