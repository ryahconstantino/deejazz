.class public Lv01;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv01$a;,
        Lv01$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lv01$b;

.field public final d:Lv01$a;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Ljc3;Landroid/content/Context;Landroid/view/ViewGroup;Lv01$b;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lv01$a;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0}, Lv01$a;-><init>(Lv01;Lu01;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lv01;->d:Lv01$a;

    const/4 v1, 0x0

    const/4 p1, -0x1

    iput p1, p0, Lv01;->e:I

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x5

    iput-boolean p1, p0, Lv01;->f:Z

    const/4 v1, 0x2

    iput-object p2, p0, Lv01;->a:Landroid/content/Context;

    const/4 v1, 0x5

    iput-object p3, p0, Lv01;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    iput-object p4, p0, Lv01;->c:Lv01$b;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv01;->b:Landroid/view/ViewGroup;

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/4 v7, 0x7

    iget-object v1, p0, Lv01;->b:Landroid/view/ViewGroup;

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    const/4 v7, 0x6

    if-lez v0, :cond_1

    const/4 v7, 0x3

    if-lez v1, :cond_1

    const/4 v7, 0x7

    mul-int v2, v0, v1

    const/4 v7, 0x2

    if-gtz v2, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x3

    goto/16 :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    iget-object v2, p0, Lv01;->b:Landroid/view/ViewGroup;

    const/4 v7, 0x6

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    const/4 v7, 0x6

    iget-object v3, p0, Lv01;->b:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    const/4 v7, 0x4

    const-string v4, "wdssisi:o htrni=TitlUtn"

    const-string v4, "TransitionUtils: width="

    const/4 v7, 0x7

    const-string v5, "ti meg=,h"

    const-string v5, ", height="

    const/4 v7, 0x4

    const-string v6, "idhho tw,=hetg*"

    const-string v6, ", height*width="

    const/4 v7, 0x4

    invoke-static {v4, v0, v5, v1, v6}, Loy;->d1(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v7, 0x4

    mul-int/2addr v1, v0

    const/4 v7, 0x5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v0}, Lkh5;->b(Ljava/lang/String;)V

    const/4 v7, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v1, "utatmblUsrtTWadsi ho:ri=nideens"

    const-string v1, "TransitionUtils: measuredWidth="

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v1, "hagme ud=serutei,"

    const-string v1, ", measuredHeight="

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v1, "hrtdegipeH*Wsdaueiedu=etsm,r ah"

    const-string v1, ", measuredHeight*measuredWidth="

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    mul-int/2addr v2, v3

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, Lkh5;->b(Ljava/lang/String;)V

    const/4 v7, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv01;->b:Landroid/view/ViewGroup;

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v1, Lu01;

    const/4 v7, 0x7

    invoke-direct {v1, p0, p1}, Lu01;-><init>(Lv01;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v7, 0x5

    const/4 v0, 0x1

    :goto_1
    const/4 v7, 0x5

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    return-void

    :cond_2
    const/4 v7, 0x3

    invoke-static {p1}, Lt01;->a(I)Ljava/lang/String;

    const/4 v7, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    packed-switch p1, :pswitch_data_0

    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    const/4 v7, 0x5

    const p1, 0x7f0d018c

    const/4 v7, 0x3

    invoke-virtual {p0, p1}, Lv01;->b(I)Lwn;

    move-result-object p1

    const/4 v7, 0x0

    goto :goto_2

    :pswitch_1
    const/4 v7, 0x2

    const p1, 0x7f0d018d

    const/4 v7, 0x0

    invoke-virtual {p0, p1}, Lv01;->b(I)Lwn;

    move-result-object p1

    const/4 v7, 0x2

    goto :goto_2

    :pswitch_2
    const/4 v7, 0x4

    const p1, 0x7f0d018b

    const/4 v7, 0x2

    invoke-virtual {p0, p1}, Lv01;->b(I)Lwn;

    move-result-object p1

    :goto_2
    const/4 v7, 0x3

    iget-object v0, p0, Lv01;->d:Lv01$a;

    const/4 v7, 0x3

    iget-object v1, p1, Lwn;->c:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    iput-object v1, v0, Lv01$a;->a:Landroid/view/ViewGroup;

    const/4 v7, 0x1

    sget-object v0, Lbo;->a:Lxn;

    const/4 v7, 0x7

    sget-object v0, Lbo;->c:Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_4

    const/4 v7, 0x1

    invoke-static {v1}, Lwn;->b(Landroid/view/ViewGroup;)Lwn;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    const/4 v7, 0x2

    iget-object v0, v0, Lwn;->c:Landroid/view/ViewGroup;

    const/4 v7, 0x1

    invoke-static {v0}, Lwn;->b(Landroid/view/ViewGroup;)Lwn;

    :cond_3
    const/4 v7, 0x0

    invoke-virtual {p1}, Lwn;->a()V

    :cond_4
    const/4 v7, 0x2

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(I)Lwn;
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lv01;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    iget-object v1, p0, Lv01;->a:Landroid/content/Context;

    sget v2, Landroidx/transition/R$id;->transition_scene_layoutid_cache:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Landroid/util/SparseArray;

    const/4 v4, 0x7

    if-nez v3, :cond_0

    const/4 v4, 0x0

    new-instance v3, Landroid/util/SparseArray;

    const/4 v4, 0x3

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Lwn;

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    new-instance v2, Lwn;

    const/4 v4, 0x1

    invoke-direct {v2, v0, p1, v1}, Lwn;-><init>(Landroid/view/ViewGroup;ILandroid/content/Context;)V

    const/4 v4, 0x5

    invoke-virtual {v3, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    const/4 v4, 0x7

    iget-object p1, p0, Lv01;->d:Lv01$a;

    const/4 v4, 0x4

    iput-object p1, v2, Lwn;->d:Ljava/lang/Runnable;

    const/4 v4, 0x0

    return-object v2
.end method

.method public c(I)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lv01;->e:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    invoke-static {p1}, Lt01;->a(I)Ljava/lang/String;

    const/4 v1, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x5

    iput p1, p0, Lv01;->e:I

    const/4 v1, 0x0

    iget-boolean v0, p0, Lv01;->f:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lv01;->a(I)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-static {p1}, Lt01;->a(I)Ljava/lang/String;

    const/4 v1, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x6

    return-void
.end method
