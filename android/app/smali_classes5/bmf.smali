.class public final Lbmf;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\n"
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
.field public final synthetic a:Ljc3;


# direct methods
.method public constructor <init>(Ljc3;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lbmf;->a:Ljc3;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbmf;->a:Ljc3;

    const/4 v2, 0x5

    iget-object v0, v0, Ljc3;->e:Lcu3;

    const/4 v2, 0x7

    const-string v1, "aesrurlsn__netoeiu"

    const-string/jumbo v1, "use_url_generation"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcu3;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
