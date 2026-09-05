.class public final Ligg$a;
.super Ltbg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ligg;
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

.field public final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lz9g;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ltbg;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ligg$a;->a:Lz9g;

    const/4 v0, 0x2

    iput-object p2, p0, Ligg$a;->b:Ljava/util/Iterator;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x3

    and-int/2addr p1, v0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iput-boolean v0, p0, Ligg$a;->d:Z

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Ligg$a;->e:Z

    const/4 v1, 0x2

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ligg$a;->c:Z

    const/4 v1, 0x3

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Ligg$a;->e:Z

    const/4 v1, 0x1

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

    iget-boolean v0, p0, Ligg$a;->e:Z

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-object v1

    :cond_0
    iget-boolean v0, p0, Ligg$a;->f:Z

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Ligg$a;->b:Ljava/util/Iterator;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x3

    iput-boolean v2, p0, Ligg$a;->e:Z

    const/4 v3, 0x4

    return-object v1

    :cond_1
    const/4 v3, 0x6

    iput-boolean v2, p0, Ligg$a;->f:Z

    :cond_2
    const/4 v3, 0x1

    iget-object v0, p0, Ligg$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "The iterator returned a null value"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Ligg$a;->c:Z

    const/4 v1, 0x0

    return v0
.end method
