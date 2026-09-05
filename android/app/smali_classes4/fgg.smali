.class public final Lfgg;
.super Lu9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfgg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu9g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lu9g;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lfgg;->a:[Ljava/lang/Object;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public p0(Lz9g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lfgg$a;

    const/4 v5, 0x3

    iget-object v1, p0, Lfgg;->a:[Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-direct {v0, p1, v1}, Lfgg$a;-><init>(Lz9g;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-interface {p1, v0}, Lz9g;->g(Llag;)V

    const/4 v5, 0x5

    iget-boolean p1, v0, Lfgg$a;->d:Z

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x4

    iget-object p1, v0, Lfgg$a;->b:[Ljava/lang/Object;

    array-length v1, p1

    const/4 v5, 0x4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v5, 0x0

    iget-boolean v3, v0, Lfgg$a;->e:Z

    const/4 v5, 0x4

    if-nez v3, :cond_2

    const/4 v5, 0x4

    aget-object v3, p1, v2

    const/4 v5, 0x5

    if-nez v3, :cond_1

    const/4 v5, 0x7

    iget-object p1, v0, Lfgg$a;->a:Lz9g;

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v5, 0x0

    const-string v1, "iasne Ttmee  enxdleht"

    const-string v1, "The element at index "

    const/4 v5, 0x0

    const-string v3, " slmuil "

    const-string v3, " is null"

    const/4 v5, 0x1

    invoke-static {v1, v2, v3}, Loy;->p0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-interface {p1, v0}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    iget-object v4, v0, Lfgg$a;->a:Lz9g;

    const/4 v5, 0x7

    invoke-interface {v4, v3}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    iget-boolean p1, v0, Lfgg$a;->e:Z

    const/4 v5, 0x5

    if-nez p1, :cond_3

    const/4 v5, 0x2

    iget-object p1, v0, Lfgg$a;->a:Lz9g;

    const/4 v5, 0x5

    invoke-interface {p1}, Lz9g;->a()V

    :cond_3
    :goto_1
    const/4 v5, 0x7

    return-void
.end method
