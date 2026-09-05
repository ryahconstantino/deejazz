.class public final Lqtg$a$f;
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
        "Ljtg<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002 \u0003*\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0018\u00010\u00010\u0001\"\u0008\u0008\u0000\u0010\u0004*\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/reflect/jvm/internal/KCallableImpl;",
        "kotlin.jvm.PlatformType",
        "T",
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

    const/4 v0, 0x0

    iput-object p1, p0, Lqtg$a$f;->a:Lqtg$a;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqtg$a$f;->a:Lqtg$a;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lqtg$a;->a()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lqtg$a$f;->a:Lqtg$a;

    const/4 v4, 0x7

    iget-object v1, v1, Lqtg$a;->l:Lvug;

    const/4 v4, 0x0

    sget-object v2, Lqtg$a;->t:[Ltsg;

    const/4 v4, 0x4

    const/16 v3, 0xb

    const/4 v4, 0x6

    aget-object v2, v2, v3

    const/4 v4, 0x0

    invoke-virtual {v1}, Lvug;->invoke()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1}, Lymg;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method
