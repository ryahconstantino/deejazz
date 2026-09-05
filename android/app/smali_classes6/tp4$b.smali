.class public final Ltp4$b;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp4;-><init>(Lsp4;Ljc3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ldi5<",
        "Lcr4$b;",
        "Lek4$b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u001e\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u00040\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/core/jukebox/player/synchronization/protocol/protobuf/message/PlayerSynchronizationProtos$ListChanged$Context;",
        "kotlin.jvm.PlatformType",
        "Lcom/deezer/core/jukebox/model/IAudioContext$ContainerType;"
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
.field public final synthetic a:Lsp4;


# direct methods
.method public constructor <init>(Lsp4;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Ltp4$b;->a:Lsp4;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltp4$b;->a:Lsp4;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    new-instance v1, Lxp4;

    const/4 v4, 0x4

    invoke-direct {v1}, Lxp4;-><init>()V

    new-instance v2, Lvp4;

    const/4 v4, 0x0

    new-instance v3, Lqp4;

    const/4 v4, 0x3

    invoke-direct {v3, v0}, Lqp4;-><init>(Lsp4;)V

    const/4 v4, 0x2

    invoke-direct {v2, v3}, Lvp4;-><init>(Lqp4;)V

    const/4 v4, 0x3

    new-instance v0, Ltq3;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2}, Ltq3;-><init>(Ldi5;Ldi5;)V

    const/4 v4, 0x6

    return-object v0
.end method
