.class public final synthetic Lvu8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luag;


# instance fields
.field public final synthetic a:Lxv8;


# direct methods
.method public synthetic constructor <init>(Lxv8;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lvu8;->a:Lxv8;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvu8;->a:Lxv8;

    const/4 v7, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x3

    check-cast p2, Ljava/util/List;

    const/4 v7, 0x0

    check-cast p3, Ljava/util/List;

    const-string v1, "h0si$s"

    const-string/jumbo v1, "this$0"

    const/4 v7, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v1, "otumoMhscrde"

    const-string/jumbo v1, "sourceMethod"

    const/4 v7, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v1, "pctiorillsakTsyla"

    const-string v1, "playlistTracklist"

    const/4 v7, 0x7

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string/jumbo v1, "ucorkbrTisecsla"

    const-string/jumbo v1, "sourceTracklist"

    const/4 v7, 0x3

    invoke-static {p3, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v7, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x0

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    add-int/lit8 v3, v2, 0x1

    const/4 v7, 0x0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    check-cast v4, Ld63;

    const/4 v7, 0x1

    new-instance v5, Lfx8;

    const/4 v7, 0x5

    invoke-virtual {v0, v4, p2}, Lxv8;->q(Ld63;Ljava/util/List;)Z

    move-result v6

    const/4 v7, 0x5

    invoke-direct {v5, v4, v6, p1, v2}, Lfx8;-><init>(Ld63;ZLjava/lang/String;I)V

    const/4 v7, 0x2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    move v2, v3

    move v2, v3

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    return-object v1
.end method
