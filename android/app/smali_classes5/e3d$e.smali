.class public final Le3d$e;
.super Lm3d$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public final J:Landroid/util/SparseArray;
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

.field public final K:Landroid/util/SparseBooleanArray;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lm3d$a;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Le3d$e;->J:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Le3d$e;->K:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x5

    invoke-virtual {p0}, Le3d$e;->d()V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lm3d$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Le3d$e;->a(Landroid/content/Context;)Lm3d$a;

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Le3d$e;->c(Landroid/content/Context;Z)Lm3d$a;

    new-instance p1, Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Le3d$e;->J:Landroid/util/SparseArray;

    const/4 v1, 0x3

    new-instance p1, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Le3d$e;->K:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x6

    invoke-virtual {p0}, Le3d$e;->d()V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lm3d$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lm3d$a;->a(Landroid/content/Context;)Lm3d$a;

    const/4 v0, 0x1

    return-object p0
.end method

.method public b(IIZ)Lm3d$a;
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lm3d$a;->i:I

    const/4 v0, 0x2

    iput p2, p0, Lm3d$a;->j:I

    const/4 v0, 0x3

    iput-boolean p3, p0, Lm3d$a;->k:Z

    const/4 v0, 0x7

    return-object p0
.end method

.method public build()Le3d$d;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Le3d$d;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Le3d$d;-><init>(Le3d$e;Le3d$a;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public bridge synthetic build()Lm3d;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Le3d$e;->build()Le3d$d;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public c(Landroid/content/Context;Z)Lm3d$a;
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1, p2}, Lm3d$a;->c(Landroid/content/Context;Z)Lm3d$a;

    return-object p0
.end method

.method public final d()V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, Le3d$e;->y:Z

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-boolean v1, p0, Le3d$e;->z:Z

    const/4 v2, 0x5

    iput-boolean v0, p0, Le3d$e;->A:Z

    const/4 v2, 0x7

    iput-boolean v0, p0, Le3d$e;->B:Z

    const/4 v2, 0x1

    iput-boolean v1, p0, Le3d$e;->C:Z

    const/4 v2, 0x7

    iput-boolean v1, p0, Le3d$e;->D:Z

    iput-boolean v1, p0, Le3d$e;->E:Z

    iput v1, p0, Le3d$e;->F:I

    const/4 v2, 0x2

    iput-boolean v0, p0, Le3d$e;->G:Z

    const/4 v2, 0x4

    iput-boolean v1, p0, Le3d$e;->H:Z

    const/4 v2, 0x4

    iput-boolean v0, p0, Le3d$e;->I:Z

    const/4 v2, 0x3

    return-void
.end method
