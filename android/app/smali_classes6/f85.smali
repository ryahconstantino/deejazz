.class public final Lf85;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
.field public final synthetic a:Lk85;

.field public final synthetic b:Ly85;


# direct methods
.method public constructor <init>(Lk85;Ly85;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lf85;->a:Lk85;

    const/4 v0, 0x1

    iput-object p2, p0, Lf85;->b:Ly85;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf85;->a:Lk85;

    const/4 v2, 0x7

    iget-object v1, p0, Lf85;->b:Ly85;

    const/4 v2, 0x0

    invoke-interface {v1}, Lv85;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lk85;->a(Lk85;Ljava/util/List;)V

    const/4 v2, 0x1

    sget-object v0, Lmmg;->a:Lmmg;

    const/4 v2, 0x7

    return-object v0
.end method
