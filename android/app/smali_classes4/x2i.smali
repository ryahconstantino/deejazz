.class public final Lx2i;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Ly0i;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lkotlinx/serialization/json/JsonElement;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lerg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lerg<",
            "Ly0i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lerg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lerg<",
            "Ly0i;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lx2i;->a:Lerg;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ly0i;

    const/4 v1, 0x2

    const-string v0, "it"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lx2i;->a:Lerg;

    const/4 v1, 0x5

    iput-object p1, v0, Lerg;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v1, 0x3

    return-object p1
.end method
