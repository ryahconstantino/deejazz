.class public final Le3d$d;
.super Lm3d;
.source ""

# interfaces
.implements Lxic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final d0:Le3d$d;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final b0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lizc;",
            "Le3d$f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c0:Landroid/util/SparseBooleanArray;

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Le3d$e;

    const/4 v1, 0x4

    invoke-direct {v0}, Le3d$e;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0}, Le3d$e;->build()Le3d$d;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Le3d$d;->d0:Le3d$d;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Le3d$e;Le3d$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lm3d;-><init>(Lm3d$a;)V

    const/4 v0, 0x2

    iget-boolean p2, p1, Le3d$e;->y:Z

    const/4 v0, 0x1

    iput-boolean p2, p0, Le3d$d;->A:Z

    const/4 v0, 0x3

    iget-boolean p2, p1, Le3d$e;->z:Z

    const/4 v0, 0x4

    iput-boolean p2, p0, Le3d$d;->B:Z

    const/4 v0, 0x0

    iget-boolean p2, p1, Le3d$e;->A:Z

    const/4 v0, 0x5

    iput-boolean p2, p0, Le3d$d;->C:Z

    const/4 v0, 0x0

    iget-boolean p2, p1, Le3d$e;->B:Z

    const/4 v0, 0x3

    iput-boolean p2, p0, Le3d$d;->D:Z

    const/4 v0, 0x7

    iget-boolean p2, p1, Le3d$e;->C:Z

    const/4 v0, 0x3

    iput-boolean p2, p0, Le3d$d;->E:Z

    const/4 v0, 0x1

    iget-boolean p2, p1, Le3d$e;->D:Z

    const/4 v0, 0x5

    iput-boolean p2, p0, Le3d$d;->F:Z

    const/4 v0, 0x4

    iget-boolean p2, p1, Le3d$e;->E:Z

    const/4 v0, 0x3

    iput-boolean p2, p0, Le3d$d;->G:Z

    const/4 v0, 0x5

    iget p2, p1, Le3d$e;->F:I

    const/4 v0, 0x0

    iput p2, p0, Le3d$d;->z:I

    const/4 v0, 0x3

    iget-boolean p2, p1, Le3d$e;->G:Z

    const/4 v0, 0x7

    iput-boolean p2, p0, Le3d$d;->H:Z

    const/4 v0, 0x3

    iget-boolean p2, p1, Le3d$e;->H:Z

    const/4 v0, 0x1

    iput-boolean p2, p0, Le3d$d;->I:Z

    const/4 v0, 0x5

    iget-boolean p2, p1, Le3d$e;->I:Z

    const/4 v0, 0x0

    iput-boolean p2, p0, Le3d$d;->J:Z

    const/4 v0, 0x1

    iget-object p2, p1, Le3d$e;->J:Landroid/util/SparseArray;

    const/4 v0, 0x7

    iput-object p2, p0, Le3d$d;->b0:Landroid/util/SparseArray;

    const/4 v0, 0x1

    iget-object p1, p1, Le3d$e;->K:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x2

    iput-object p1, p0, Le3d$d;->c0:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v10, 0x0

    if-ne p0, p1, :cond_0

    const/4 v10, 0x7

    return v0

    :cond_0
    const/4 v10, 0x7

    const/4 v1, 0x0

    const/4 v10, 0x6

    if-eqz p1, :cond_e

    const/4 v10, 0x2

    const-class v2, Le3d$d;

    const-class v2, Le3d$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v10, 0x5

    if-eq v2, v3, :cond_1

    const/4 v10, 0x2

    goto/16 :goto_9

    :cond_1
    const/4 v10, 0x1

    check-cast p1, Le3d$d;

    const/4 v10, 0x0

    invoke-super {p0, p1}, Lm3d;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_d

    const/4 v10, 0x5

    iget-boolean v2, p0, Le3d$d;->A:Z

    const/4 v10, 0x1

    iget-boolean v3, p1, Le3d$d;->A:Z

    const/4 v10, 0x7

    if-ne v2, v3, :cond_d

    const/4 v10, 0x6

    iget-boolean v2, p0, Le3d$d;->B:Z

    iget-boolean v3, p1, Le3d$d;->B:Z

    const/4 v10, 0x4

    if-ne v2, v3, :cond_d

    const/4 v10, 0x5

    iget-boolean v2, p0, Le3d$d;->C:Z

    const/4 v10, 0x3

    iget-boolean v3, p1, Le3d$d;->C:Z

    if-ne v2, v3, :cond_d

    const/4 v10, 0x5

    iget-boolean v2, p0, Le3d$d;->D:Z

    const/4 v10, 0x0

    iget-boolean v3, p1, Le3d$d;->D:Z

    const/4 v10, 0x6

    if-ne v2, v3, :cond_d

    const/4 v10, 0x5

    iget-boolean v2, p0, Le3d$d;->E:Z

    const/4 v10, 0x6

    iget-boolean v3, p1, Le3d$d;->E:Z

    const/4 v10, 0x6

    if-ne v2, v3, :cond_d

    const/4 v10, 0x7

    iget-boolean v2, p0, Le3d$d;->F:Z

    const/4 v10, 0x6

    iget-boolean v3, p1, Le3d$d;->F:Z

    const/4 v10, 0x5

    if-ne v2, v3, :cond_d

    const/4 v10, 0x7

    iget-boolean v2, p0, Le3d$d;->G:Z

    const/4 v10, 0x0

    iget-boolean v3, p1, Le3d$d;->G:Z

    const/4 v10, 0x4

    if-ne v2, v3, :cond_d

    iget v2, p0, Le3d$d;->z:I

    const/4 v10, 0x7

    iget v3, p1, Le3d$d;->z:I

    const/4 v10, 0x7

    if-ne v2, v3, :cond_d

    const/4 v10, 0x6

    iget-boolean v2, p0, Le3d$d;->H:Z

    const/4 v10, 0x4

    iget-boolean v3, p1, Le3d$d;->H:Z

    const/4 v10, 0x3

    if-ne v2, v3, :cond_d

    const/4 v10, 0x5

    iget-boolean v2, p0, Le3d$d;->I:Z

    const/4 v10, 0x0

    iget-boolean v3, p1, Le3d$d;->I:Z

    const/4 v10, 0x1

    if-ne v2, v3, :cond_d

    const/4 v10, 0x5

    iget-boolean v2, p0, Le3d$d;->J:Z

    const/4 v10, 0x3

    iget-boolean v3, p1, Le3d$d;->J:Z

    const/4 v10, 0x4

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Le3d$d;->c0:Landroid/util/SparseBooleanArray;

    const/4 v10, 0x4

    iget-object v3, p1, Le3d$d;->c0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    const/4 v10, 0x2

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    const/4 v10, 0x3

    if-eq v5, v4, :cond_2

    :goto_0
    const/4 v10, 0x7

    move v2, v1

    move v2, v1

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const/4 v10, 0x5

    move v5, v1

    move v5, v1

    :goto_1
    const/4 v10, 0x7

    if-ge v5, v4, :cond_4

    const/4 v10, 0x4

    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    const/4 v10, 0x5

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    const/4 v10, 0x5

    if-gez v6, :cond_3

    const/4 v10, 0x5

    goto :goto_0

    :cond_3
    const/4 v10, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x5

    goto :goto_1

    :cond_4
    const/4 v10, 0x1

    move v2, v0

    move v2, v0

    :goto_2
    const/4 v10, 0x1

    if-eqz v2, :cond_d

    const/4 v10, 0x3

    iget-object v2, p0, Le3d$d;->b0:Landroid/util/SparseArray;

    iget-object p1, p1, Le3d$d;->b0:Landroid/util/SparseArray;

    const/4 v10, 0x3

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v10, 0x4

    if-eq v4, v3, :cond_6

    :cond_5
    :goto_3
    const/4 v10, 0x3

    move p1, v1

    move p1, v1

    const/4 v10, 0x5

    goto/16 :goto_7

    :cond_6
    const/4 v10, 0x7

    move v4, v1

    move v4, v1

    :goto_4
    const/4 v10, 0x0

    if-ge v4, v3, :cond_c

    const/4 v10, 0x6

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    const/4 v10, 0x0

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    const/4 v10, 0x1

    if-ltz v5, :cond_5

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x0

    check-cast v6, Ljava/util/Map;

    const/4 v10, 0x1

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x5

    check-cast v5, Ljava/util/Map;

    const/4 v10, 0x7

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    const/4 v10, 0x6

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    const/4 v10, 0x3

    if-eq v8, v7, :cond_7

    const/4 v10, 0x6

    goto :goto_5

    :cond_7
    const/4 v10, 0x5

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    const/4 v10, 0x3

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    const/4 v10, 0x6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x1

    if-eqz v7, :cond_a

    const/4 v10, 0x7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    check-cast v7, Ljava/util/Map$Entry;

    const/4 v10, 0x3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    check-cast v8, Lizc;

    const/4 v10, 0x7

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x3

    invoke-static {v7, v8}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x7

    if-nez v7, :cond_8

    :cond_9
    :goto_5
    const/4 v10, 0x7

    move v5, v1

    move v5, v1

    const/4 v10, 0x2

    goto :goto_6

    :cond_a
    const/4 v10, 0x4

    move v5, v0

    move v5, v0

    :goto_6
    const/4 v10, 0x7

    if-nez v5, :cond_b

    const/4 v10, 0x2

    goto :goto_3

    :cond_b
    const/4 v10, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x7

    goto :goto_4

    :cond_c
    const/4 v10, 0x1

    move p1, v0

    move p1, v0

    :goto_7
    const/4 v10, 0x1

    if-eqz p1, :cond_d

    const/4 v10, 0x4

    goto :goto_8

    :cond_d
    const/4 v10, 0x1

    move v0, v1

    move v0, v1

    :goto_8
    const/4 v10, 0x1

    return v0

    :cond_e
    :goto_9
    const/4 v10, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Lm3d;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    const/16 v1, 0x1f

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/2addr v0, v1

    const/4 v3, 0x6

    iget-boolean v2, p0, Le3d$d;->A:Z

    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/2addr v0, v1

    const/4 v3, 0x2

    iget-boolean v2, p0, Le3d$d;->B:Z

    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/2addr v0, v1

    const/4 v3, 0x5

    iget-boolean v2, p0, Le3d$d;->C:Z

    const/4 v3, 0x7

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v3, 0x7

    iget-boolean v2, p0, Le3d$d;->D:Z

    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/2addr v0, v1

    const/4 v3, 0x7

    iget-boolean v2, p0, Le3d$d;->E:Z

    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/2addr v0, v1

    const/4 v3, 0x3

    iget-boolean v2, p0, Le3d$d;->F:Z

    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/2addr v0, v1

    const/4 v3, 0x7

    iget-boolean v2, p0, Le3d$d;->G:Z

    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/2addr v0, v1

    const/4 v3, 0x7

    iget v2, p0, Le3d$d;->z:I

    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/2addr v0, v1

    const/4 v3, 0x3

    iget-boolean v2, p0, Le3d$d;->H:Z

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/2addr v0, v1

    const/4 v3, 0x0

    iget-boolean v2, p0, Le3d$d;->I:Z

    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/2addr v0, v1

    const/4 v3, 0x2

    iget-boolean v1, p0, Le3d$d;->J:Z

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x7

    return v0
.end method
