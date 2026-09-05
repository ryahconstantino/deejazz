.class public abstract Landroidx/recyclerview/widget/RecyclerView$c0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c0"
.end annotation


# static fields
.field public static final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:Landroidx/recyclerview/widget/RecyclerView$c0;

.field public i:Landroidx/recyclerview/widget/RecyclerView$c0;

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Landroidx/recyclerview/widget/RecyclerView$t;

.field public o:Z

.field public p:I

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public s:Landroidx/recyclerview/widget/RecyclerView$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$e<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$c0;->t:Ljava/util/List;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    const/4 v0, -0x1

    const/4 v3, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    const/4 v3, 0x4

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->d:I

    const/4 v3, 0x0

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->e:J

    const/4 v3, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->f:I

    const/4 v3, 0x6

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:I

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x4

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->h:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v3, 0x2

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v3, 0x7

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->l:Ljava/util/List;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->m:I

    const/4 v3, 0x4

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    const/4 v3, 0x3

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->o:Z

    const/4 v3, 0x3

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->p:I

    const/4 v3, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->q:I

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    const-string v0, "ueswtoe  mnaemit llVniby"

    const-string v0, "itemView may not be null"

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v2, 0x1

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->m:I

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    add-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x4

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->m:I

    const/4 v2, 0x7

    if-gez v1, :cond_1

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x4

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->m:I

    const/4 v2, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v0, "a(cmcwmhcryd)n nple ae e uRaibt  etfsioadbeemellIceeydce e s slcblarr ft0s:loR"

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, "iVew"

    const-string v0, "View"

    const/4 v2, 0x5

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    if-nez p1, :cond_2

    const/4 v2, 0x7

    if-ne v1, v0, :cond_2

    const/4 v2, 0x3

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I

    const/4 v2, 0x2

    or-int/lit8 p1, p1, 0x10

    const/4 v2, 0x4

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x7

    if-nez v1, :cond_3

    const/4 v2, 0x7

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I

    const/4 v2, 0x4

    and-int/lit8 p1, p1, -0x11

    const/4 v2, 0x7

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I

    :cond_3
    :goto_1
    const/4 v2, 0x3

    return-void
.end method

.method public B()Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I

    const/4 v1, 0x5

    and-int/lit16 v0, v0, 0x80

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x2

    const/16 v0, 0x400

    if-nez p1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->h(I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I

    const/4 v2, 0x7

    and-int/2addr v0, v1

    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:Ljava/util/List;

    const/4 v2, 0x6

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->l:Ljava/util/List;

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public h(I)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I

    const/4 v1, 0x1

    or-int/2addr p1, v0

    const/4 v1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I

    const/4 v1, 0x3

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->d:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:I

    const/4 v1, 0x2

    return-void
.end method

.method public j()V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I

    const/4 v1, 0x1

    return-void
.end method

.method public final k()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v0, -0x2

    const/4 v0, -0x1

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroidx/recyclerview/widget/RecyclerView$c0;)I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final l()I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->s:Landroidx/recyclerview/widget/RecyclerView$e;

    const/4 v3, 0x3

    const/4 v1, -0x1

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return v1

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x5

    return v1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    const/4 v3, 0x3

    if-nez v0, :cond_2

    const/4 v3, 0x3

    return v1

    :cond_2
    const/4 v3, 0x2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x3

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroidx/recyclerview/widget/RecyclerView$c0;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v1, :cond_3

    const/4 v3, 0x2

    return v1

    :cond_3
    const/4 v3, 0x7

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->s:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/RecyclerView$e;I)I

    move-result v0

    const/4 v3, 0x5

    return v0
.end method

.method public final m()I
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:I

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    :cond_0
    const/4 v2, 0x6

    return v0
.end method

.method public n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I

    const/4 v1, 0x0

    and-int/lit16 v0, v0, 0x400

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:Ljava/util/List;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->l:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x6

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$c0;->t:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0

    :cond_2
    const/4 v1, 0x3

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$c0;->t:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public o(I)Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I

    const/4 v1, 0x5

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    :goto_0
    return p1
.end method

.method public p()Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    and-int/2addr v0, v1

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    return v1
.end method

