.class public final synthetic Leq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/c0;


# direct methods
.method public synthetic constructor <init>(Lbo/app/c0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Leq;->a:Lbo/app/c0;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Leq;->a:Lbo/app/c0;

    const/4 v4, 0x3

    check-cast p1, Lbo/app/f0;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object p1, p1, Lbo/app/f0;->a:Lbo/app/j3;

    const/4 v4, 0x6

    invoke-interface {p1}, Lbo/app/j3;->a()Lbo/app/n2;

    move-result-object v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v1}, Lbo/app/n2;->x()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lbo/app/c0;->o()V

    invoke-virtual {v0}, Lbo/app/c0;->n()V

    const/4 v4, 0x4

    iget-object v1, v0, Lbo/app/c0;->d:Lbo/app/s1;

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x6

    check-cast v1, Lbo/app/k1;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lbo/app/k1;->a(Z)V

    :cond_0
    const/4 v4, 0x2

    invoke-interface {p1}, Lbo/app/j3;->g()Lbo/app/l2;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    iget-object v3, v0, Lbo/app/c0;->g:Lbo/app/v3;

    const/4 v4, 0x7

    invoke-virtual {v3, v1, v2}, Lbo/app/s3;->a(Ljava/lang/Object;Z)Z

    :cond_1
    const/4 v4, 0x0

    invoke-interface {p1}, Lbo/app/j3;->b()Lbo/app/o2;

    move-result-object v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    iget-object v3, v0, Lbo/app/c0;->f:Lbo/app/h4;

    const/4 v4, 0x5

    invoke-virtual {v3, v1, v2}, Lbo/app/s3;->a(Ljava/lang/Object;Z)Z

    const/4 v4, 0x2

    iget-object v1, v1, Lbo/app/o2;->a:Lorg/json/JSONObject;

    const/4 v4, 0x6

    const-string v2, "nos_hksuep"

    const-string v2, "push_token"

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget-object v1, v0, Lbo/app/c0;->f:Lbo/app/h4;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lbo/app/h4;->g()V

    :cond_2
    const/4 v4, 0x5

    invoke-interface {p1}, Lbo/app/j3;->d()Lbo/app/c2;

    move-result-object p1

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    iget-object p1, p1, Lbo/app/c2;->a:Ljava/util/Set;

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lbo/app/e2;

    const/4 v4, 0x7

    iget-object v2, v0, Lbo/app/c0;->c:Lbo/app/v;

    invoke-interface {v2, v1}, Lbo/app/v;->a(Lbo/app/e2;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    return-void
.end method
