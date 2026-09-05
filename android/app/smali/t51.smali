.class public abstract Lt51;
.super Ls51;
.source ""

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt51$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls51;",
        "Landroid/widget/SectionIndexer;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu51<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu51<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt51$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/view/LayoutInflater;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lt51;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ls51;-><init>()V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput v0, p0, Lt51;->c:I

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lt51;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v0, -0x1

    const/4 v2, 0x1

    iput v0, p0, Lt51;->h:I

    const/4 v2, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    iput-object v1, p0, Lt51;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    iput-object v1, p0, Lt51;->e:Ljava/util/ArrayList;

    const/4 v2, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    iput-object v1, p0, Lt51;->f:Ljava/util/ArrayList;

    const/4 v2, 0x6

    const-string v1, "rosiylftu_taale"

    const-string v1, "layout_inflater"

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 v2, 0x7

    iput-object p1, p0, Lt51;->g:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    if-eq p2, v0, :cond_0

    const/4 v2, 0x5

    iput p2, p0, Lt51;->h:I

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public static a(Ljava/util/ArrayList;I)Lt51$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lt51$a;",
            ">;I)",
            "Lt51$a;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    if-ge p1, v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lt51$a;

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x2

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lt51;->f:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lt51;->d:Ljava/lang/Object;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x7

    iget-object v2, p0, Lt51;->e:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x4

    iget-object v3, p0, Lt51;->f:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    invoke-static {v2, p1}, Lt51;->a(Ljava/util/ArrayList;I)Lt51$a;

    move-result-object p1

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    iget-byte v0, p1, Lt51$a;->a:B

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x6

    if-eq v0, v2, :cond_1

    const/4 v2, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x5

    if-eq v0, v2, :cond_0

    const/4 v4, 0x7

    const/4 v2, 0x3

    const/4 v4, 0x1

    if-eq v0, v2, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    sget-object p1, Lt51;->i:Ljava/lang/Object;

    const/4 v4, 0x6

    return-object p1

    :cond_1
    const/4 v4, 0x6

    iget v0, p1, Lt51$a;->b:I

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lu51;

    iget-object v0, v0, Lu51;->c:Ljava/util/List;

    const/4 v4, 0x3

    iget p1, p1, Lt51$a;->c:I

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1

    :cond_2
    const/4 v4, 0x3

    iget p1, p1, Lt51$a;->b:I

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    move v4, p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    throw p1
.end method

