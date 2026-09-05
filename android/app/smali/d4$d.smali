.class public Ld4$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ld4$f;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ld4$f<",
        "TK;TV;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public a:Ld4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Ld4;


# direct methods
.method public constructor <init>(Ld4;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Ld4$d;->c:Ld4;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x4

    iput-boolean p1, p0, Ld4$d;->b:Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ld4$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ld4$d;->a:Ld4$c;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x2

    iget-object p1, v0, Ld4$c;->d:Ld4$c;

    const/4 v1, 0x4

    iput-object p1, p0, Ld4$d;->a:Ld4$c;

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean p1, p0, Ld4$d;->b:Z

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x1

    return-void
.end method

.method public hasNext()Z
    .locals 4

    iget-boolean v0, p0, Ld4$d;->b:Z

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld4$d;->c:Ld4;

    iget-object v0, v0, Ld4;->a:Ld4$c;

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x5

    return v1

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p0, Ld4$d;->a:Ld4$c;

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    iget-object v0, v0, Ld4$c;->c:Ld4$c;

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    :goto_1
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Ld4$d;->b:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Ld4$d;->b:Z

    const/4 v1, 0x6

    iget-object v0, p0, Ld4$d;->c:Ld4;

    const/4 v1, 0x1

    iget-object v0, v0, Ld4;->a:Ld4$c;

    const/4 v1, 0x4

    iput-object v0, p0, Ld4$d;->a:Ld4$c;

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Ld4$d;->a:Ld4$c;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, Ld4$c;->c:Ld4$c;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    iput-object v0, p0, Ld4$d;->a:Ld4$c;

    :goto_1
    const/4 v1, 0x6

    iget-object v0, p0, Ld4$d;->a:Ld4$c;

    const/4 v1, 0x7

    return-object v0
.end method
