.class public final Ltp4$d;
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
        "Lek4$c;",
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
        "Lcom/deezer/core/jukebox/model/IAudioContext$ListenContext;"
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

.field public final synthetic b:Ljc3;


# direct methods
.method public constructor <init>(Lsp4;Ljc3;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Ltp4$d;->a:Lsp4;

    const/4 v0, 0x4

    iput-object p2, p0, Ltp4$d;->b:Ljc3;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltp4$d;->a:Lsp4;

    const/4 v4, 0x1

    iget-object v1, p0, Ltp4$d;->b:Ljc3;

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v2, Lcq4;

    const/4 v4, 0x3

    new-instance v3, Lrp4;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1}, Lrp4;-><init>(Lsp4;Ljc3;)V

    const/4 v4, 0x0

    invoke-direct {v2, v3}, Lcq4;-><init>(Lrp4;)V

    const/4 v4, 0x4

    return-object v2
.end method
