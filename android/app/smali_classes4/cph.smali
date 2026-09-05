.class public final Lcph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj$/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcph$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;",
        "Lj$/lang/Iterable;"
    }
.end annotation


# static fields
.field public static final d:Lcph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcph<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final b:Lcph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcph<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcph;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcph;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcph;->d:Lcph;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Lcph;->c:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcph;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v0, p0, Lcph;->b:Lcph;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcph;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcph<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcph;->a:Ljava/lang/Object;

    const/4 v0, 0x3

    iput-object p2, p0, Lcph;->b:Lcph;

    const/4 v0, 0x1

    iget p1, p2, Lcph;->c:I

    const/4 v0, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x6

    iput p1, p0, Lcph;->c:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcph;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcph<",
            "TE;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcph;->c:I

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcph;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object p1, p0, Lcph;->b:Lcph;

    const/4 v2, 0x4

    return-object p1

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Lcph;->b:Lcph;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcph;->a(Ljava/lang/Object;)Lcph;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v0, p0, Lcph;->b:Lcph;

    const/4 v2, 0x7

    if-ne p1, v0, :cond_2

    const/4 v2, 0x5

    return-object p0

    :cond_2
    const/4 v2, 0x1

    new-instance v0, Lcph;

    const/4 v2, 0x1

    iget-object v1, p0, Lcph;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1}, Lcph;-><init>(Ljava/lang/Object;Lcph;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public final d(I)Lcph;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcph<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x2

    if-ltz p1, :cond_1

    const/4 v1, 0x7

    iget v0, p0, Lcph;->c:I

    if-gt p1, v0, :cond_1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcph;->b:Lcph;

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcph;->d(I)Lcph;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_1
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x4

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v1, 0x5

    throw p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x1

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lcph$a;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Lcph;->d(I)Lcph;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcph$a;-><init>(Lcph;)V

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
