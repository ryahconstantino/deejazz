.class public Luqb;
.super Lqwb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Ldqb;",
        "Luqb;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, Luqb;->b:I

    const/4 v0, 0x1

    iput-object p2, p0, Luqb;->c:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public static X(Landroid/view/View;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, p1}, Loy;->i0(Landroid/view/View;I)I

    move-result p1

    const/4 v1, 0x5

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const/4 v1, 0x7

    sget v0, Lcom/deezer/uikit/bricks/R$layout;->brick__vertical_space:I

    const/4 v1, 0x7

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Luqb;->c:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    const/4 v1, 0x3

    check-cast p1, Ldqb;

    const/4 v1, 0x5

    iget v0, p0, Luqb;->b:I

    invoke-virtual {p1, v0}, Ldqb;->e2(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    const-string v0, "etse,cmsi/i{/iBreoe kc=tShitTHRnl"

    const-string v0, "SectionTitleBrick{, mHeightRes=\'"

    const/4 v4, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x0

    iget v1, p0, Luqb;->b:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const/16 v1, 0x27

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v2, "db/mmltI, Se/="

    const-string v2, ", mStableId=\'"

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Luqb;->c:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v3, " }"

    const-string v3, "} "

    invoke-static {v0, v2, v1, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method
