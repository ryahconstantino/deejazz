.class public final synthetic Lkv8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lxv8;


# direct methods
.method public synthetic constructor <init>(Lxv8;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lkv8;->a:Lxv8;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkv8;->a:Lxv8;

    const/4 v4, 0x2

    check-cast p1, Ljava/util/List;

    const-string v1, "its$sh"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v1, "it"

    const-string v1, "it"

    const/4 v4, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Lqz2;

    const/4 v4, 0x6

    iget-object v3, v0, Lxv8;->i:Ldi5;

    invoke-interface {v3, v2}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-static {v1}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1
.end method
