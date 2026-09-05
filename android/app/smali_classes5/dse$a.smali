.class public Ldse$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Ldse$a;-><init>(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x2

    iput-object p1, p0, Ldse$a;->a:[Ljava/lang/Object;

    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput p1, p0, Ldse$a;->b:I

    const/4 v0, 0x5

    iput-boolean p1, p0, Ldse$a;->c:Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    mul-int/lit8 p1, p1, 0x2

    const/4 v2, 0x7

    iget-object v0, p0, Ldse$a;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    array-length v1, v0

    const/4 v2, 0x5

    if-le p1, v1, :cond_0

    const/4 v2, 0x3

    array-length v1, v0

    const/4 v2, 0x2

    invoke-static {v1, p1}, Lase$b;->a(II)I

    move-result p1

    const/4 v2, 0x4

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Ldse$a;->a:[Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x6

    iput-boolean p1, p0, Ldse$a;->c:Z

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ldse$a<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v3, 0x2

    iget v0, p0, Ldse$a;->b:I

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Ldse$a;->a(I)V

    const/4 v3, 0x5

    invoke-static {p1, p2}, Ldtb;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ldse$a;->a:[Ljava/lang/Object;

    const/4 v3, 0x2

    iget v1, p0, Ldse$a;->b:I

    const/4 v3, 0x0

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    const/4 v3, 0x4

    mul-int/lit8 p1, v1, 0x2

    const/4 v3, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    aput-object p2, v0, p1

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    iput v1, p0, Ldse$a;->b:I

    const/4 v3, 0x0

    return-object p0
.end method

.method public build()Ldse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldse<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x4

    iput-boolean v0, p0, Ldse$a;->c:Z

    const/4 v2, 0x1

    iget v0, p0, Ldse$a;->b:I

    const/4 v2, 0x5

    iget-object v1, p0, Ldse$a;->a:[Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lxse;->k(I[Ljava/lang/Object;)Lxse;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
