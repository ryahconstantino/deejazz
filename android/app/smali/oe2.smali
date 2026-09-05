.class public final Loe2;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lwa2;",
        "Ljv3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/core/gatewayapi/UserInfoKeyProvider;",
        "session",
        "Lcom/deezer/core/auth/ApiSession;"
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
.field public final synthetic a:Lgd2$a;


# direct methods
.method public constructor <init>(Lgd2$a;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Loe2;->a:Lgd2$a;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lwa2;

    const/4 v2, 0x7

    const-string v0, "session"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Loe2;->a:Lgd2$a;

    const/4 v2, 0x5

    new-instance v1, Lne2;

    const/4 v2, 0x5

    invoke-direct {v1, p1}, Lne2;-><init>(Lwa2;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lgd2$a;->a(Lipg;)Lgd2;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v0, Lae2;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Lae2;-><init>(Lgd2;)V

    const/4 v2, 0x2

    return-object v0
.end method
