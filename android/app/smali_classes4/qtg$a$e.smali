.class public final Lqtg$a$e;
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
        "Lpsg<",
        "+TT;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u0002 \u0004*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u0002\u0018\u00010\u00010\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/reflect/KFunction;",
        "T",
        "kotlin.jvm.PlatformType",
        "",
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

    iput-object p1, p0, Lqtg$a$e;->a:Lqtg$a;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqtg$a$e;->a:Lqtg$a;

    const/4 v5, 0x4

    iget-object v0, v0, Lqtg$a;->s:Lqtg;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lqtg;->B()Ljava/util/Collection;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x3

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v5, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Lpxg;

    new-instance v3, Lytg;

    iget-object v4, p0, Lqtg$a$e;->a:Lqtg$a;

    const/4 v5, 0x2

    iget-object v4, v4, Lqtg$a;->s:Lqtg;

    const/4 v5, 0x5

    invoke-direct {v3, v4, v2}, Lytg;-><init>(Lutg;Lbyg;)V

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    return-object v1
.end method
