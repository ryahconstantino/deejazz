.class public final Llab;
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
.field public final synthetic a:Lnab;


# direct methods
.method public constructor <init>(Lnab;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Llab;->a:Lnab;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llab;->a:Lnab;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lnab;->a()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Llab;->a:Lnab;

    const/4 v1, 0x0

    iget-object v0, v0, Lnab;->d:Ly9b;

    const/4 v1, 0x5

    invoke-interface {v0}, Ly9b;->disconnect()V

    :cond_0
    const/4 v1, 0x3

    sget-object v0, Lmmg;->a:Lmmg;

    const/4 v1, 0x4

    return-object v0
.end method
