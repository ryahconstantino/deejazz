.class public Lirg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lirg;->a:Ljava/util/ArrayList;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x2

    instance-of v0, p1, [Ljava/lang/Object;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    check-cast p1, [Ljava/lang/Object;

    const/4 v3, 0x3

    array-length v0, p1

    const/4 v3, 0x0

    if-lez v0, :cond_4

    const/4 v3, 0x4

    iget-object v0, p0, Lirg;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x7

    array-length v2, p1

    const/4 v3, 0x5

    add-int/2addr v1, v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v3, 0x6

    iget-object v0, p0, Lirg;->a:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    iget-object v0, p0, Lirg;->a:Ljava/util/ArrayList;

    const/4 v3, 0x6

    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    instance-of v0, p1, Ljava/lang/Iterable;

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    check-cast p1, Ljava/lang/Iterable;

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lirg;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    instance-of v0, p1, Ljava/util/Iterator;

    const/4 v3, 0x5

    if-eqz v0, :cond_5

    const/4 v3, 0x5

    check-cast p1, Ljava/util/Iterator;

    :goto_1
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    iget-object v0, p0, Lirg;->a:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v3, 0x3

    return-void

    :cond_5
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    const-string v1, "wtsD  //phno soko wetnaodr"

    const-string v1, "Don\'t know how to spread "

    const/4 v3, 0x0

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lirg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method
