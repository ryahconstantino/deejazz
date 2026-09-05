.class public final Lpug;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/reflect/Type;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ljava/lang/reflect/Type;",
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
.field public final synthetic a:Lqug$a;


# direct methods
.method public constructor <init>(Lqug$a;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lpug;->a:Lqug$a;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpug;->a:Lqug$a;

    const/4 v1, 0x4

    iget-object v0, v0, Lqug$a;->a:Lqug;

    invoke-virtual {v0}, Lqug;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-static {v0}, Lk2h;->c(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
