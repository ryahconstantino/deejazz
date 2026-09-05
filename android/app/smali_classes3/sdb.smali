.class public final Lsdb;
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
.field public final synthetic a:Lh9g;


# direct methods
.method public constructor <init>(Lh9g;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lsdb;->a:Lh9g;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsdb;->a:Lh9g;

    const/4 v1, 0x2

    check-cast v0, Licg$a;

    const/4 v1, 0x2

    invoke-virtual {v0}, Licg$a;->a()V

    const/4 v1, 0x1

    sget-object v0, Lmmg;->a:Lmmg;

    const/4 v1, 0x7

    return-object v0
.end method
