.class public Luh3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh3$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Luh3$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luh3$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Luh3$a;

    const/4 v1, 0x4

    invoke-direct {v0}, Luh3$a;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Luh3;->b:Ljava/util/Comparator;

    return-void
.end method

.method public varargs constructor <init>([Luh3$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Luh3;->a:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object p1, Luh3;->b:Ljava/util/Comparator;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Lhk4;Z)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luh3;->a:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Luh3$b;

    const/4 v3, 0x2

    invoke-interface {v1, p1, p2}, Luh3$b;->c(Lhk4;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    invoke-interface {v1}, Luh3$b;->a()I

    move-result p1

    const/4 v3, 0x0

    return p1

    :cond_1
    const/4 v3, 0x7

    const/4 p1, -0x1

    const/4 v3, 0x7

    return p1
.end method

.method public b(Lhk4;Z)Lks1$a;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Luh3;->d(Lhk4;)Z

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2}, Luh3;->e(Lhk4;Z)Z

    move-result p1

    const/4 v2, 0x2

    new-instance p2, Lks1$a;

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    or-int/2addr p1, v0

    const/4 v2, 0x4

    invoke-direct {p2, v1, p1}, Lks1$a;-><init>(ZZ)V

    const/4 v2, 0x1

    return-object p2
.end method

.method public c(Lhk4;Z)I
    .locals 3

    invoke-virtual {p0, p1}, Luh3;->d(Lhk4;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2}, Luh3;->e(Lhk4;Z)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x5

    return v1
.end method

.method public d(Lhk4;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Luh3;->a:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Luh3$b;

    const/4 v2, 0x2

    invoke-interface {v1, p1}, Luh3$b;->d(Lhk4;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1

    :cond_1
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1
.end method

.method public e(Lhk4;Z)Z
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Luh3;->a(Lhk4;Z)I

    move-result p1

    const/4 v0, 0x1

    const/4 p2, -0x1

    const/4 v0, 0x4

    if-eq p1, p2, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x7

    return p1
.end method
