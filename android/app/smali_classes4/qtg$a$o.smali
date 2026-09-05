.class public final Lqtg$a$o;
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
        "+TT;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00030\u0002 \u0004*\u0012\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00030\u0002\u0018\u00010\u00010\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/reflect/jvm/internal/KClassImpl;",
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

    const/4 v0, 0x2

    iput-object p1, p0, Lqtg$a$o;->a:Lqtg$a;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqtg$a$o;->a:Lqtg$a;

    invoke-virtual {v0}, Lqtg$a;->b()Lkxg;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, Lkxg;->p()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "sesupdaebsiSlso.lstecdrcase"

    const-string v1, "descriptor.sealedSubclasses"

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lkxg;

    const-string v3, "sCtmtso takttc nnre nonp.nloio- n.cpeyuopi  salDeerslrbtisualnojrl osngit.ad.rcbseclr"

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v2}, Ldvg;->j(Lkxg;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    new-instance v3, Lqtg;

    const/4 v4, 0x3

    invoke-direct {v3, v2}, Lqtg;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    return-object v1
.end method
