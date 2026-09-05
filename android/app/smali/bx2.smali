.class public Lbx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lix2;
.implements Lsk2$b;
.implements Lwh5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V::",
        "Lhx2<",
        "+TT;>;>",
        "Ljava/lang/Object;",
        "Lix2<",
        "TT;>;",
        "Lsk2$b<",
        "Landroid/database/Cursor;",
        ">;",
        "Ljava/lang/Object;",
        "Lwh5;"
    }
.end annotation


# instance fields
.field public final a:Landroid/database/Cursor;

.field public final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lqy2;

.field public final d:Lhx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lhx2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "TV;)V"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, Lbx2;->a:Landroid/database/Cursor;

    const/4 v2, 0x2

    iput-object p2, p0, Lbx2;->d:Lhx2;

    const/4 v2, 0x6

    const-string p2, "I_sLSSS_TTHIUGT"

    const-string p2, "STATUS_IS_LIGHT"

    const/4 v2, 0x2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    const/4 v2, 0x0

    const-string p2, "c"

    const-string p2, "c"

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 v2, 0x2

    if-eqz p2, :cond_2

    const/4 v2, 0x4

    sget-object p2, Lnt2$a;->f:Ltu2;

    const/4 v2, 0x4

    iget-object p2, p2, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const/4 v2, 0x6

    invoke-static {p1, p2}, Lto2;->m(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lun2;->w(Ljava/lang/Integer;I)I

    move-result p2

    const/4 v2, 0x5

    sget-object v1, Lnt2$a;->g:Ltu2;

    const/4 v2, 0x3

    iget-object v1, v1, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lto2;->h(Landroid/database/Cursor;I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    const/4 v2, 0x4

    if-le p2, p1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x4

    new-instance v0, Lqy2;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p2, p1, v1}, Lqy2;-><init>(IZLmqg;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lqy2;->d:Lqy2;

    :goto_0
    const/4 v2, 0x3

    iput-object v0, p0, Lbx2;->c:Lqy2;

    const/4 v2, 0x1

    new-instance p1, Landroid/util/LruCache;

    const/4 v2, 0x4

    const/16 p2, 0x32

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    const/4 v2, 0x7

    iput-object p1, p0, Lbx2;->b:Landroid/util/LruCache;

    const/4 v2, 0x2

    const/4 p1, -0x1

    const/4 v2, 0x1

    iput p1, p0, Lbx2;->e:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public C()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbx2;->c:Lqy2;

    const/4 v1, 0x5

    iget v0, v0, Lqy2;->a:I

    const/4 v1, 0x1

    return v0
.end method

.method public b3(I)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lbx2;->a:Landroid/database/Cursor;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput p1, p0, Lbx2;->e:I

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    return p1
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lbx2;->a:Landroid/database/Cursor;

    const/4 v1, 0x6

    invoke-static {v0}, Lto2;->F(Ljava/io/Closeable;)V

    iget-object v0, p0, Lbx2;->b:Landroid/util/LruCache;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    const/4 v1, 0x7

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lbx2;->a:Landroid/database/Cursor;

    const/4 v1, 0x4

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v3, 0x4

    iget v0, p0, Lbx2;->e:I

    const/4 v3, 0x2

    if-ltz v0, :cond_1

    const/4 v3, 0x3

    iget-object v1, p0, Lbx2;->b:Landroid/util/LruCache;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lbx2;->d:Lhx2;

    const/4 v3, 0x5

    invoke-interface {v0}, Lhx2;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lbx2;->b:Landroid/util/LruCache;

    const/4 v3, 0x0

    iget v2, p0, Lbx2;->e:I

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    return-object v0

    :cond_1
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    const-string v1, "t umeoth ea  ehmre  b oeseco eddtsingcroesnaYocft auv"

    const-string v1, "You need to move the cursor before accessing the data"

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method

.method public getCount()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lbx2;->a:Landroid/database/Cursor;

    const/4 v1, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lbx2;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public j()Lv23;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv23<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Lv23;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lbx2;->k()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Lbx2;->c:Lqy2;

    const/4 v3, 0x2

    iget-boolean v2, v2, Lqy2;->b:Z

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lv23;-><init>(Ljava/util/List;Z)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p0}, Lbx2;->getCount()I

    move-result v0

    const/4 v4, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v2, v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0, v2}, Lbx2;->b3(I)Z

    const/4 v4, 0x2

    invoke-virtual {p0}, Lbx2;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-object v1
.end method
