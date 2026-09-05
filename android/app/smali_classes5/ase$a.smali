.class public abstract Lase$a;
.super Lase$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lase$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lase$b;-><init>()V

    const/4 v1, 0x2

    const-string v0, "nisatialcaCiipt"

    const-string v0, "initialCapacity"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Ldtb;->I(ILjava/lang/String;)I

    const/4 v1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object p1, p0, Lase$a;->a:[Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x5

    iput p1, p0, Lase$a;->b:I

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lase$a;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lase$a<",
            "TE;>;"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget v0, p0, Lase$a;->b:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lase$a;->c(I)V

    const/4 v3, 0x1

    iget-object v0, p0, Lase$a;->a:[Ljava/lang/Object;

    const/4 v3, 0x5

    iget v1, p0, Lase$a;->b:I

    const/4 v3, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x5

    iput v2, p0, Lase$a;->b:I

    const/4 v3, 0x7

    aput-object p1, v0, v1

    const/4 v3, 0x4

    return-object p0
.end method

.method public final c(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lase$a;->a:[Ljava/lang/Object;

    const/4 v3, 0x4

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v1, p1, :cond_0

    const/4 v3, 0x6

    array-length v1, v0

    const/4 v3, 0x7

    invoke-static {v1, p1}, Lase$b;->a(II)I

    move-result p1

    const/4 v3, 0x3

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, Lase$a;->a:[Ljava/lang/Object;

    const/4 v3, 0x6

    iput-boolean v2, p0, Lase$a;->c:Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-boolean p1, p0, Lase$a;->c:Z

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, [Ljava/lang/Object;

    const/4 v3, 0x1

    iput-object p1, p0, Lase$a;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Lase$a;->c:Z

    :cond_1
    :goto_0
    const/4 v3, 0x3

    return-void
.end method
