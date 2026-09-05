.class public final synthetic Lcq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/c0;


# direct methods
.method public synthetic constructor <init>(Lbo/app/c0;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcq;->a:Lbo/app/c0;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcq;->a:Lbo/app/c0;

    const/4 v5, 0x1

    check-cast p1, Lbo/app/g0;

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    iget-object p1, p1, Lbo/app/g0;->a:Lbo/app/j3;

    invoke-interface {p1}, Lbo/app/j3;->g()Lbo/app/l2;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    iget-object v3, v0, Lbo/app/c0;->g:Lbo/app/v3;

    const/4 v5, 0x6

    invoke-virtual {v3, v1, v2}, Lbo/app/s3;->a(Ljava/lang/Object;Z)Z

    :cond_0
    const/4 v5, 0x6

    invoke-interface {p1}, Lbo/app/j3;->b()Lbo/app/o2;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    iget-object v3, v0, Lbo/app/c0;->f:Lbo/app/h4;

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v2}, Lbo/app/s3;->a(Ljava/lang/Object;Z)Z

    :cond_1
    const/4 v5, 0x2

    invoke-interface {p1}, Lbo/app/j3;->d()Lbo/app/c2;

    move-result-object v1

    const/4 v5, 0x6

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    iget-object v2, v0, Lbo/app/c0;->i:Lbo/app/p1;

    const/4 v5, 0x3

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x1

    iget-object v1, v1, Lbo/app/c2;->a:Ljava/util/Set;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x7

    iget-boolean v1, v2, Lbo/app/p1;->c:Z

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    sget-object v1, Lbo/app/p1;->a:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v4, ":esle dadtereciotaeNge roeng o vS snnagm.st tls "

    const-string v4, "Storage manager is closed. Not deleting events: "

    const/4 v5, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    iget-object v1, v2, Lbo/app/p1;->b:Lbo/app/a4;

    const/4 v5, 0x0

    invoke-interface {v1, v3}, Lbo/app/a4;->a(Ljava/util/List;)V

    :cond_3
    :goto_0
    const/4 v5, 0x1

    invoke-interface {p1}, Lbo/app/j3;->a()Lbo/app/n2;

    move-result-object p1

    const/4 v5, 0x4

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    invoke-virtual {p1}, Lbo/app/n2;->x()Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_4

    const/4 v5, 0x1

    iget-object p1, v0, Lbo/app/c0;->d:Lbo/app/s1;

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x5

    check-cast p1, Lbo/app/k1;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lbo/app/k1;->a(Z)V

    :cond_4
    const/4 v5, 0x4

    return-void
.end method
