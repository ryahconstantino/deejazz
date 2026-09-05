.class public final Ljci$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lfci;

.field public b:Lm3i$a;

.field public c:Lh4i;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqbi$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnbi$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lfci;->c:Lfci;

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    iput-object v1, p0, Ljci$b;->d:Ljava/util/List;

    const/4 v2, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    iput-object v1, p0, Ljci$b;->e:Ljava/util/List;

    const/4 v2, 0x6

    iput-object v0, p0, Ljci$b;->a:Lfci;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljci$b;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "U=sbs=n  elalru"

    const-string v0, "baseUrl == null"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "$himtrttH$Usopl"

    const-string v1, "$this$toHttpUrl"

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v1, Lh4i$a;

    const/4 v3, 0x4

    invoke-direct {v1}, Lh4i$a;-><init>()V

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v1, v2, p1}, Lh4i$a;->g(Lh4i;Ljava/lang/String;)Lh4i$a;

    invoke-virtual {v1}, Lh4i$a;->build()Lh4i;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object v0, p1, Lh4i;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ljci$b;->c:Lh4i;

    const/4 v3, 0x0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "nrs oedsltbnU ia m  /u:"

    const-string v2, "baseUrl must end in /: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

.method public b(Ll4i;)Ljci$b;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "li =nbl= netcl"

    const-string v0, "client == null"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x3

    check-cast p1, Lm3i$a;

    const/4 v1, 0x6

    iput-object p1, p0, Ljci$b;->b:Lm3i$a;

    const/4 v1, 0x1

    return-object p0
.end method

.method public build()Ljci;
    .locals 10

    const/4 v9, 0x6

    iget-object v0, p0, Ljci$b;->c:Lh4i;

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljci$b;->b:Lm3i$a;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const/4 v9, 0x1

    new-instance v0, Ll4i;

    invoke-direct {v0}, Ll4i;-><init>()V

    :cond_0
    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x4

    iget-object v0, p0, Ljci$b;->a:Lfci;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lfci;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    const/4 v9, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x2

    iget-object v1, p0, Ljci$b;->e:Ljava/util/List;

    const/4 v9, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x6

    iget-object v1, p0, Ljci$b;->a:Lfci;

    const/4 v9, 0x1

    new-instance v3, Lrbi;

    const/4 v9, 0x0

    invoke-direct {v3, v6}, Lrbi;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v9, 0x2

    iget-boolean v1, v1, Lfci;->a:Z

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x4

    if-eqz v1, :cond_1

    const/4 v9, 0x4

    const/4 v1, 0x2

    const/4 v9, 0x1

    new-array v1, v1, [Lnbi$a;

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x6

    sget-object v7, Lpbi;->a:Lnbi$a;

    const/4 v9, 0x6

    aput-object v7, v1, v5

    aput-object v3, v1, v4

    const/4 v9, 0x4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x6

    iget-object v3, p0, Ljci$b;->d:Ljava/util/List;

    const/4 v9, 0x6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x1

    add-int/2addr v3, v4

    iget-object v4, p0, Ljci$b;->a:Lfci;

    const/4 v9, 0x4

    iget-boolean v4, v4, Lfci;->a:Z

    const/4 v9, 0x6

    add-int/2addr v3, v4

    const/4 v9, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x2

    new-instance v3, Llbi;

    const/4 v9, 0x7

    invoke-direct {v3}, Llbi;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x5

    iget-object v3, p0, Ljci$b;->d:Ljava/util/List;

    const/4 v9, 0x3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x5

    iget-object v3, p0, Ljci$b;->a:Lfci;

    const/4 v9, 0x7

    iget-boolean v3, v3, Lfci;->a:Z

    const/4 v9, 0x6

    if-eqz v3, :cond_2

    const/4 v9, 0x6

    sget-object v3, Lbci;->a:Lqbi$a;

    const/4 v9, 0x3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v9, 0x6

    goto :goto_1

    :cond_2
    const/4 v9, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_1
    const/4 v9, 0x4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x6

    new-instance v8, Ljci;

    const/4 v9, 0x6

    iget-object v3, p0, Ljci$b;->c:Lh4i;

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v1, v8

    const/4 v9, 0x2

    invoke-direct/range {v1 .. v7}, Ljci;-><init>(Lm3i$a;Lh4i;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v8

    :cond_3
    const/4 v9, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x0

    const-string v1, "dsaqe uBrR.Ueu iLe"

    const-string v1, "Base URL required."

    const/4 v9, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw v0
.end method
