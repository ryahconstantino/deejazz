.class public abstract Lo0$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Landroid/graphics/ColorFilter;

.field public E:Z

.field public F:Landroid/content/res/ColorStateList;

.field public G:Landroid/graphics/PorterDuff$Mode;

.field public H:Z

.field public I:Z

.field public final a:Lo0;

.field public b:Landroid/content/res/Resources;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public g:[Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/graphics/Rect;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lo0$c;Lo0;Landroid/content/res/Resources;)V
    .locals 5

    const/4 v4, 0x4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x2

    iput-boolean v0, p0, Lo0$c;->i:Z

    const/4 v4, 0x5

    iput-boolean v0, p0, Lo0$c;->l:Z

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x6

    iput-boolean v1, p0, Lo0$c;->x:Z

    const/4 v4, 0x5

    iput v0, p0, Lo0$c;->A:I

    const/4 v4, 0x0

    iput v0, p0, Lo0$c;->B:I

    const/4 v4, 0x0

    iput-object p2, p0, Lo0$c;->a:Lo0;

    const/4 v4, 0x2

    const/4 p2, 0x0

    const/4 v4, 0x7

    if-eqz p3, :cond_0

    move-object v2, p3

    move-object v2, p3

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    iget-object v2, p1, Lo0$c;->b:Landroid/content/res/Resources;

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    move-object v2, p2

    move-object v2, p2

    :goto_0
    const/4 v4, 0x2

    iput-object v2, p0, Lo0$c;->b:Landroid/content/res/Resources;

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    iget v2, p1, Lo0$c;->c:I

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v4, 0x6

    sget v3, Lo0;->m:I

    const/4 v4, 0x5

    if-nez p3, :cond_3

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v4, 0x6

    iget v2, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_2
    const/4 v4, 0x6

    if-nez v2, :cond_4

    const/4 v4, 0x6

    const/16 v2, 0xa0

    :cond_4
    const/4 v4, 0x5

    iput v2, p0, Lo0$c;->c:I

    const/4 v4, 0x6

    if-eqz p1, :cond_d

    const/4 v4, 0x3

    iget p3, p1, Lo0$c;->d:I

    const/4 v4, 0x4

    iput p3, p0, Lo0$c;->d:I

    const/4 v4, 0x3

    iget p3, p1, Lo0$c;->e:I

    const/4 v4, 0x6

    iput p3, p0, Lo0$c;->e:I

    const/4 v4, 0x0

    iput-boolean v1, p0, Lo0$c;->v:Z

    const/4 v4, 0x3

    iput-boolean v1, p0, Lo0$c;->w:Z

    const/4 v4, 0x2

    iget-boolean p3, p1, Lo0$c;->i:Z

    const/4 v4, 0x6

    iput-boolean p3, p0, Lo0$c;->i:Z

    const/4 v4, 0x1

    iget-boolean p3, p1, Lo0$c;->l:Z

    const/4 v4, 0x4

    iput-boolean p3, p0, Lo0$c;->l:Z

    const/4 v4, 0x6

    iget-boolean p3, p1, Lo0$c;->x:Z

    const/4 v4, 0x2

    iput-boolean p3, p0, Lo0$c;->x:Z

    const/4 v4, 0x1

    iget-boolean p3, p1, Lo0$c;->y:Z

    const/4 v4, 0x5

    iput-boolean p3, p0, Lo0$c;->y:Z

    const/4 v4, 0x0

    iget p3, p1, Lo0$c;->z:I

    const/4 v4, 0x2

    iput p3, p0, Lo0$c;->z:I

    const/4 v4, 0x6

    iget p3, p1, Lo0$c;->A:I

    iput p3, p0, Lo0$c;->A:I

    const/4 v4, 0x5

    iget p3, p1, Lo0$c;->B:I

    const/4 v4, 0x5

    iput p3, p0, Lo0$c;->B:I

    const/4 v4, 0x0

    iget-boolean p3, p1, Lo0$c;->C:Z

    const/4 v4, 0x7

    iput-boolean p3, p0, Lo0$c;->C:Z

    const/4 v4, 0x2

    iget-object p3, p1, Lo0$c;->D:Landroid/graphics/ColorFilter;

    const/4 v4, 0x6

    iput-object p3, p0, Lo0$c;->D:Landroid/graphics/ColorFilter;

    const/4 v4, 0x5

    iget-boolean p3, p1, Lo0$c;->E:Z

    const/4 v4, 0x3

    iput-boolean p3, p0, Lo0$c;->E:Z

    const/4 v4, 0x4

    iget-object p3, p1, Lo0$c;->F:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    iput-object p3, p0, Lo0$c;->F:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    iget-object p3, p1, Lo0$c;->G:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x2

    iput-object p3, p0, Lo0$c;->G:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x7

    iget-boolean p3, p1, Lo0$c;->H:Z

    const/4 v4, 0x7

    iput-boolean p3, p0, Lo0$c;->H:Z

    const/4 v4, 0x6

    iget-boolean p3, p1, Lo0$c;->I:Z

    const/4 v4, 0x5

    iput-boolean p3, p0, Lo0$c;->I:Z

    iget p3, p1, Lo0$c;->c:I

    const/4 v4, 0x5

    if-ne p3, v2, :cond_7

    const/4 v4, 0x6

    iget-boolean p3, p1, Lo0$c;->j:Z

    const/4 v4, 0x1

    if-eqz p3, :cond_6

    const/4 v4, 0x4

    iget-object p3, p1, Lo0$c;->k:Landroid/graphics/Rect;

    if-eqz p3, :cond_5

    new-instance p2, Landroid/graphics/Rect;

    const/4 v4, 0x3

    iget-object p3, p1, Lo0$c;->k:Landroid/graphics/Rect;

    const/4 v4, 0x2

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :cond_5
    const/4 v4, 0x6

    iput-object p2, p0, Lo0$c;->k:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lo0$c;->j:Z

    :cond_6
    const/4 v4, 0x5

    iget-boolean p2, p1, Lo0$c;->m:Z

    const/4 v4, 0x7

    if-eqz p2, :cond_7

    const/4 v4, 0x6

    iget p2, p1, Lo0$c;->n:I

    const/4 v4, 0x2

    iput p2, p0, Lo0$c;->n:I

    const/4 v4, 0x4

    iget p2, p1, Lo0$c;->o:I

    const/4 v4, 0x7

    iput p2, p0, Lo0$c;->o:I

    const/4 v4, 0x7

    iget p2, p1, Lo0$c;->p:I

    const/4 v4, 0x1

    iput p2, p0, Lo0$c;->p:I

    const/4 v4, 0x1

    iget p2, p1, Lo0$c;->q:I

    const/4 v4, 0x6

    iput p2, p0, Lo0$c;->q:I

    const/4 v4, 0x3

    iput-boolean v1, p0, Lo0$c;->m:Z

    :cond_7
    const/4 v4, 0x0

    iget-boolean p2, p1, Lo0$c;->r:Z

    if-eqz p2, :cond_8

    const/4 v4, 0x2

    iget p2, p1, Lo0$c;->s:I

    const/4 v4, 0x2

    iput p2, p0, Lo0$c;->s:I

    iput-boolean v1, p0, Lo0$c;->r:Z

    :cond_8
    const/4 v4, 0x1

    iget-boolean p2, p1, Lo0$c;->t:Z

    const/4 v4, 0x4

    if-eqz p2, :cond_9

    const/4 v4, 0x5

    iget-boolean p2, p1, Lo0$c;->u:Z

    const/4 v4, 0x3

    iput-boolean p2, p0, Lo0$c;->u:Z

    const/4 v4, 0x4

    iput-boolean v1, p0, Lo0$c;->t:Z

    :cond_9
    const/4 v4, 0x5

    iget-object p2, p1, Lo0$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    array-length p3, p2

    const/4 v4, 0x2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    iput-object p3, p0, Lo0$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    iget p3, p1, Lo0$c;->h:I

    const/4 v4, 0x6

    iput p3, p0, Lo0$c;->h:I

    iget-object p1, p1, Lo0$c;->f:Landroid/util/SparseArray;

    const/4 v4, 0x6

    if-eqz p1, :cond_a

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p0, Lo0$c;->f:Landroid/util/SparseArray;

    goto :goto_3

    :cond_a
    const/4 v4, 0x6

    new-instance p1, Landroid/util/SparseArray;

    const/4 v4, 0x5

    iget p3, p0, Lo0$c;->h:I

    const/4 v4, 0x1

    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v4, 0x6

    iput-object p1, p0, Lo0$c;->f:Landroid/util/SparseArray;

    :goto_3
    iget p1, p0, Lo0$c;->h:I

    :goto_4
    const/4 v4, 0x7

    if-ge v0, p1, :cond_e

    const/4 v4, 0x7

    aget-object p3, p2, v0

    const/4 v4, 0x4

    if-eqz p3, :cond_c

    aget-object p3, p2, v0

    const/4 v4, 0x3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    const/4 v4, 0x7

    if-eqz p3, :cond_b

    const/4 v4, 0x4

    iget-object v1, p0, Lo0$c;->f:Landroid/util/SparseArray;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x2

    goto :goto_5

    :cond_b
    const/4 v4, 0x6

    iget-object p3, p0, Lo0$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aget-object v1, p2, v0

    const/4 v4, 0x0

    aput-object v1, p3, v0

    :cond_c
    :goto_5
    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_4

    :cond_d
    const/16 p1, 0xa

    const/4 v4, 0x7

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    iput-object p1, p0, Lo0$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    iput v0, p0, Lo0$c;->h:I

    :cond_e
    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)I
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lo0$c;->h:I

    const/4 v6, 0x0

    iget-object v1, p0, Lo0$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x7

    array-length v1, v1

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-lt v0, v1, :cond_1

    const/4 v6, 0x4

    add-int/lit8 v1, v0, 0xa

    move-object v3, p0

    move-object v3, p0

    const/4 v6, 0x1

    check-cast v3, Lq0$a;

    const/4 v6, 0x5

    new-array v4, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x4

    iget-object v5, v3, Lo0$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    const/4 v6, 0x2

    invoke-static {v5, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 v6, 0x1

    iput-object v4, v3, Lo0$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x5

    new-array v1, v1, [[I

    const/4 v6, 0x0

    iget-object v4, v3, Lq0$a;->J:[[I

    const/4 v6, 0x4

    invoke-static {v4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x6

    iput-object v1, v3, Lq0$a;->J:[[I

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v3, p0, Lo0$c;->a:Lo0;

    const/4 v6, 0x4

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v6, 0x5

    iget-object v3, p0, Lo0$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    aput-object p1, v3, v0

    const/4 v6, 0x7

    iget v3, p0, Lo0$c;->h:I

    add-int/2addr v3, v1

    const/4 v6, 0x1

    iput v3, p0, Lo0$c;->h:I

    const/4 v6, 0x1

    iget v1, p0, Lo0$c;->e:I

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p1

    const/4 v6, 0x6

    or-int/2addr p1, v1

    const/4 v6, 0x5

    iput p1, p0, Lo0$c;->e:I

    const/4 v6, 0x3

    iput-boolean v2, p0, Lo0$c;->r:Z

    const/4 v6, 0x3

    iput-boolean v2, p0, Lo0$c;->t:Z

    const/4 v6, 0x5

    const/4 p1, 0x0

    iput-object p1, p0, Lo0$c;->k:Landroid/graphics/Rect;

    const/4 v6, 0x4

    iput-boolean v2, p0, Lo0$c;->j:Z

    const/4 v6, 0x3

    iput-boolean v2, p0, Lo0$c;->m:Z

    const/4 v6, 0x0

    iput-boolean v2, p0, Lo0$c;->v:Z

    const/4 v6, 0x6

    return v0
.end method

.method public b()V
    .locals 7

    const/4 v6, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0$c;->m:Z

    const/4 v6, 0x2

    invoke-virtual {p0}, Lo0$c;->c()V

    const/4 v6, 0x7

    iget v0, p0, Lo0$c;->h:I

    const/4 v6, 0x1

    iget-object v1, p0, Lo0$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x4

    const/4 v2, -0x1

    const/4 v6, 0x5

    iput v2, p0, Lo0$c;->o:I

    const/4 v6, 0x2

    iput v2, p0, Lo0$c;->n:I

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x1

    iput v2, p0, Lo0$c;->q:I

    const/4 v6, 0x3

    iput v2, p0, Lo0$c;->p:I

    :goto_0
    const/4 v6, 0x5

    if-ge v2, v0, :cond_4

    const/4 v6, 0x6

    aget-object v3, v1, v2

    const/4 v6, 0x7

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    const/4 v6, 0x3

    iget v5, p0, Lo0$c;->n:I

    const/4 v6, 0x7

    if-le v4, v5, :cond_0

    const/4 v6, 0x1

    iput v4, p0, Lo0$c;->n:I

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    const/4 v6, 0x4

    iget v5, p0, Lo0$c;->o:I

    const/4 v6, 0x7

    if-le v4, v5, :cond_1

    const/4 v6, 0x2

    iput v4, p0, Lo0$c;->o:I

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    const/4 v6, 0x7

    iget v5, p0, Lo0$c;->p:I

    const/4 v6, 0x6

    if-le v4, v5, :cond_2

    const/4 v6, 0x1

    iput v4, p0, Lo0$c;->p:I

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    const/4 v6, 0x7

    iget v4, p0, Lo0$c;->q:I

    const/4 v6, 0x7

    if-le v3, v4, :cond_3

    const/4 v6, 0x5

    iput v3, p0, Lo0$c;->q:I

    :cond_3
    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    const/4 v6, 0x4

    return-void
.end method

.method public final c()V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lo0$c;->f:Landroid/util/SparseArray;

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v1, v0, :cond_0

    const/4 v6, 0x5

    iget-object v2, p0, Lo0$c;->f:Landroid/util/SparseArray;

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    const/4 v6, 0x7

    iget-object v3, p0, Lo0$c;->f:Landroid/util/SparseArray;

    const/4 v6, 0x5

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v6, 0x5

    iget-object v4, p0, Lo0$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    iget-object v5, p0, Lo0$c;->b:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v6, 0x1

    iget v5, p0, Lo0$c;->z:I

    const/4 v6, 0x7

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    const/4 v6, 0x6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v6, 0x3

    iget-object v5, p0, Lo0$c;->a:Lo0;

    const/4 v6, 0x0

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v6, 0x6

    aput-object v3, v4, v2

    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x4

    iput-object v0, p0, Lo0$c;->f:Landroid/util/SparseArray;

    :cond_1
    const/4 v6, 0x2

    return-void
.end method

.method public canApplyTheme()Z
    .locals 7

    const/4 v6, 0x1

    iget v0, p0, Lo0$c;->h:I

    const/4 v6, 0x6

    iget-object v1, p0, Lo0$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v6, v2

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x0

    if-ge v3, v0, :cond_2

    const/4 v6, 0x7

    aget-object v4, v1, v3

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v4, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_1

    const/4 v6, 0x0

    return v5

    :cond_0
    const/4 v6, 0x7

    iget-object v4, p0, Lo0$c;->f:Landroid/util/SparseArray;

    const/4 v6, 0x7

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v6, 0x3

    if-eqz v4, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_1

    const/4 v6, 0x6

    return v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final d(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lo0$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    aget-object v0, v0, p1

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lo0$c;->f:Landroid/util/SparseArray;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    const/4 v4, 0x6

    if-ltz v0, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Lo0$c;->f:Landroid/util/SparseArray;

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v3, p0, Lo0$c;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x5

    iget v3, p0, Lo0$c;->z:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x2

    iget-object v3, p0, Lo0$c;->a:Lo0;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x7

    iget-object v3, p0, Lo0$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    aput-object v2, v3, p1

    const/4 v4, 0x6

    iget-object p1, p0, Lo0$c;->f:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    const/4 v4, 0x3

    iget-object p1, p0, Lo0$c;->f:Landroid/util/SparseArray;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_1

    const/4 v4, 0x0

    iput-object v1, p0, Lo0$c;->f:Landroid/util/SparseArray;

    :cond_1
    const/4 v4, 0x2

    return-object v2

    :cond_2
    const/4 v4, 0x7

    return-object v1
.end method

.method public abstract e()V
.end method

.method public final f(Landroid/content/res/Resources;)V
    .locals 2

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    iput-object p1, p0, Lo0$c;->b:Landroid/content/res/Resources;

    const/4 v1, 0x6

    sget v0, Lo0;->m:I

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x7

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/16 p1, 0xa0

    :cond_0
    const/4 v1, 0x6

    iget v0, p0, Lo0$c;->c:I

    const/4 v1, 0x2

    iput p1, p0, Lo0$c;->c:I

    if-eq v0, p1, :cond_1

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput-boolean p1, p0, Lo0$c;->m:Z

    const/4 v1, 0x2

    iput-boolean p1, p0, Lo0$c;->j:Z

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lo0$c;->d:I

    const/4 v2, 0x3

    iget v1, p0, Lo0$c;->e:I

    const/4 v2, 0x2

    or-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method