.method public r()Z
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public final s()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x10

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v2, 0x7

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public t()Z
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I

    const/4 v1, 0x3

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const-string v0, "deoioVHlre"

    const-string v0, "ViewHolder"

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string/jumbo v2, "{"

    const-string/jumbo v2, "{"

    const/4 v5, 0x2

    invoke-static {v0, v2}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ois=tbpnoi"

    const-string v2, " position="

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v2, " di="

    const-string v2, " id="

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    iget-wide v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->e:J

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "=sodPou,l"

    const-string v2, ", oldPos="

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->d:I

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v2, ", p:opLp"

    const-string v2, ", pLpos:"

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->u()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const-string v0, "sqca p "

    const-string v0, " scrap "

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->o:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    const-string v0, "ccs[Shaeap]rg"

    const-string v0, "[changeScrap]"

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    const-string v0, "d]cmcp[taerahaS"

    const-string v0, "[attachedScrap]"

    :goto_1
    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->r()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    const-string v0, "vai onil"

    const-string v0, " invalid"

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v5, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->q()Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_4

    const/4 v5, 0x3

    const-string v0, " unbound"

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I

    const/4 v5, 0x0

    and-int/lit8 v0, v0, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x7

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    move v0, v2

    move v0, v2

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    move v0, v3

    move v0, v3

    :goto_2
    const/4 v5, 0x4

    if-eqz v0, :cond_6

    const/4 v5, 0x3

    const-string v0, "u tepbd"

    const-string v0, " update"

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v5, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->t()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_7

    const/4 v5, 0x6

    const-string v0, "mdoereuv"

    const-string v0, " removed"

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v5, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->B()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    const-string v0, " ndegrip"

    const-string v0, " ignored"

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v5, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->v()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_9

    const/4 v5, 0x4

    const-string v0, " tmpDetached"

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const/4 v5, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->s()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_a

    const/4 v5, 0x2

    const-string v0, "nalybeltq c reco"

    const-string v0, " not recyclable("

    const/4 v5, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x7

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->m:I

    const/4 v5, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v4, ")"

    const-string v4, ")"

    const/4 v5, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const/4 v5, 0x7

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I

    const/4 v5, 0x7

    and-int/lit16 v0, v0, 0x200

    const/4 v5, 0x7

    if-nez v0, :cond_c

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->r()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v5, 0x1

    move v2, v3

    move v2, v3

    :cond_c
    :goto_3
    if-eqz v2, :cond_d

    const/4 v5, 0x1

    const-string v0, "dssdeertna ii odf einoptpna"

    const-string v0, " undefined adapter position"

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const/4 v5, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_e

    const/4 v5, 0x7

    const-string v0, " armtop ne"

    const-string v0, " no parent"

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const/4 v5, 0x1

    const-string/jumbo v0, "}"

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    return-object v0
.end method

.method public u()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public v()Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I

    const/4 v1, 0x0

    and-int/lit16 v0, v0, 0x100

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public w()Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I

    const/4 v1, 0x7

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public x(IZ)V
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->d:I

    const/4 v1, -0x1

    move v2, v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    const/4 v2, 0x5

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->d:I

    :cond_0
    const/4 v2, 0x2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:I

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:I

    :cond_1
    const/4 v2, 0x6

    if-eqz p2, :cond_2

    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:I

    const/4 v2, 0x4

    add-int/2addr p2, p1

    const/4 v2, 0x6

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:I

    :cond_2
    const/4 v2, 0x3

    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    const/4 v2, 0x3

    add-int/2addr p2, p1

    const/4 v2, 0x0

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    const/4 v2, 0x2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v2, 0x5

    const/4 p2, 0x1

    const/4 v2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$n;->c:Z

    :cond_3
    const/4 v2, 0x2

    return-void
.end method

.method public y()V
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x4

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I

    const/4 v4, 0x6

    const/4 v1, -0x1

    const/4 v4, 0x0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    const/4 v4, 0x1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->d:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->e:J

    const/4 v4, 0x2

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:I

    const/4 v4, 0x4

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->m:I

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x3

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->h:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v4, 0x7

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v4, 0x7

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:Ljava/util/List;

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v4, 0x3

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I

    const/4 v4, 0x3

    and-int/lit16 v2, v2, -0x401

    const/4 v4, 0x7

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I

    const/4 v4, 0x4

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->p:I

    const/4 v4, 0x2

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->q:I

    const/4 v4, 0x5

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    const/4 v4, 0x0

    return-void
.end method

.method public z(II)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I

    const/4 v2, 0x4

    not-int v1, p2

    const/4 v2, 0x3

    and-int/2addr v0, v1

    const/4 v2, 0x1

    and-int/2addr p1, p2

    const/4 v2, 0x7

    or-int/2addr p1, v0

    const/4 v2, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I

    const/4 v2, 0x7

    return-void
.end method
