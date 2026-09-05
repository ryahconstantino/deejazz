.class public final Ln42$d;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln42;-><init>(Ls84;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Ljava/lang/String;",
        "Lzs4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/core/jukebox/remote/ARemoteMessage;",
        "cover",
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
.field public final synthetic a:Ln42;


# direct methods
.method public constructor <init>(Ln42;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Ln42$d;->a:Ln42;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x7

    const-string v0, "vrsco"

    const-string v0, "cover"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v0, Ldt4;

    const/4 v3, 0x7

    iget-object v1, p0, Ln42$d;->a:Ln42;

    const/4 v3, 0x5

    iget-object v1, v1, Ln42;->a:Ls84;

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-interface {v1, p1, v2}, Ls84;->a(Ljava/lang/String;I)Lt84;

    move-result-object v1

    const/4 v3, 0x7

    new-instance v2, Lct4;

    const/4 v3, 0x5

    invoke-direct {v2, p1}, Lct4;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Ldt4;-><init>(Lt84;Lct4;)V

    const/4 v3, 0x5

    return-object v0
.end method
