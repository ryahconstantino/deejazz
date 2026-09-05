.class public final Lqtg$a$l;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqtg$a;-><init>(Lqtg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/util/List<",
        "+",
        "Lqtg<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a6\u0012\u0014\u0012\u0012\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u00030\u0002 \u0004*\u001a\u0012\u0014\u0012\u0012\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u00030\u0002\u0018\u00010\u00010\u0001\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/reflect/jvm/internal/KClassImpl;",
        "",
        "kotlin.jvm.PlatformType",
        "T",
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
.field public final synthetic a:Lqtg$a;


# direct methods
.method public constructor <init>(Lqtg$a;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lqtg$a$l;->a:Lqtg$a;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqtg$a$l;->a:Lqtg$a;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lqtg$a;->b()Lkxg;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {v0}, Lkxg;->a0()Lxgh;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v1, v1, v2, v1}, Lxkg;->P0(Lzgh;Lsgh;Ltpg;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    const/4 v5, 0x4

    check-cast v4, Lqxg;

    const/4 v5, 0x7

    invoke-static {v4}, Lheh;->r(Lqxg;)Z

    move-result v4

    const/4 v5, 0x6

    if-nez v4, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Lqxg;

    const/4 v5, 0x7

    instance-of v4, v3, Lkxg;

    const/4 v5, 0x5

    if-nez v4, :cond_3

    move-object v3, v1

    :cond_3
    const/4 v5, 0x5

    check-cast v3, Lkxg;

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    const/4 v5, 0x5

    invoke-static {v3}, Ldvg;->j(Lkxg;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x4

    goto :goto_2

    :cond_4
    move-object v3, v1

    move-object v3, v1

    :goto_2
    const/4 v5, 0x5

    if-eqz v3, :cond_5

    const/4 v5, 0x2

    new-instance v4, Lqtg;

    const/4 v5, 0x3

    invoke-direct {v4, v3}, Lqtg;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x6

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    const/4 v5, 0x7

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    goto :goto_1

    :cond_6
    const/4 v5, 0x1

    return-object v0
.end method
