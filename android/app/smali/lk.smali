.class public final Llk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk$c;,
        Llk$b;,
        Llk$d;
    }
.end annotation


# static fields
.field public static final f:Llk$c;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llk$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmk;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmk;",
            "Llk$d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseBooleanArray;

.field public final e:Llk$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Llk$a;

    const/4 v1, 0x4

    invoke-direct {v0}, Llk$a;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Llk;->f:Llk$c;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llk$d;",
            ">;",
            "Ljava/util/List<",
            "Lmk;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput-object p1, p0, Llk;->a:Ljava/util/List;

    const/4 v4, 0x4

    iput-object p2, p0, Llk;->b:Ljava/util/List;

    new-instance p2, Landroid/util/SparseBooleanArray;

    const/4 v4, 0x5

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v4, 0x2

    iput-object p2, p0, Llk;->d:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x7

    new-instance p2, Ls4;

    const/4 v4, 0x2

    invoke-direct {p2}, Ls4;-><init>()V

    const/4 v4, 0x6

    iput-object p2, p0, Llk;->c:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v4, 0x2

    const/high16 p2, -0x80000000

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    const/4 v4, 0x2

    iget-object v2, p0, Llk;->a:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Llk$d;

    const/4 v4, 0x6

    iget v3, v2, Llk$d;->e:I

    const/4 v4, 0x1

    if-le v3, p2, :cond_0

    move-object v0, v2

    move-object v0, v2

    const/4 v4, 0x7

    move p2, v3

    :cond_0
    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    iput-object v0, p0, Llk;->e:Llk$d;

    const/4 v4, 0x0

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llk$d;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llk;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
