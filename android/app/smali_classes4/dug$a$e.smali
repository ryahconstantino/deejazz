.class public final Ldug$a$e;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldug$a;-><init>(Ldug;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lxgh;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Ldug$a;


# direct methods
.method public constructor <init>(Ldug$a;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Ldug$a$e;->a:Ldug$a;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldug$a$e;->a:Ldug$a;

    const/4 v11, 0x4

    invoke-static {v0}, Ldug$a;->a(Ldug$a;)Lc2h;

    move-result-object v0

    const/4 v11, 0x7

    if-eqz v0, :cond_b

    const/4 v11, 0x3

    iget-object v1, p0, Ldug$a$e;->a:Ldug$a;

    const/4 v11, 0x2

    iget-object v1, v1, Lutg$a;->a:Lvug;

    const/4 v11, 0x5

    sget-object v2, Lutg$a;->c:[Ltsg;

    const/4 v11, 0x4

    const/4 v3, 0x0

    const/4 v11, 0x4

    aget-object v2, v2, v3

    const/4 v11, 0x5

    invoke-virtual {v1}, Lvug;->invoke()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x5

    check-cast v1, Lg2h;

    const/4 v11, 0x0

    iget-object v1, v1, Lg2h;->b:Ly1h;

    const/4 v11, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    const-string v2, "ilsessCfa"

    const-string v2, "fileClass"

    const/4 v11, 0x7

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    iget-object v2, v1, Ly1h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v11, 0x3

    invoke-virtual {v0}, Lc2h;->d()Lgch;

    move-result-object v4

    const/4 v11, 0x3

    invoke-interface {v2, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x0

    if-eqz v5, :cond_0

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_0
    const/4 v11, 0x4

    invoke-virtual {v0}, Lc2h;->d()Lgch;

    move-result-object v5

    const/4 v11, 0x6

    invoke-virtual {v5}, Lgch;->h()Lhch;

    move-result-object v5

    const/4 v11, 0x6

    const-string v6, "sapmeaqlea.NaefCsalsisFcc.dlgmI"

    const-string v6, "fileClass.classId.packageFqName"

    const/4 v11, 0x7

    invoke-static {v5, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    iget-object v6, v0, Lc2h;->b:Lkah;

    const/4 v11, 0x2

    iget-object v7, v6, Lkah;->a:Lkah$a;

    const/4 v11, 0x6

    sget-object v8, Lkah$a;->h:Lkah$a;

    const/4 v11, 0x0

    if-ne v7, v8, :cond_6

    const/4 v11, 0x6

    iget-object v6, v6, Lkah;->c:[Ljava/lang/String;

    const/4 v11, 0x4

    if-ne v7, v8, :cond_1

    const/4 v11, 0x0

    const/4 v3, 0x1

    :cond_1
    const/4 v11, 0x4

    const/4 v7, 0x0

    const/4 v11, 0x5

    if-eqz v3, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    move-object v6, v7

    move-object v6, v7

    :goto_0
    const/4 v11, 0x5

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x3

    invoke-static {v6}, Lymg;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_1
    const/4 v11, 0x6

    if-eqz v7, :cond_4

    const/4 v11, 0x4

    goto :goto_2

    :cond_4
    const/4 v11, 0x2

    sget-object v7, Ling;->a:Ling;

    :goto_2
    const/4 v11, 0x3

    new-instance v3, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    const/4 v11, 0x5

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v11, 0x7

    if-eqz v7, :cond_7

    const/4 v11, 0x0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x2

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x7

    invoke-static {v7}, Lkgh;->d(Ljava/lang/String;)Lkgh;

    move-result-object v7

    const/4 v11, 0x5

    new-instance v8, Lhch;

    const/4 v11, 0x2

    iget-object v7, v7, Lkgh;->a:Ljava/lang/String;

    const/4 v11, 0x3

    const/16 v9, 0x2f

    const/4 v11, 0x2

    const/16 v10, 0x2e

    const/4 v11, 0x7

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x7

    invoke-direct {v8, v7}, Lhch;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lgch;->l(Lhch;)Lgch;

    move-result-object v7

    const/4 v11, 0x2

    const-string v8, "topLevel(JvmClassName.by\u2026velClassMaybeWithDollars)"

    const/4 v11, 0x5

    invoke-static {v7, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    iget-object v8, v1, Ly1h;->b:Ld2h;

    const/4 v11, 0x7

    invoke-static {v8, v7}, Lxkg;->y0(Ly9h;Lgch;)Lz9h;

    move-result-object v7

    const/4 v11, 0x5

    if-eqz v7, :cond_5

    const/4 v11, 0x7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    invoke-static {v0}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_7
    const/4 v11, 0x2

    new-instance v6, Ls0h;

    const/4 v11, 0x3

    iget-object v7, v1, Ly1h;->a:Lr9h;

    invoke-virtual {v7}, Lr9h;->c()Luhh;

    move-result-object v7

    const/4 v11, 0x7

    iget-object v7, v7, Luhh;->b:Lgyg;

    const/4 v11, 0x5

    invoke-direct {v6, v7, v5}, Ls0h;-><init>(Lgyg;Lhch;)V

    const/4 v11, 0x5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    const/4 v11, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v11, 0x2

    if-eqz v8, :cond_9

    const/4 v11, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x6

    check-cast v8, Lz9h;

    iget-object v9, v1, Ly1h;->a:Lr9h;

    const/4 v11, 0x0

    invoke-virtual {v9, v6, v8}, Lr9h;->a(Liyg;Lz9h;)Lxgh;

    move-result-object v8

    const/4 v11, 0x3

    if-eqz v8, :cond_8

    const/4 v11, 0x4

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/4 v11, 0x5

    invoke-static {v7}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const-string v6, "aga opec"

    const-string v6, "package "

    const/4 v11, 0x3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const-string v5, " ("

    const-string v5, " ("

    const/4 v11, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    const/4 v11, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v1}, Lqgh;->h(Ljava/lang/String;Ljava/lang/Iterable;)Lxgh;

    move-result-object v5

    const/4 v11, 0x7

    invoke-interface {v2, v4, v5}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x6

    if-eqz v0, :cond_a

    move-object v5, v0

    move-object v5, v0

    :cond_a
    :goto_5
    const/4 v11, 0x2

    const-string v0, "econ)bl l/eh uPp2sutie/glc.sa/t sOes 6C(a,ae20f}r/Csci )s"

    const-string v0, "cache.getOrPut(fileClass\u2026ileClass)\", scopes)\n    }"

    const/4 v11, 0x6

    invoke-static {v5, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    check-cast v5, Lxgh;

    const/4 v11, 0x2

    goto :goto_6

    :cond_b
    const/4 v11, 0x4

    sget-object v5, Lxgh$b;->b:Lxgh$b;

    :goto_6
    const/4 v11, 0x6

    return-object v5
.end method
