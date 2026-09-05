.class public final Lo74;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001H\n"
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
.field public final synthetic a:Ltta;


# direct methods
.method public constructor <init>(Ltta;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lo74;->a:Ltta;

    const/4 p1, 0x0

    move v0, p1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo74;->a:Ltta;

    const/4 v2, 0x7

    iget-object v0, v0, Ltta;->m:Lzta;

    const/4 v2, 0x5

    iget-object v0, v0, Lzta;->c:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, ":dsr///.cwevso.ewieemzsls"

    const-string/jumbo v1, "wss://live.deezer.com/ws/"

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
