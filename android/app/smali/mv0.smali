.class public final synthetic Lmv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lfx0;


# direct methods
.method public synthetic constructor <init>(Lfx0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lmv0;->a:Lfx0;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmv0;->a:Lfx0;

    const/4 v4, 0x3

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x5

    iget-object p1, v0, Lfx0;->c:Lee3;

    const/4 v4, 0x6

    iget-object p1, p1, Lfe3;->a:Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v1, p1}, Lcy4;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x2

    iget-object v0, v0, Lfx0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x3

    check-cast p1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Lox4;

    const/4 v4, 0x3

    invoke-interface {v2}, Ltx4;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2}, Lox4;->g()I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-void
.end method
