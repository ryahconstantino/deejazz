.class public Ly90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln90;


# instance fields
.field public a:Lky1;


# direct methods
.method public constructor <init>(Lky1;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ly90;->a:Lky1;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lrz7;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p1, Lrz7;->a:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {p1}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, Lhk4;

    const/4 v5, 0x7

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    invoke-interface {p1}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {p1}, Lhk4;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    iget-object v2, p0, Ly90;->a:Lky1;

    const/4 v5, 0x2

    const v3, 0x7f120988

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x6

    aput-object v1, v4, v0

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x0

    aput-object p1, v4, v1

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {p1, v0}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public b(Lhk4;Lcom/deezer/core/sponge/exceptions/SpongeExceptions;)V
    .locals 8

    const/4 v7, 0x3

    iget-object p2, p2, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;->mExceptions:Ljava/util/List;

    const/4 v7, 0x5

    sget-object v0, Lcom/deezer/core/coredata/exceptions/ServerError$a;->n:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v7, 0x0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Lcom/deezer/core/sponge/exceptions/SpongeException;

    const-class v4, Lcom/deezer/core/coredata/exceptions/ServerError;

    const-class v4, Lcom/deezer/core/coredata/exceptions/ServerError;

    const/4 v7, 0x3

    invoke-static {v2, v4}, Lun2;->p(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v7, 0x1

    check-cast v2, Lcom/deezer/core/coredata/exceptions/ServerError;

    const/4 v7, 0x5

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    move-object v2, v3

    move-object v2, v3

    :goto_0
    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/deezer/core/coredata/exceptions/ServerError;->mType:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v7, 0x2

    if-ne v2, v0, :cond_2

    const/4 v7, 0x3

    move v0, v1

    move v0, v1

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    move v0, v4

    move v0, v4

    :goto_1
    const/4 v7, 0x7

    const v2, 0x7f1206ac

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const/4 v7, 0x3

    iget-object p1, p0, Ly90;->a:Lky1;

    const/4 v7, 0x6

    const p2, 0x7f12099b

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v0, v4

    const/4 v7, 0x0

    invoke-virtual {p1, p2, v0}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_3
    const/4 v7, 0x5

    sget-object v0, Lcom/deezer/core/coredata/exceptions/ServerError$a;->o:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    const/4 v7, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_5

    const/4 v7, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x6

    check-cast v5, Lcom/deezer/core/sponge/exceptions/SpongeException;

    const/4 v7, 0x2

    const-class v6, Lcom/deezer/core/coredata/exceptions/ServerError;

    const-class v6, Lcom/deezer/core/coredata/exceptions/ServerError;

    const/4 v7, 0x0

    invoke-static {v5, v6}, Lun2;->p(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v5

    const/4 v7, 0x4

    check-cast v5, Lcom/deezer/core/coredata/exceptions/ServerError;

    const/4 v7, 0x3

    if-eqz v5, :cond_4

    move-object v3, v5

    move-object v3, v5

    :cond_5
    const/4 v7, 0x0

    if-eqz v3, :cond_6

    const/4 v7, 0x4

    iget-object p2, v3, Lcom/deezer/core/coredata/exceptions/ServerError;->mType:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v7, 0x5

    if-ne p2, v0, :cond_6

    const/4 v7, 0x3

    move p2, v1

    move p2, v1

    const/4 v7, 0x3

    goto :goto_2

    :cond_6
    const/4 v7, 0x3

    move p2, v4

    move p2, v4

    :goto_2
    if-eqz p2, :cond_7

    const/4 v7, 0x3

    iget-object p2, p0, Ly90;->a:Lky1;

    const/4 v7, 0x2

    const v0, 0x7f120a1c

    const/4 v7, 0x7

    const/4 v3, 0x3

    const/4 v7, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {p1}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    aput-object v5, v3, v4

    invoke-interface {p1}, Lhk4;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    aput-object p1, v3, v1

    const/4 v7, 0x5

    const/4 p1, 0x2

    const/4 v7, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x3

    aput-object v1, v3, p1

    const/4 v7, 0x7

    invoke-virtual {p2, v0, v3}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x6

    iget-object p1, p0, Ly90;->a:Lky1;

    const/4 v7, 0x1

    const p2, 0x7f12021d

    const/4 v7, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v0, v4

    const/4 v7, 0x0

    invoke-virtual {p1, p2, v0}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v7, 0x1

    invoke-static {p1, v4}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v7, 0x6

    return-void
.end method

.method public c(Lpz7;)V
    .locals 6

    const/4 v5, 0x6

    iget-object p1, p1, Lpz7;->a:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {p1}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Lhk4;

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    invoke-interface {p1}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {p1}, Lhk4;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    iget-object v2, p0, Ly90;->a:Lky1;

    const/4 v5, 0x7

    const v3, 0x7f120987

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    aput-object v1, v4, v0

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x3

    aput-object p1, v4, v1

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {p1, v0}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    :cond_0
    const/4 v5, 0x0

    return-void
.end method
