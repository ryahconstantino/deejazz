.class public abstract Lg8f$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public a:Lg8f$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8f$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lg8f$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8f$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public final synthetic d:Lg8f;


# direct methods
.method public constructor <init>(Lg8f;)V
    .locals 2

    const/4 v1, 0x2

    iput-object p1, p0, Lg8f$d;->d:Lg8f;

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iget-object v0, p1, Lg8f;->e:Lg8f$e;

    const/4 v1, 0x2

    iget-object v0, v0, Lg8f$e;->d:Lg8f$e;

    iput-object v0, p0, Lg8f$d;->a:Lg8f$e;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lg8f$d;->b:Lg8f$e;

    iget p1, p1, Lg8f;->d:I

    const/4 v1, 0x7

    iput p1, p0, Lg8f$d;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lg8f$e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg8f$e<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lg8f$d;->a:Lg8f$e;

    const/4 v3, 0x7

    iget-object v1, p0, Lg8f$d;->d:Lg8f;

    const/4 v3, 0x7

    iget-object v2, v1, Lg8f;->e:Lg8f$e;

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    iget v1, v1, Lg8f;->d:I

    const/4 v3, 0x1

    iget v2, p0, Lg8f$d;->c:I

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    const/4 v3, 0x7

    iget-object v1, v0, Lg8f$e;->d:Lg8f$e;

    const/4 v3, 0x5

    iput-object v1, p0, Lg8f$d;->a:Lg8f$e;

    iput-object v0, p0, Lg8f$d;->b:Lg8f$e;

    const/4 v3, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v3, 0x2

    throw v0

    :cond_1
    const/4 v3, 0x0

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x5

    throw v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lg8f$d;->a:Lg8f$e;

    const/4 v2, 0x3

    iget-object v1, p0, Lg8f$d;->d:Lg8f;

    const/4 v2, 0x3

    iget-object v1, v1, Lg8f;->e:Lg8f$e;

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lg8f$d;->b:Lg8f$e;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg8f$d;->d:Lg8f;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2}, Lg8f;->e(Lg8f$e;Z)V

    const/4 v0, 0x0

    move v3, v0

    iput-object v0, p0, Lg8f$d;->b:Lg8f$e;

    const/4 v3, 0x1

    iget-object v0, p0, Lg8f$d;->d:Lg8f;

    const/4 v3, 0x7

    iget v0, v0, Lg8f;->d:I

    const/4 v3, 0x3

    iput v0, p0, Lg8f$d;->c:I

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v3, 0x2

    throw v0
.end method
