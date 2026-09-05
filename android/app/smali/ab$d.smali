.class public Lab$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lab$d;->d:Ljava/util/ArrayList;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lab$d;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x1

    iput-object v0, p0, Lab$d;->b:Landroid/util/SparseArray;

    const/4 v1, 0x5

    iput-object v0, p0, Lab$d;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lab$d;->a:Ljava/util/WeakHashMap;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v4, 0x2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    const/4 v4, 0x7

    if-ltz v2, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {p0, v3, p2}, Lab$d;->a(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    const/4 v4, 0x6

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p0, p1, p2}, Lab$d;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p2

    const/4 v4, 0x6

    if-eqz p2, :cond_3

    const/4 v4, 0x1

    return-object p1

    :cond_3
    :goto_1
    const/4 v4, 0x3

    return-object v1
.end method

.method public final b(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 5

    const/4 v4, 0x7

    sget v0, Landroidx/core/R$id;->tag_unhandled_key_listeners:I

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x2

    sub-int/2addr v1, v2

    :goto_0
    const/4 v4, 0x1

    if-ltz v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Lab$c;

    const/4 v4, 0x7

    invoke-interface {v3, p1, p2}, Lab$c;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    return v2

    :cond_0
    const/4 v4, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x2

    return p1
.end method
