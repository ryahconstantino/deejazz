.class public final Lx46;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lv66;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/feature/appcusto/core/data/AppCustoDataRemoteSource;"
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
.field public final synthetic a:Lkp2;

.field public final synthetic b:La86;


# direct methods
.method public constructor <init>(Lkp2;La86;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lx46;->a:Lkp2;

    iput-object p2, p0, Lx46;->b:La86;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lv66;

    const/4 v3, 0x0

    iget-object v1, p0, Lx46;->a:Lkp2;

    const/4 v3, 0x0

    iget-object v2, p0, Lx46;->b:La86;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lv66;-><init>(Lkp2;Lz76;)V

    const/4 v3, 0x2

    return-object v0
.end method
