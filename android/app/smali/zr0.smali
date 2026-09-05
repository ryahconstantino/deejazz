.class public final synthetic Lzr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lbt0;


# direct methods
.method public synthetic constructor <init>(Lbt0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lzr0;->a:Lbt0;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzr0;->a:Lbt0;

    const/4 v5, 0x0

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Ld63;

    const/4 v5, 0x2

    iget-object v3, v0, Lbt0;->B:Lrdb;

    const/4 v5, 0x4

    invoke-interface {v2}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v4}, Lrdb;->w(Ljava/lang/String;)Lcm5;

    move-result-object v3

    const/4 v5, 0x1

    iget-object v4, v0, Lbt0;->C:Lzk5;

    const/4 v5, 0x6

    invoke-virtual {v4, v3}, Lzk5;->c(Lcm5;)Lu84;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v2, v3}, Ld63;->V0(Lu84;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    return-object p1
.end method
