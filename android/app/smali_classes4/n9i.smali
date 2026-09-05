.class public final Ln9i;
.super Lqmg;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqmg<",
        "Le9i;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final c:Ln9i$a;


# instance fields
.field public final a:[Le9i;

.field public final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ln9i$a;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ln9i$a;-><init>(Lmqg;)V

    const/4 v2, 0x2

    sput-object v0, Ln9i;->c:Ln9i$a;

    return-void
.end method

.method public constructor <init>([Le9i;[ILmqg;)V
    .locals 1

    invoke-direct {p0}, Lqmg;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ln9i;->a:[Le9i;

    const/4 v0, 0x5

    iput-object p2, p0, Ln9i;->b:[I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ln9i;->a:[Le9i;

    const/4 v1, 0x5

    array-length v0, v0

    const/4 v1, 0x6

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p1, Le9i;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p1, Le9i;

    const/4 v1, 0x3

    invoke-super {p0, p1}, Lomg;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Ln9i;->a:[Le9i;

    const/4 v1, 0x7

    aget-object p1, v0, p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p1, Le9i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p1, Le9i;

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lqmg;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x7

    const/4 p1, -0x1

    const/4 v1, 0x3

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Le9i;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p1, Le9i;

    const/4 v1, 0x5

    invoke-super {p0, p1}, Lqmg;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x5

    const/4 p1, -0x1

    return p1
.end method
