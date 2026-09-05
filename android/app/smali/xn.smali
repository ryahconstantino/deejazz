.class public abstract Lxn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn$c;,
        Lxn$b;,
        Lxn$d;
    }
.end annotation


# static fields
.field public static final w:[I

.field public static final x:Lun;

.field public static y:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ls4<",
            "Landroid/animation/Animator;",
            "Lxn$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lgo;

.field public i:Lgo;

.field public j:Ldo;

.field public k:[I

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfo;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfo;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxn$d;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lxn$c;

.field public v:Lun;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    move v1, v0

    new-array v0, v0, [I

    const/4 v1, 0x4

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    sput-object v0, Lxn;->w:[I

    const/4 v1, 0x3

    new-instance v0, Lxn$a;

    invoke-direct {v0}, Lxn$a;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lxn;->x:Lun;

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lxn;->y:Ljava/lang/ThreadLocal;

    const/4 v1, 0x6

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lxn;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v3, 0x6

    iput-wide v0, p0, Lxn;->b:J

    const/4 v3, 0x5

    iput-wide v0, p0, Lxn;->c:J

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x5

    iput-object v0, p0, Lxn;->d:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lxn;->e:Ljava/util/ArrayList;

    const/4 v3, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object v1, p0, Lxn;->f:Ljava/util/ArrayList;

    const/4 v3, 0x5

    iput-object v0, p0, Lxn;->g:Ljava/util/ArrayList;

    const/4 v3, 0x3

    new-instance v1, Lgo;

    const/4 v3, 0x3

    invoke-direct {v1}, Lgo;-><init>()V

    const/4 v3, 0x2

    iput-object v1, p0, Lxn;->h:Lgo;

    const/4 v3, 0x7

    new-instance v1, Lgo;

    const/4 v3, 0x4

    invoke-direct {v1}, Lgo;-><init>()V

    const/4 v3, 0x0

    iput-object v1, p0, Lxn;->i:Lgo;

    const/4 v3, 0x6

    iput-object v0, p0, Lxn;->j:Ldo;

    sget-object v1, Lxn;->w:[I

    const/4 v3, 0x6

    iput-object v1, p0, Lxn;->k:[I

    const/4 v3, 0x4

    const/4 v1, 0x0

    iput-boolean v1, p0, Lxn;->n:Z

    const/4 v3, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    iput-object v2, p0, Lxn;->o:Ljava/util/ArrayList;

    const/4 v3, 0x2

    iput v1, p0, Lxn;->p:I

    const/4 v3, 0x6

    iput-boolean v1, p0, Lxn;->q:Z

    const/4 v3, 0x0

    iput-boolean v1, p0, Lxn;->r:Z

    const/4 v3, 0x0

    iput-object v0, p0, Lxn;->s:Ljava/util/ArrayList;

    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    iput-object v0, p0, Lxn;->t:Ljava/util/ArrayList;

    const/4 v3, 0x5

    sget-object v0, Lxn;->x:Lun;

    iput-object v0, p0, Lxn;->v:Lun;

    const/4 v3, 0x5

    return-void
.end method

.method public static c(Lgo;Landroid/view/View;Lfo;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgo;->a:Ls4;

    const/4 v6, 0x4

    invoke-virtual {v0, p1, p2}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x6

    if-ltz p2, :cond_1

    const/4 v6, 0x7

    iget-object v1, p0, Lgo;->b:Landroid/util/SparseArray;

    const/4 v6, 0x1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    const/4 v6, 0x6

    if-ltz v1, :cond_0

    const/4 v6, 0x6

    iget-object v1, p0, Lgo;->b:Landroid/util/SparseArray;

    const/4 v6, 0x1

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-object v1, p0, Lgo;->b:Landroid/util/SparseArray;

    const/4 v6, 0x7

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v6, 0x2

    sget-object p2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x4

    if-eqz p2, :cond_4

    const/4 v6, 0x7

    iget-object v3, p0, Lgo;->d:Ls4;

    const/4 v6, 0x1

    invoke-virtual {v3, p2}, Lz4;->indexOfKey(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, 0x3

    if-ltz v3, :cond_2

    const/4 v6, 0x4

    move v3, v1

    move v3, v1

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    move v3, v2

    move v3, v2

    :goto_1
    if-eqz v3, :cond_3

    const/4 v6, 0x5

    iget-object v3, p0, Lgo;->d:Ls4;

    const/4 v6, 0x3

    invoke-virtual {v3, p2, v0}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    iget-object v3, p0, Lgo;->d:Ls4;

    const/4 v6, 0x3

    invoke-virtual {v3, p2, p1}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const/4 v6, 0x1

    instance-of p2, p2, Landroid/widget/ListView;

    const/4 v6, 0x4

    if-eqz p2, :cond_7

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const/4 v6, 0x6

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v3}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_7

    const/4 v6, 0x4

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v3

    const/4 v6, 0x2

    invoke-virtual {p2, v3}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v3

    const/4 v6, 0x0

    iget-object p2, p0, Lgo;->c:Lw4;

    const/4 v6, 0x0

    iget-boolean v5, p2, Lw4;->a:Z

    const/4 v6, 0x6

    if-eqz v5, :cond_5

    const/4 v6, 0x0

    invoke-virtual {p2}, Lw4;->d()V

    :cond_5
    const/4 v6, 0x1

    iget-object v5, p2, Lw4;->b:[J

    const/4 v6, 0x7

    iget p2, p2, Lw4;->d:I

    const/4 v6, 0x7

    invoke-static {v5, p2, v3, v4}, Lv4;->b([JIJ)I

    move-result p2

    const/4 v6, 0x1

    if-ltz p2, :cond_6

    const/4 v6, 0x4

    iget-object p1, p0, Lgo;->c:Lw4;

    const/4 v6, 0x7

    invoke-virtual {p1, v3, v4}, Lw4;->e(J)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, Landroid/view/View;

    const/4 v6, 0x6

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/View;->setHasTransientState(Z)V

    const/4 v6, 0x0

    iget-object p0, p0, Lgo;->c:Lw4;

    const/4 v6, 0x4

    invoke-virtual {p0, v3, v4, v0}, Lw4;->h(JLjava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_3

    :cond_6
    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Landroid/view/View;->setHasTransientState(Z)V

    const/4 v6, 0x0

    iget-object p0, p0, Lgo;->c:Lw4;

    const/4 v6, 0x2

    invoke-virtual {p0, v3, v4, p1}, Lw4;->h(JLjava/lang/Object;)V

    :cond_7
    :goto_3
    const/4 v6, 0x3

    return-void
.end method

.method public static q()Ls4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls4<",
            "Landroid/animation/Animator;",
            "Lxn$b;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    sget-object v0, Lxn;->y:Ljava/lang/ThreadLocal;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ls4;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Ls4;

    const/4 v2, 0x2

    invoke-direct {v0}, Ls4;-><init>()V

    const/4 v2, 0x6

    sget-object v1, Lxn;->y:Ljava/lang/ThreadLocal;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x1

    return-object v0
.end method

.method public static w(Lfo;Lfo;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lfo;->a:Ljava/util/Map;

    const/4 v0, 0x6

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lfo;->a:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    const/4 p2, 0x1

    const/4 v0, 0x7

    if-nez p0, :cond_0

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v0, 0x3

    if-nez p1, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x3

    xor-int/2addr p2, p0

    :cond_2
    :goto_0
    const/4 v0, 0x5

    return p2
.end method


# virtual methods
.method public A(Landroid/view/View;)Lxn;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lxn;->f:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-object p0
.end method

.method public B(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x7

    iget-boolean p1, p0, Lxn;->q:Z

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    iget-boolean p1, p0, Lxn;->r:Z

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x4

    if-nez p1, :cond_1

    const/4 v4, 0x3

    iget-object p1, p0, Lxn;->o:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v4, 0x6

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    const/4 v4, 0x0

    iget-object v1, p0, Lxn;->o:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Landroid/animation/Animator;

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    const/4 v4, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object p1, p0, Lxn;->s:Ljava/util/ArrayList;

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v4, 0x6

    if-lez p1, :cond_1

    iget-object p1, p0, Lxn;->s:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x3

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v4, 0x2

    if-ge v2, v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Lxn$d;

    invoke-interface {v3, p0}, Lxn$d;->a(Lxn;)V

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    iput-boolean v0, p0, Lxn;->q:Z

    :cond_2
    const/4 v4, 0x2

    return-void
.end method

.method public C()V
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0}, Lxn;->L()V

    invoke-static {}, Lxn;->q()Ls4;

    move-result-object v0

    const/4 v8, 0x3

    iget-object v1, p0, Lxn;->t:Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x5

    if-eqz v2, :cond_4

    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x5

    check-cast v2, Landroid/animation/Animator;

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Lz4;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lxn;->L()V

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    const/4 v8, 0x4

    new-instance v3, Lyn;

    invoke-direct {v3, p0, v0}, Lyn;-><init>(Lxn;Ls4;)V

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v8, 0x2

    iget-wide v3, p0, Lxn;->c:J

    const/4 v8, 0x3

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x7

    cmp-long v7, v3, v5

    const/4 v8, 0x3

    if-ltz v7, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    const/4 v8, 0x4

    iget-wide v3, p0, Lxn;->b:J

    cmp-long v5, v3, v5

    const/4 v8, 0x3

    if-ltz v5, :cond_2

    const/4 v8, 0x0

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    const/4 v8, 0x4

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    const/4 v8, 0x3

    iget-object v3, p0, Lxn;->d:Landroid/animation/TimeInterpolator;

    const/4 v8, 0x7

    if-eqz v3, :cond_3

    const/4 v8, 0x5

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    const/4 v8, 0x4

    new-instance v3, Lzn;

    const/4 v8, 0x0

    invoke-direct {v3, p0}, Lzn;-><init>(Lxn;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    iget-object v0, p0, Lxn;->t:Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x2

    invoke-virtual {p0}, Lxn;->m()V

    const/4 v8, 0x3

    return-void
.end method

.method public E(J)Lxn;
    .locals 1

    iput-wide p1, p0, Lxn;->c:J

    const/4 v0, 0x6

    return-object p0
.end method

.method public F(Lxn$c;)V
    .locals 1

    iput-object p1, p0, Lxn;->u:Lxn$c;

    const/4 v0, 0x7

    return-void
.end method

.method public G(Landroid/animation/TimeInterpolator;)Lxn;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lxn;->d:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x6

    return-object p0
.end method

.method public H(Lun;)V
    .locals 1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    sget-object p1, Lxn;->x:Lun;

    const/4 v0, 0x0

    iput-object p1, p0, Lxn;->v:Lun;

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    iput-object p1, p0, Lxn;->v:Lun;

    :goto_0
    const/4 v0, 0x5

    return-void
.end method

.method public J(Lco;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public K(J)Lxn;
    .locals 1

    const/4 v0, 0x0

    iput-wide p1, p0, Lxn;->b:J

    const/4 v0, 0x3

    return-object p0
.end method

.method public L()V
    .locals 6

    const/4 v5, 0x0

    iget v0, p0, Lxn;->p:I

    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x0

    iget-object v0, p0, Lxn;->s:Ljava/util/ArrayList;

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, p0, Lxn;->s:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v5, 0x2

    if-ge v3, v2, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    check-cast v4, Lxn$d;

    invoke-interface {v4, p0}, Lxn$d;->b(Lxn;)V

    const/4 v5, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iput-boolean v1, p0, Lxn;->r:Z

    :cond_1
    const/4 v5, 0x1

    iget v0, p0, Lxn;->p:I

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    iput v0, p0, Lxn;->p:I

    const/4 v5, 0x6

    return-void
.end method

.method public M(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v0, "@"

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v0, " :"

    const-string v0, ": "

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    iget-wide v0, p0, Lxn;->c:J

    const/4 v6, 0x5

    const-wide/16 v2, -0x1

    const/4 v6, 0x2

    cmp-long v0, v0, v2

    const/4 v6, 0x4

    const-string v1, " )"

    const-string v1, ") "

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    const-string v0, "rdu("

    const-string v0, "dur("

    const/4 v6, 0x0

    invoke-static {p1, v0}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v6, 0x3

    iget-wide v4, p0, Lxn;->c:J

    const/4 v6, 0x6

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v6, 0x1

    iget-wide v4, p0, Lxn;->b:J

    const/4 v6, 0x4

    cmp-long v0, v4, v2

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    const-string v0, "ly(d"

    const-string v0, "dly("

    const/4 v6, 0x2

    invoke-static {p1, v0}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v6, 0x0

    iget-wide v2, p0, Lxn;->b:J

    const/4 v6, 0x7

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v6, 0x5

    iget-object v0, p0, Lxn;->d:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    const-string v0, "rpstnie"

    const-string v0, "interp("

    const/4 v6, 0x7

    invoke-static {p1, v0}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v6, 0x5

    iget-object v0, p0, Lxn;->d:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lxn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x2

    if-gtz v0, :cond_3

    const/4 v6, 0x2

    iget-object v0, p0, Lxn;->f:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x1

    if-lez v0, :cond_8

    :cond_3
    const/4 v6, 0x4

    const-string v0, "tg(mt"

    const-string v0, "tgts("

    const/4 v6, 0x5

    invoke-static {p1, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    iget-object v0, p0, Lxn;->e:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x2

    const-string v1, ", "

    const-string v1, ", "

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x3

    if-lez v0, :cond_5

    move v0, v2

    :goto_0
    const/4 v6, 0x4

    iget-object v3, p0, Lxn;->e:Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x7

    if-ge v0, v3, :cond_5

    const/4 v6, 0x4

    if-lez v0, :cond_4

    const/4 v6, 0x7

    invoke-static {p1, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    const/4 v6, 0x1

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v6, 0x2

    iget-object v3, p0, Lxn;->e:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_5
    const/4 v6, 0x7

    iget-object v0, p0, Lxn;->f:Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_7

    :goto_1
    const/4 v6, 0x4

    iget-object v0, p0, Lxn;->f:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x7

    if-ge v2, v0, :cond_7

    const/4 v6, 0x1

    if-lez v2, :cond_6

    const/4 v6, 0x0

    invoke-static {p1, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    const/4 v6, 0x1

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v6, 0x7

    iget-object v0, p0, Lxn;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    const/4 v6, 0x7

    const-string v0, ")"

    const-string v0, ")"

    const/4 v6, 0x4

    invoke-static {p1, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    const/4 v6, 0x6

    return-object p1
.end method

.method public a(Lxn$d;)Lxn;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lxn;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lxn;->s:Ljava/util/ArrayList;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lxn;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-object p0
.end method

.method public b(Landroid/view/View;)Lxn;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lxn;->f:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-object p0
.end method

.method public cancel()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lxn;->o:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x5

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v4, 0x5

    if-ltz v0, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, Lxn;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Landroid/animation/Animator;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    const/4 v4, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lxn;->s:Ljava/util/ArrayList;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    if-lez v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, p0, Lxn;->s:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v2, v1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Lxn$d;

    const/4 v4, 0x0

    invoke-interface {v3, p0}, Lxn$d;->e(Lxn;)V

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lxn;->j()Lxn;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public abstract d(Lfo;)V
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Lxn;->g:Ljava/util/ArrayList;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x5

    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x6

    if-eqz v0, :cond_4

    const/4 v2, 0x7

    new-instance v0, Lfo;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lfo;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lxn;->g(Lfo;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lxn;->d(Lfo;)V

    :goto_0
    const/4 v2, 0x4

    iget-object v1, v0, Lfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lxn;->f(Lfo;)V

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    iget-object v1, p0, Lxn;->h:Lgo;

    const/4 v2, 0x5

    invoke-static {v1, p1, v0}, Lxn;->c(Lgo;Landroid/view/View;Lfo;)V

    const/4 v2, 0x7

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    iget-object v1, p0, Lxn;->i:Lgo;

    const/4 v2, 0x5

    invoke-static {v1, p1, v0}, Lxn;->c(Lgo;Landroid/view/View;Lfo;)V

    :cond_4
    :goto_1
    const/4 v2, 0x7

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_2
    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x4

    if-ge v0, v1, :cond_5

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p0, v1, p2}, Lxn;->e(Landroid/view/View;Z)V

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    goto :goto_2

    :cond_5
    const/4 v2, 0x2

    return-void
.end method

.method public f(Lfo;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public abstract g(Lfo;)V
.end method

.method public h(Landroid/view/ViewGroup;Z)V
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p0, p2}, Lxn;->i(Z)V

    const/4 v5, 0x2

    iget-object v0, p0, Lxn;->e:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x7

    if-gtz v0, :cond_1

    iget-object v0, p0, Lxn;->f:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p0, p1, p2}, Lxn;->e(Landroid/view/View;Z)V

    const/4 v5, 0x2

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x4

    move v1, v0

    move v1, v0

    :goto_1
    const/4 v5, 0x1

    iget-object v2, p0, Lxn;->e:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    if-ge v1, v2, :cond_5

    const/4 v5, 0x7

    iget-object v2, p0, Lxn;->e:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    const/4 v5, 0x4

    new-instance v3, Lfo;

    const/4 v5, 0x3

    invoke-direct {v3, v2}, Lfo;-><init>(Landroid/view/View;)V

    const/4 v5, 0x2

    if-eqz p2, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p0, v3}, Lxn;->g(Lfo;)V

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {p0, v3}, Lxn;->d(Lfo;)V

    :goto_2
    const/4 v5, 0x3

    iget-object v4, v3, Lfo;->c:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    invoke-virtual {p0, v3}, Lxn;->f(Lfo;)V

    const/4 v5, 0x5

    if-eqz p2, :cond_3

    const/4 v5, 0x7

    iget-object v4, p0, Lxn;->h:Lgo;

    const/4 v5, 0x3

    invoke-static {v4, v2, v3}, Lxn;->c(Lgo;Landroid/view/View;Lfo;)V

    const/4 v5, 0x6

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    iget-object v4, p0, Lxn;->i:Lgo;

    const/4 v5, 0x1

    invoke-static {v4, v2, v3}, Lxn;->c(Lgo;Landroid/view/View;Lfo;)V

    :cond_4
    :goto_3
    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    const/4 v5, 0x1

    iget-object p1, p0, Lxn;->f:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v5, 0x2

    if-ge v0, p1, :cond_8

    const/4 v5, 0x3

    iget-object p1, p0, Lxn;->f:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Landroid/view/View;

    const/4 v5, 0x5

    new-instance v1, Lfo;

    const/4 v5, 0x5

    invoke-direct {v1, p1}, Lfo;-><init>(Landroid/view/View;)V

    const/4 v5, 0x7

    if-eqz p2, :cond_6

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, Lxn;->g(Lfo;)V

    const/4 v5, 0x5

    goto :goto_5

    :cond_6
    const/4 v5, 0x2

    invoke-virtual {p0, v1}, Lxn;->d(Lfo;)V

    :goto_5
    const/4 v5, 0x4

    iget-object v2, v1, Lfo;->c:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, Lxn;->f(Lfo;)V

    const/4 v5, 0x4

    if-eqz p2, :cond_7

    const/4 v5, 0x6

    iget-object v2, p0, Lxn;->h:Lgo;

    const/4 v5, 0x3

    invoke-static {v2, p1, v1}, Lxn;->c(Lgo;Landroid/view/View;Lfo;)V

    const/4 v5, 0x3

    goto :goto_6

    :cond_7
    const/4 v5, 0x7

    iget-object v2, p0, Lxn;->i:Lgo;

    const/4 v5, 0x5

    invoke-static {v2, p1, v1}, Lxn;->c(Lgo;Landroid/view/View;Lfo;)V

    :goto_6
    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    goto :goto_4

    :cond_8
    :goto_7
    const/4 v5, 0x7

    return-void
.end method

.method public i(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lxn;->h:Lgo;

    const/4 v0, 0x5

    iget-object p1, p1, Lgo;->a:Ls4;

    invoke-virtual {p1}, Lz4;->clear()V

    const/4 v0, 0x6

    iget-object p1, p0, Lxn;->h:Lgo;

    const/4 v0, 0x1

    iget-object p1, p1, Lgo;->b:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x6

    iget-object p1, p0, Lxn;->h:Lgo;

    const/4 v0, 0x0

    iget-object p1, p1, Lgo;->c:Lw4;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lw4;->b()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    iget-object p1, p0, Lxn;->i:Lgo;

    const/4 v0, 0x7

    iget-object p1, p1, Lgo;->a:Ls4;

    invoke-virtual {p1}, Lz4;->clear()V

    const/4 v0, 0x2

    iget-object p1, p0, Lxn;->i:Lgo;

    iget-object p1, p1, Lgo;->b:Landroid/util/SparseArray;

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x6

    iget-object p1, p0, Lxn;->i:Lgo;

    const/4 v0, 0x5

    iget-object p1, p1, Lgo;->c:Lw4;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lw4;->b()V

    :goto_0
    const/4 v0, 0x4

    return-void
.end method

.method public j()Lxn;
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lxn;

    const/4 v3, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    iput-object v2, v1, Lxn;->t:Ljava/util/ArrayList;

    const/4 v3, 0x1

    new-instance v2, Lgo;

    const/4 v3, 0x3

    invoke-direct {v2}, Lgo;-><init>()V

    const/4 v3, 0x2

    iput-object v2, v1, Lxn;->h:Lgo;

    const/4 v3, 0x4

    new-instance v2, Lgo;

    const/4 v3, 0x7

    invoke-direct {v2}, Lgo;-><init>()V

    iput-object v2, v1, Lxn;->i:Lgo;

    const/4 v3, 0x3

    iput-object v0, v1, Lxn;->l:Ljava/util/ArrayList;

    const/4 v3, 0x5

    iput-object v0, v1, Lxn;->m:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-object v1

    :catch_0
    const/4 v3, 0x3

    return-object v0
.end method

.method public k(Landroid/view/ViewGroup;Lfo;Lfo;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public l(Landroid/view/ViewGroup;Lgo;Lgo;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lgo;",
            "Lgo;",
            "Ljava/util/ArrayList<",
            "Lfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    invoke-static {}, Lxn;->q()Ls4;

    move-result-object v8

    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_c

    move-object/from16 v13, p4

    move-object/from16 v13, p4

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    move-object/from16 v14, p5

    move-object/from16 v14, p5

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Lfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    :cond_2
    move-object/from16 v15, p3

    move-object/from16 v15, p3

    move/from16 v17, v10

    move/from16 v17, v10

    goto/16 :goto_7

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v6, v0, v1}, Lxn;->u(Lfo;Lfo;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v6, v7, v0, v1}, Lxn;->k(Landroid/view/ViewGroup;Lfo;Lfo;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_a

    iget-object v0, v1, Lfo;->b:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lxn;->s()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    array-length v4, v1

    if-lez v4, :cond_9

    new-instance v4, Lfo;

    invoke-direct {v4, v0}, Lfo;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    move-object/from16 v15, p3

    iget-object v5, v15, Lgo;->a:Ls4;

    invoke-virtual {v5, v0}, Lz4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfo;

    if-eqz v5, :cond_6

    const/4 v2, 0x0

    :goto_3
    array-length v11, v1

    if-ge v2, v11, :cond_6

    iget-object v11, v4, Lfo;->a:Ljava/util/Map;

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    aget-object v3, v1, v2

    move/from16 v17, v10

    move/from16 v17, v10

    iget-object v10, v5, Lfo;->a:Ljava/util/Map;

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    aget-object v5, v1, v2

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v11, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    move/from16 v10, v17

    move/from16 v10, v17

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    goto :goto_3

    :cond_6
    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move/from16 v17, v10

    move/from16 v17, v10

    iget v1, v8, Lz4;->mSize:I

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_8

    invoke-virtual {v8, v2}, Lz4;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v8, v3}, Lz4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn$b;

    iget-object v5, v3, Lxn$b;->c:Lfo;

    if-eqz v5, :cond_7

    iget-object v5, v3, Lxn$b;->a:Landroid/view/View;

    if-ne v5, v0, :cond_7

    iget-object v5, v3, Lxn$b;->b:Ljava/lang/String;

    iget-object v10, v6, Lxn;->a:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v3, v3, Lxn$b;->c:Lfo;

    invoke-virtual {v3, v4}, Lfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v2, v16

    goto :goto_5

    :cond_9
    move-object/from16 v15, p3

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move/from16 v17, v10

    move/from16 v17, v10

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    const/4 v4, 0x0

    :goto_5
    move-object v1, v0

    move-object v1, v0

    move-object v10, v2

    move-object v10, v2

    move-object v5, v4

    move-object v5, v4

    goto :goto_6

    :cond_a
    move-object/from16 v15, p3

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move/from16 v17, v10

    move/from16 v17, v10

    iget-object v0, v0, Lfo;->b:Landroid/view/View;

    move-object v1, v0

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    const/4 v5, 0x0

    :goto_6
    if-eqz v10, :cond_b

    new-instance v11, Lxn$b;

    iget-object v2, v6, Lxn;->a:Ljava/lang/String;

    sget-object v0, Lio;->a:Loo;

    new-instance v4, Lro;

    invoke-direct {v4, v7}, Lro;-><init>(Landroid/view/View;)V

    move-object v0, v11

    move-object v0, v11

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lxn$b;-><init>(Landroid/view/View;Ljava/lang/String;Lxn;Lso;Lfo;)V

    invoke-virtual {v8, v10, v11}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lxn;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_7
    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v17

    move/from16 v10, v17

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v11, v0, :cond_d

    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    iget-object v1, v6, Lxn;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0x7fffffffffffffffL

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_d
    return-void
.end method

.method public m()V
    .locals 7

    const/4 v6, 0x5

    iget v0, p0, Lxn;->p:I

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x7

    sub-int/2addr v0, v1

    iput v0, p0, Lxn;->p:I

    const/4 v6, 0x4

    if-nez v0, :cond_5

    const/4 v6, 0x5

    iget-object v0, p0, Lxn;->s:Ljava/util/ArrayList;

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x3

    if-lez v0, :cond_0

    const/4 v6, 0x5

    iget-object v0, p0, Lxn;->s:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x7

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x4

    check-cast v5, Lxn$d;

    const/4 v6, 0x4

    invoke-interface {v5, p0}, Lxn$d;->d(Lxn;)V

    const/4 v6, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v6, 0x6

    iget-object v3, p0, Lxn;->h:Lgo;

    const/4 v6, 0x5

    iget-object v3, v3, Lgo;->c:Lw4;

    const/4 v6, 0x3

    invoke-virtual {v3}, Lw4;->i()I

    move-result v3

    const/4 v6, 0x6

    if-ge v0, v3, :cond_2

    const/4 v6, 0x5

    iget-object v3, p0, Lxn;->h:Lgo;

    const/4 v6, 0x4

    iget-object v3, v3, Lgo;->c:Lw4;

    const/4 v6, 0x1

    invoke-virtual {v3, v0}, Lw4;->j(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Landroid/view/View;

    const/4 v6, 0x6

    if-eqz v3, :cond_1

    const/4 v6, 0x6

    sget-object v4, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x3

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_1
    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v6, 0x5

    iget-object v3, p0, Lxn;->i:Lgo;

    const/4 v6, 0x0

    iget-object v3, v3, Lgo;->c:Lw4;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lw4;->i()I

    move-result v3

    const/4 v6, 0x3

    if-ge v0, v3, :cond_4

    const/4 v6, 0x3

    iget-object v3, p0, Lxn;->i:Lgo;

    const/4 v6, 0x0

    iget-object v3, v3, Lgo;->c:Lw4;

    const/4 v6, 0x1

    invoke-virtual {v3, v0}, Lw4;->j(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Landroid/view/View;

    const/4 v6, 0x6

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    sget-object v4, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x5

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_3
    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    iput-boolean v1, p0, Lxn;->r:Z

    :cond_5
    const/4 v6, 0x2

    return-void
.end method

.method public n(IZ)Lxn;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lxn;->g:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-lez p1, :cond_2

    const/4 v1, 0x5

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance p2, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p2

    move-object v0, p2

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x5

    const/4 v0, 0x0

    :cond_2
    :goto_0
    const/4 v1, 0x1

    iput-object v0, p0, Lxn;->g:Ljava/util/ArrayList;

    const/4 v1, 0x3

    return-object p0
.end method

.method public p(Landroid/view/View;Z)Lfo;
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lxn;->j:Ldo;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v0, p1, p2}, Lxn;->p(Landroid/view/View;Z)Lfo;

    move-result-object p1

    const/4 v6, 0x6

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    const/4 v6, 0x6

    iget-object v0, p0, Lxn;->l:Ljava/util/ArrayList;

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    iget-object v0, p0, Lxn;->m:Ljava/util/ArrayList;

    :goto_0
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    const/4 v6, 0x6

    return-object v1

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x5

    const/4 v3, -0x1

    const/4 v6, 0x1

    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x0

    if-ge v4, v2, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x6

    check-cast v5, Lfo;

    const/4 v6, 0x4

    if-nez v5, :cond_3

    return-object v1

    :cond_3
    const/4 v6, 0x5

    iget-object v5, v5, Lfo;->b:Landroid/view/View;

    if-ne v5, p1, :cond_4

    const/4 v6, 0x2

    move v3, v4

    move v3, v4

    const/4 v6, 0x3

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x5

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v6, 0x1

    if-ltz v3, :cond_7

    const/4 v6, 0x5

    if-eqz p2, :cond_6

    const/4 v6, 0x1

    iget-object p1, p0, Lxn;->m:Ljava/util/ArrayList;

    const/4 v6, 0x6

    goto :goto_3

    :cond_6
    const/4 v6, 0x4

    iget-object p1, p0, Lxn;->l:Ljava/util/ArrayList;

    :goto_3
    const/4 v6, 0x3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x0

    check-cast v1, Lfo;

    :cond_7
    const/4 v6, 0x4

    return-object v1
.end method

.method public s()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t(Landroid/view/View;Z)Lfo;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lxn;->j:Ldo;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lxn;->t(Landroid/view/View;Z)Lfo;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x4

    if-eqz p2, :cond_1

    iget-object p2, p0, Lxn;->h:Lgo;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    iget-object p2, p0, Lxn;->i:Lgo;

    :goto_0
    const/4 v1, 0x6

    iget-object p2, p2, Lgo;->a:Ls4;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p2, p1, v0}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lfo;

    const/4 v1, 0x5

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lxn;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public u(Lfo;Lfo;)Z
    .locals 7

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x7

    if-eqz p1, :cond_3

    const/4 v6, 0x6

    if-eqz p2, :cond_3

    const/4 v6, 0x4

    invoke-virtual {p0}, Lxn;->s()[Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    array-length v3, v2

    move v4, v0

    move v4, v0

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v3, :cond_3

    const/4 v6, 0x0

    aget-object v5, v2, v4

    const/4 v6, 0x6

    invoke-static {p1, p2, v5}, Lxn;->w(Lfo;Lfo;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    iget-object v2, p1, Lfo;->a:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_3

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {p1, p2, v3}, Lxn;->w(Lfo;Lfo;Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    :goto_1
    const/4 v6, 0x2

    move v0, v1

    move v0, v1

    :cond_3
    const/4 v6, 0x6

    return v0
.end method

.method public v(Landroid/view/View;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x6

    iget-object v1, p0, Lxn;->g:Ljava/util/ArrayList;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v4, 0x5

    iget-object v1, p0, Lxn;->e:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x1

    iget-object v1, p0, Lxn;->f:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v3

    :cond_1
    const/4 v4, 0x1

    iget-object v1, p0, Lxn;->e:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_3

    const/4 v4, 0x6

    iget-object v0, p0, Lxn;->f:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    const/4 v4, 0x1

    return v3
.end method

.method public x(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x4

    iget-boolean p1, p0, Lxn;->r:Z

    const/4 v4, 0x4

    if-nez p1, :cond_2

    const/4 v4, 0x1

    iget-object p1, p0, Lxn;->o:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x7

    sub-int/2addr p1, v0

    :goto_0
    const/4 v4, 0x4

    if-ltz p1, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, Lxn;->o:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Landroid/animation/Animator;

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    const/4 v4, 0x0

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object p1, p0, Lxn;->s:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v4, 0x7

    if-lez p1, :cond_1

    const/4 v4, 0x2

    iget-object p1, p0, Lxn;->s:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Lxn$d;

    const/4 v4, 0x7

    invoke-interface {v3, p0}, Lxn$d;->c(Lxn;)V

    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    iput-boolean v0, p0, Lxn;->q:Z

    :cond_2
    const/4 v4, 0x6

    return-void
.end method

.method public z(Lxn$d;)Lxn;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lxn;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    iget-object p1, p0, Lxn;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x7

    if-nez p1, :cond_1

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x3

    iput-object p1, p0, Lxn;->s:Ljava/util/ArrayList;

    :cond_1
    const/4 v1, 0x5

    return-object p0
.end method
