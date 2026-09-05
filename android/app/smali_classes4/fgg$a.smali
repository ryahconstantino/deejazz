.class public final Lfgg$a;
.super Ltbg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltbg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lz9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lz9g;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ltbg;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lfgg$a;->a:Lz9g;

    const/4 v0, 0x7

    iput-object p2, p0, Lfgg$a;->b:[Ljava/lang/Object;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x2

    and-int/2addr p1, v0

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lfgg$a;->d:Z

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lfgg$a;->b:[Ljava/lang/Object;

    const/4 v1, 0x1

    array-length v0, v0

    const/4 v1, 0x0

    iput v0, p0, Lfgg$a;->c:I

    const/4 v1, 0x2

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lfgg$a;->e:Z

    const/4 v1, 0x1

    return-void
.end method

.method public isEmpty()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lfgg$a;->c:I

    const/4 v2, 0x6

    iget-object v1, p0, Lfgg$a;->b:[Ljava/lang/Object;

    const/4 v2, 0x2

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v3, 0x5

    iget v0, p0, Lfgg$a;->c:I

    const/4 v3, 0x7

    iget-object v1, p0, Lfgg$a;->b:[Ljava/lang/Object;

    const/4 v3, 0x1

    array-length v2, v1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x6

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x5

    iput v2, p0, Lfgg$a;->c:I

    aget-object v0, v1, v0

    const/4 v3, 0x2

    const-string v1, "Tnsn li eyrrelma sah tuee"

    const-string v1, "The array element is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x2

    return-object v0
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lfgg$a;->e:Z

    const/4 v1, 0x6

    return v0
.end method
