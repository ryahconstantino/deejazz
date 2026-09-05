.class public abstract Lfc;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;
.implements Lgc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc$b;,
        Lfc$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/database/Cursor;

.field public d:Landroid/content/Context;

.field public e:I

.field public f:Lfc$a;

.field public g:Landroid/database/DataSetObserver;

.field public h:Lgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 5

    const/4 v4, 0x3

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x3

    if-eqz p3, :cond_0

    const/4 v4, 0x7

    move p3, v0

    move p3, v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move p3, v1

    move p3, v1

    :goto_0
    const/4 v4, 0x4

    and-int/lit8 v2, p3, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-ne v2, v0, :cond_1

    const/4 v4, 0x6

    or-int/lit8 p3, p3, 0x2

    const/4 v4, 0x1

    iput-boolean v0, p0, Lfc;->b:Z

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    iput-boolean v3, p0, Lfc;->b:Z

    :goto_1
    const/4 v4, 0x4

    if-eqz p2, :cond_2

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    move v0, v3

    move v0, v3

    :goto_2
    const/4 v4, 0x6

    iput-object p2, p0, Lfc;->c:Landroid/database/Cursor;

    const/4 v4, 0x7

    iput-boolean v0, p0, Lfc;->a:Z

    const/4 v4, 0x6

    iput-object p1, p0, Lfc;->d:Landroid/content/Context;

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    const-string p1, "_id"

    const/4 v4, 0x1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x4

    goto :goto_3

    :cond_3
    const/4 v4, 0x3

    const/4 p1, -0x1

    :goto_3
    iput p1, p0, Lfc;->e:I

    const/4 v4, 0x2

    and-int/lit8 p1, p3, 0x2

    const/4 v4, 0x6

    if-ne p1, v1, :cond_4

    new-instance p1, Lfc$a;

    const/4 v4, 0x6

    invoke-direct {p1, p0}, Lfc$a;-><init>(Lfc;)V

    const/4 v4, 0x4

    iput-object p1, p0, Lfc;->f:Lfc$a;

    const/4 v4, 0x0

    new-instance p1, Lfc$b;

    const/4 v4, 0x1

    invoke-direct {p1, p0}, Lfc$b;-><init>(Lfc;)V

    const/4 v4, 0x7

    iput-object p1, p0, Lfc;->g:Landroid/database/DataSetObserver;

    const/4 v4, 0x2

    goto :goto_4

    :cond_4
    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x6

    iput-object p1, p0, Lfc;->f:Lfc$a;

    const/4 v4, 0x7

    iput-object p1, p0, Lfc;->g:Landroid/database/DataSetObserver;

    :goto_4
    const/4 v4, 0x4

    if-eqz v0, :cond_6

    const/4 v4, 0x7

    iget-object p1, p0, Lfc;->f:Lfc$a;

    const/4 v4, 0x4

    if-eqz p1, :cond_5

    const/4 v4, 0x5

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_5
    iget-object p1, p0, Lfc;->g:Landroid/database/DataSetObserver;

    const/4 v4, 0x5

    if-eqz p1, :cond_6

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_6
    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfc;->c:Landroid/database/Cursor;

    const/4 v2, 0x4

    if-ne p1, v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, Lfc;->f:Lfc$a;

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    const/4 v2, 0x0

    iget-object v1, p0, Lfc;->g:Landroid/database/DataSetObserver;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    const/4 v2, 0x4

    iput-object p1, p0, Lfc;->c:Landroid/database/Cursor;

    const/4 v2, 0x7

    if-eqz p1, :cond_5

    const/4 v2, 0x7

    iget-object v1, p0, Lfc;->f:Lfc$a;

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    const/4 v2, 0x4

    iget-object v1, p0, Lfc;->g:Landroid/database/DataSetObserver;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const/4 v2, 0x3

    const-string v1, "id_"

    const-string v1, "_id"

    const/4 v2, 0x6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x2

    iput p1, p0, Lfc;->e:I

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x1

    iput-boolean p1, p0, Lfc;->a:Z

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    const/4 p1, -0x1

    const/4 v2, 0x4

    iput p1, p0, Lfc;->e:I

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x5

    iput-boolean p1, p0, Lfc;->a:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_6

    const/4 v2, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    const/4 v2, 0x5

    return-void
.end method

.method public abstract c(Landroid/database/Cursor;)Ljava/lang/CharSequence;
.end method

.method public abstract d(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public getCount()I
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lfc;->a:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfc;->c:Landroid/database/Cursor;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lfc;->a:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Lfc;->c:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move-object p1, p0

    move-object p1, p0

    const/4 v1, 0x2

    check-cast p1, Lhc;

    const/4 v1, 0x5

    iget-object p2, p1, Lhc;->k:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    iget p1, p1, Lhc;->j:I

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const/4 v1, 0x4

    iget-object p1, p0, Lfc;->d:Landroid/content/Context;

    const/4 v1, 0x4

    iget-object p3, p0, Lfc;->c:Landroid/database/Cursor;

    const/4 v1, 0x7

    invoke-virtual {p0, p2, p1, p3}, Lfc;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    const/4 v1, 0x1

    return-object p2

    :cond_1
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lfc;->h:Lgc;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lgc;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lgc;-><init>(Lgc$a;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lfc;->h:Lgc;

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lfc;->h:Lgc;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lfc;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lfc;->c:Landroid/database/Cursor;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v1, 0x7

    iget-object p1, p0, Lfc;->c:Landroid/database/Cursor;

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1
.end method

.method public getItemId(I)J
    .locals 4

    const/4 v3, 0x7

    iget-boolean v0, p0, Lfc;->a:Z

    const/4 v3, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lfc;->c:Landroid/database/Cursor;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    iget-object p1, p0, Lfc;->c:Landroid/database/Cursor;

    iget v0, p0, Lfc;->e:I

    const/4 v3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v3, 0x4

    return-wide v0

    :cond_0
    const/4 v3, 0x6

    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lfc;->a:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iget-object v0, p0, Lfc;->c:Landroid/database/Cursor;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    if-nez p2, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, Lfc;->d:Landroid/content/Context;

    const/4 v1, 0x6

    iget-object p2, p0, Lfc;->c:Landroid/database/Cursor;

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lfc;->d(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const/4 v1, 0x5

    iget-object p1, p0, Lfc;->d:Landroid/content/Context;

    const/4 v1, 0x2

    iget-object p3, p0, Lfc;->c:Landroid/database/Cursor;

    const/4 v1, 0x6

    invoke-virtual {p0, p2, p1, p3}, Lfc;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    const/4 v1, 0x4

    return-object p2

    :cond_1
    const/4 v1, 0x1

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    const-string p3, "onssmpdot/trucontr cleoi/oui s  v "

    const-string p3, "couldn\'t move cursor to position "

    const/4 v1, 0x0

    invoke-static {p3, p1}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p2

    :cond_2
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x4

    const-string p2, " ssm ueill vtc huy hlrihhln t ewo bsiledersnocdaaod"

    const-string p2, "this should only be called when the cursor is valid"

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
