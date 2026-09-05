.class public abstract Ld4$e;
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
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
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

.field public b:Ld4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld4$c;Ld4$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4$c<",
            "TK;TV;>;",
            "Ld4$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p2, p0, Ld4$e;->a:Ld4$c;

    iput-object p1, p0, Ld4$e;->b:Ld4$c;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ld4$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ld4$e;->a:Ld4$c;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne v0, p1, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Ld4$e;->b:Ld4$c;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v2, 0x3

    iput-object v1, p0, Ld4$e;->b:Ld4$c;

    iput-object v1, p0, Ld4$e;->a:Ld4$c;

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Ld4$e;->a:Ld4$c;

    const/4 v2, 0x7

    if-ne v0, p1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ld4$e;->b(Ld4$c;)Ld4$c;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Ld4$e;->a:Ld4$c;

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Ld4$e;->b:Ld4$c;

    const/4 v2, 0x1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x5

    iget-object p1, p0, Ld4$e;->a:Ld4$c;

    const/4 v2, 0x7

    if-eq v0, p1, :cond_3

    const/4 v2, 0x4

    if-nez p1, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ld4$e;->c(Ld4$c;)Ld4$c;

    move-result-object v1

    :cond_3
    :goto_0
    const/4 v2, 0x4

    iput-object v1, p0, Ld4$e;->b:Ld4$c;

    :cond_4
    const/4 v2, 0x3

    return-void
.end method

.method public abstract b(Ld4$c;)Ld4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4$c<",
            "TK;TV;>;)",
            "Ld4$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract c(Ld4$c;)Ld4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4$c<",
            "TK;TV;>;)",
            "Ld4$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ld4$e;->b:Ld4$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Ld4$e;->b:Ld4$c;

    iget-object v1, p0, Ld4$e;->a:Ld4$c;

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ld4$e;->c(Ld4$c;)Ld4$c;

    move-result-object v1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Ld4$e;->b:Ld4$c;

    const/4 v2, 0x0

    return-object v0
.end method
