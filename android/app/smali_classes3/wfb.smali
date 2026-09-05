.class public final Lwfb;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lf01;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/deezer/android/ui/fragment/player/PlayerFragment;"
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
.field public final synthetic a:Lvfb;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvfb;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lwfb;->a:Lvfb;

    const/4 v0, 0x3

    iput-object p2, p0, Lwfb;->b:Ljava/lang/String;

    const/4 v0, 0x5

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lf01;

    const/4 v2, 0x4

    const-string v0, "it"

    const-string v0, "it"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lwfb;->a:Lvfb;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v1, "pysi_ferlul_amwlt"

    const-string v1, "player_multi_flow"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v1, "Ipgmde"

    const-string v1, "pageId"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x4

    iget-object v0, p0, Lwfb;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lf01;->T0(Ljava/lang/String;)V

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v2, 0x7

    return-object p1
.end method
