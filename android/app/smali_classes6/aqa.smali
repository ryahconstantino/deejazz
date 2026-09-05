.class public final Laqa;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lu9g<",
        "Llqa;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/feature/waze/WazeStatus;"
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
.field public final synthetic a:Lzpa;


# direct methods
.method public constructor <init>(Lzpa;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Laqa;->a:Lzpa;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Laqa;->a:Lzpa;

    const/4 v1, 0x1

    iget-object v0, v0, Lzpa;->a:Lkqa;

    const/4 v1, 0x3

    invoke-interface {v0}, Lkqa;->a()Lu9g;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