.method public final getItemId(I)J
    .locals 3

    const/4 v2, 0x5

    int-to-long v0, p1

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lt51;->d:Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lt51;->e:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x1

    iget-object v3, p0, Lt51;->f:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    invoke-static {v2, p1}, Lt51;->a(Ljava/util/ArrayList;I)Lt51$a;

    move-result-object p1

    iget-byte v0, p1, Lt51$a;->a:B

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    const/4 v2, 0x3

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v3, :cond_1

    const/4 v4, 0x1

    if-eq v0, v2, :cond_0

    :try_start_1
    const/4 v4, 0x1

    iget v0, p1, Lt51$a;->b:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lu51;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x3

    return p1

    :catch_0
    move-exception v0

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/Throwable;

    const/4 v4, 0x3

    const-string/jumbo v2, "xcdm n i[e ntptitoxae pexucndee"

    const-string v2, "unexpected exception at index ["

    const/4 v4, 0x1

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x0

    iget v3, p1, Lt51$a;->b:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget p1, p1, Lt51$a;->c:I

    const/4 v4, 0x5

    const-string v3, "]"

    const-string v3, "]"

    const/4 v4, 0x1

    invoke-static {v2, p1, v3}, Loy;->F0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {v1, p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    invoke-static {v1}, Lkh5;->a(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    const/4 p1, -0x1

    const/4 v4, 0x3

    return p1

    :cond_0
    const/4 v4, 0x4

    return v3

    :cond_1
    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x6

    const/4 p1, 0x1

    const/4 v4, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x2

    throw p1
.end method

.method public getPositionForSection(I)I
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Lt51;->d:Ljava/lang/Object;

    const/4 v9, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x0

    iget-object v2, p0, Lt51;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x5

    iget-object v3, p0, Lt51;->f:Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x5

    const/4 v3, 0x0

    const/4 v9, 0x2

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v9, 0x1

    if-ge v4, v0, :cond_4

    const/4 v9, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x2

    check-cast v5, Lt51$a;

    const/4 v9, 0x2

    iget v6, v5, Lt51$a;->b:I

    const/4 v9, 0x1

    if-ne v6, p1, :cond_0

    const/4 v9, 0x3

    return v4

    :cond_0
    const/4 v9, 0x5

    iget-byte v5, v5, Lt51$a;->a:B

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x4

    if-eqz v5, :cond_2

    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x4

    if-ne v5, v8, :cond_1

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    move v5, v3

    move v5, v3

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x3

    move v5, v7

    move v5, v7

    :goto_2
    const/4 v9, 0x6

    if-eqz v5, :cond_3

    const/4 v9, 0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x3

    check-cast v5, Lu51;

    const/4 v9, 0x4

    iget-object v5, v5, Lu51;->c:Ljava/util/List;

    const/4 v9, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x1

    sub-int/2addr v5, v7

    const/4 v9, 0x2

    add-int/2addr v4, v5

    :cond_3
    add-int/2addr v4, v7

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    const/4 v9, 0x6

    return v4

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v9, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x2

    throw p1
.end method

.method public getSectionForPosition(I)I
    .locals 2

    const/4 v1, 0x7

    if-gez p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lt51;->f:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lt51;->a(Ljava/util/ArrayList;I)Lt51$a;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x1

    iget-object p1, p0, Lt51;->e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x7

    iget p1, p1, Lt51$a;->b:I

    const/4 v1, 0x6

    return p1
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lt51;->e:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lt51;->h:I

    const/4 v2, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x4

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x3

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 13

    const/4 v12, 0x1

    iget-object v0, p0, Lt51;->b:Ljava/util/ArrayList;

    const/4 v12, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    const/4 v12, 0x6

    iget v1, p0, Lt51;->c:I

    const/4 v12, 0x0

    if-eq v0, v1, :cond_8

    const/4 v12, 0x4

    iput v0, p0, Lt51;->c:I

    const/4 v12, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v12, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x4

    iget-object v2, p0, Lt51;->b:Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v12, 0x2

    const/4 v3, 0x0

    const/4 v12, 0x2

    move v4, v3

    move v4, v3

    :cond_0
    :goto_0
    const/4 v12, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v12, 0x4

    if-eqz v5, :cond_7

    const/4 v12, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x1

    check-cast v5, Lu51;

    const/4 v12, 0x2

    iget-object v6, v5, Lu51;->c:Ljava/util/List;

    const/4 v12, 0x5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x2

    if-eqz v6, :cond_0

    const/4 v12, 0x6

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    iget-boolean v7, v5, Lu51;->b:Z

    const/4 v12, 0x6

    const/4 v8, -0x1

    const/4 v12, 0x4

    if-eqz v7, :cond_2

    const/4 v12, 0x3

    iget-object v5, v5, Lu51;->a:Ljava/lang/CharSequence;

    const/4 v12, 0x4

    const-string v7, "__ _o"

    const-string v7, "__ __"

    const/4 v12, 0x4

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v12, 0x2

    if-eqz v5, :cond_1

    const/4 v12, 0x2

    new-instance v5, Lt51$a;

    const/4 v12, 0x7

    const/4 v7, 0x3

    const/4 v12, 0x2

    invoke-direct {v5, v7, v4, v8}, Lt51$a;-><init>(BII)V

    const/4 v12, 0x5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v12, 0x6

    new-instance v5, Lt51$a;

    const/4 v12, 0x6

    invoke-direct {v5, v3, v4, v8}, Lt51$a;-><init>(BII)V

    const/4 v12, 0x2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    const/4 v12, 0x2

    iget v5, p0, Lt51;->h:I

    const/4 v12, 0x4

    const/4 v7, 0x1

    const/4 v12, 0x3

    if-eq v5, v8, :cond_3

    const/4 v12, 0x1

    move v5, v7

    move v5, v7

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x2

    move v5, v3

    move v5, v3

    :goto_2
    const/4 v12, 0x6

    move v9, v3

    :goto_3
    const/4 v12, 0x1

    const/4 v10, 0x2

    const/4 v12, 0x2

    if-ge v9, v6, :cond_5

    const/4 v12, 0x3

    new-instance v11, Lt51$a;

    const/4 v12, 0x3

    invoke-direct {v11, v7, v4, v9}, Lt51$a;-><init>(BII)V

    const/4 v12, 0x5

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    if-eqz v5, :cond_4

    const/4 v12, 0x2

    add-int/lit8 v11, v6, -0x1

    if-ge v9, v11, :cond_4

    new-instance v11, Lt51$a;

    const/4 v12, 0x2

    invoke-direct {v11, v10, v8, v8}, Lt51$a;-><init>(BII)V

    const/4 v12, 0x7

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v12, 0x1

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x2

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    const/4 v12, 0x4

    new-instance v5, Lt51$a;

    const/4 v12, 0x2

    invoke-direct {v5, v10, v8, v8}, Lt51$a;-><init>(BII)V

    const/4 v12, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v12, 0x5

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v12, 0x1

    iget-object v2, p0, Lt51;->d:Ljava/lang/Object;

    const/4 v12, 0x0

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v12, 0x5

    iput-object v0, p0, Lt51;->e:Ljava/util/ArrayList;

    const/4 v12, 0x6

    iput-object v1, p0, Lt51;->f:Ljava/util/ArrayList;

    const/4 v12, 0x7

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x5

    monitor-exit p0

    const/4 v12, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v12, 0x0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v12, 0x5

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v12, 0x4

    monitor-exit p0

    const/4 v12, 0x3

    throw v0

    :cond_8
    :goto_4
    const/4 v12, 0x1

    invoke-super {p0}, Ls51;->notifyDataSetChanged()V

    const/4 v12, 0x4

    return-void
.end method
