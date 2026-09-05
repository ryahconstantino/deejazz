.class public final Lg4h;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lhxg;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg4h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lg4h;

    const/4 v1, 0x4

    invoke-direct {v0}, Lg4h;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lg4h;->a:Lg4h;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhxg;

    const/4 v8, 0x3

    const-string v0, "it"

    const-string v0, "it"

    const/4 v8, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "blsbliamDroaeeclctrMesre"

    const-string v1, "callableMemberDescriptor"

    const/4 v8, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    sget-object v2, Lf4h;->a:Lf4h;

    const/4 v8, 0x4

    sget-object v2, Lf4h;->e:Ljava/util/Set;

    const/4 v8, 0x2

    invoke-interface {p1}, Lqxg;->getName()Ljch;

    move-result-object v3

    const/4 v8, 0x3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x3

    if-nez v2, :cond_0

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_0
    const/4 v8, 0x7

    sget-object v2, Lf4h;->d:Ljava/util/Set;

    const/4 v8, 0x4

    invoke-static {p1}, Legh;->c(Lqxg;)Lhch;

    move-result-object v5

    const/4 v8, 0x2

    invoke-static {v2, v5}, Lymg;->f(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x3

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    invoke-interface {p1}, Lgxg;->m()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    const/4 v8, 0x4

    goto/16 :goto_4

    :cond_1
    const/4 v8, 0x3

    invoke-static {p1}, Lyvg;->B(Lqxg;)Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_2

    const/4 v8, 0x4

    goto/16 :goto_3

    :cond_2
    const/4 v8, 0x2

    invoke-interface {p1}, Lhxg;->d()Ljava/util/Collection;

    move-result-object p1

    const/4 v8, 0x3

    const-string v2, "overriddenDescriptors"

    const/4 v8, 0x4

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    const/4 v8, 0x2

    goto/16 :goto_3

    :cond_3
    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x4

    check-cast v5, Lhxg;

    const/4 v8, 0x3

    invoke-static {v5, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-static {v5, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    sget-object v6, Lf4h;->a:Lf4h;

    const/4 v8, 0x4

    sget-object v6, Lf4h;->e:Ljava/util/Set;

    const/4 v8, 0x0

    invoke-interface {v5}, Lqxg;->getName()Ljch;

    move-result-object v7

    const/4 v8, 0x2

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x2

    if-nez v6, :cond_5

    const/4 v8, 0x3

    goto :goto_1

    :cond_5
    const/4 v8, 0x6

    sget-object v6, Lf4h;->d:Ljava/util/Set;

    const/4 v8, 0x4

    invoke-static {v5}, Legh;->c(Lqxg;)Lhch;

    move-result-object v7

    const/4 v8, 0x5

    invoke-static {v6, v7}, Lymg;->f(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    const/4 v8, 0x3

    invoke-interface {v5}, Lgxg;->m()Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x5

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v8, 0x4

    if-eqz v6, :cond_6

    const/4 v8, 0x5

    goto :goto_0

    :cond_6
    invoke-static {v5}, Lyvg;->B(Lqxg;)Z

    move-result v6

    const/4 v8, 0x7

    if-nez v6, :cond_7

    const/4 v8, 0x1

    goto :goto_1

    :cond_7
    const/4 v8, 0x6

    invoke-interface {v5}, Lhxg;->d()Ljava/util/Collection;

    move-result-object v5

    const/4 v8, 0x1

    invoke-static {v5, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v8, 0x4

    if-eqz v6, :cond_8

    const/4 v8, 0x2

    goto :goto_1

    :cond_8
    const/4 v8, 0x2

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    const/4 v8, 0x0

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_a

    const/4 v8, 0x4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x7

    check-cast v6, Lhxg;

    const/4 v8, 0x4

    invoke-static {v6, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {v6}, Lh4h;->a(Lhxg;)Z

    move-result v6

    const/4 v8, 0x5

    if-eqz v6, :cond_9

    :goto_0
    const/4 v8, 0x4

    move v5, v3

    const/4 v8, 0x1

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v8, 0x1

    move v5, v4

    move v5, v4

    :goto_2
    const/4 v8, 0x4

    if-eqz v5, :cond_4

    const/4 v8, 0x3

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v8, 0x6

    move v3, v4

    move v3, v4

    :goto_4
    const/4 v8, 0x5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v8, 0x5

    return-object p1
.end method
