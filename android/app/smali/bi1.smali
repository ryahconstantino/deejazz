.class public Lbi1;
.super Lqwb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Ltrf;",
        "Lbi1;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Lvvb;

.field public f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public g:Lr6;

.field public h:Lr6;

.field public i:Landroid/os/Handler;

.field public j:Lvvb;

.field public k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lxqb;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Lr6;

    const/4 v1, 0x2

    invoke-direct {v0}, Lr6;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lbi1;->g:Lr6;

    new-instance v0, Lr6;

    const/4 v1, 0x7

    invoke-direct {v0}, Lr6;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lbi1;->h:Lr6;

    const/4 v1, 0x2

    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lbi1;->i:Landroid/os/Handler;

    new-instance v0, Lbi1$a;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lbi1$a;-><init>(Lbi1;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lbi1;->j:Lvvb;

    const/4 v1, 0x4

    new-instance v0, Lbi1$b;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lbi1$b;-><init>(Lbi1;)V

    iput-object v0, p0, Lbi1;->k:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lswb;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lbi1;->b:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lswb;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lbi1;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lxqb;->h()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lbi1;->d:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lxqb;->d()Lvvb;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lbi1;->e:Lvvb;

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d0097

    const/4 v1, 0x2

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lbi1;->b:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 4

    const/4 v3, 0x1

    check-cast p1, Ltrf;

    const/4 v3, 0x4

    iget-object v0, p0, Lbi1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p1, Ltrf;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    iput-object v0, p0, Lbi1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x3

    iget-object v1, p0, Lbi1;->g:Lr6;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lr6;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lbi1;->h:Lr6;

    const/4 v3, 0x2

    iget-object v1, p0, Lbi1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lr6;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lbi1;->h:Lr6;

    const/4 v3, 0x1

    const v1, 0x7f0a016c

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lr6;->g(I)Lr6$a;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v0, v0, Lr6$a;->b:Lr6$d;

    const/4 v3, 0x3

    const/4 v1, 0x4

    const/4 v3, 0x7

    iput v1, v0, Lr6$d;->b:I

    const/4 v3, 0x2

    iget-object v0, p0, Lbi1;->h:Lr6;

    const/4 v3, 0x5

    const v1, 0x7f0a016b

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lr6;->g(I)Lr6$a;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v0, v0, Lr6$a;->b:Lr6$d;

    const/4 v3, 0x0

    iput v2, v0, Lr6$d;->b:I

    :cond_0
    iget-object v0, p0, Lbi1;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ltrf;->f2(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lbi1;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ltrf;->j2(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lbi1;->j:Lvvb;

    invoke-virtual {p1, v0}, Ltrf;->h2(Lvvb;)V

    iget-object v0, p0, Lbi1;->e:Lvvb;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ltrf;->e2(Lvvb;)V

    const/4 v3, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    const-string v0, "/dsBIicli/etmr{=T"

    const-string v0, "TitleBrick{mId=\'"

    const/4 v4, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lbi1;->b:Ljava/lang/String;

    const/4 v4, 0x5

    const/16 v2, 0x27

    const/4 v4, 0x6

    const-string v3, "m,Cmne//tD=eot sn"

    const-string v3, ", mContentDesc=\'"

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lbi1;->c:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v1, "/t/=olm, Te"

    const-string v1, ", mTitle=\'"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v1, p0, Lbi1;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string/jumbo v1, "} "

    const-string/jumbo v1, "} "

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method
