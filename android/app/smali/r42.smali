.class public final Lr42;
.super Lml2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lml2<",
        "Lhl4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "com/deezer/core/JukeboxCoreServicesRegistration$createSponsoredHelper$1",
        "Lcom/deezer/core/commons/function/BaseLazy;",
        "Lcom/deezer/core/jukebox/player/IJukeboxMediaPlayer;",
        "init",
        "core-lib__jukebox"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lrt4;


# direct methods
.method public constructor <init>(Lrt4;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lr42;->b:Lrt4;

    const/4 v0, 0x4

    invoke-direct {p0}, Lml2;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lr42;->b:Lrt4;

    const/4 v1, 0x2

    iget-object v0, v0, Lrt4;->b:Lhl4;

    const/4 v1, 0x0

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-object v0
.end method
