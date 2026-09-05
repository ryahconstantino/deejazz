.class public final synthetic Le22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lk22;


# direct methods
.method public synthetic constructor <init>(Lk22;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Le22;->a:Lk22;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le22;->a:Lk22;

    const/4 v9, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v9, 0x6

    const-string v1, "rosmta$frt"

    const-string v1, "$formatter"

    const/4 v9, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messages"

    const/4 v9, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x5

    const/16 v2, 0xa

    const/4 v9, 0x3

    invoke-static {p1, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v9, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x6

    if-eqz v2, :cond_0

    const/4 v9, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x5

    check-cast v2, Lr22;

    const/4 v9, 0x5

    const-string v3, "s>tm<h"

    const-string v3, "<this>"

    const/4 v9, 0x7

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    new-instance v3, Ll22;

    const/4 v9, 0x2

    iget-object v4, v2, Lr22;->b:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v5, v2, Lr22;->c:Ljava/lang/String;

    const/4 v9, 0x6

    new-instance v6, Ljava/util/Date;

    const/4 v9, 0x4

    iget-wide v7, v2, Lr22;->d:J

    const/4 v9, 0x1

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    const/4 v9, 0x1

    iget-object v2, v2, Lr22;->e:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-direct {v3, v4, v5, v6, v2}, Ll22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v0, v3}, Lk22;->a(Ll22;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    return-object v1
.end method
