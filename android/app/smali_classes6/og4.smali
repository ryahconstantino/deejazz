.class public final Log4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lipg<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Lhd5;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0096\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/handler_message/JukeboxMessagesFactory;",
        "Lkotlin/Function0;",
        "",
        "",
        "Lcom/deezer/core/playerservice/message/JukeboxHandlerMessageService;",
        "serviceLocator",
        "Lcom/deezer/core/commons/di/ServiceLocator;",
        "(Lcom/deezer/core/commons/di/ServiceLocator;)V",
        "invoke",
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
.field public final a:Lll2;


# direct methods
.method public constructor <init>(Lll2;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "trssLvoareoecc"

    const-string/jumbo v0, "serviceLocator"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Log4;->a:Lll2;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lwt4;

    const-class v0, Lwt4;

    const/4 v9, 0x2

    const-class v1, Lrt4;

    const-class v1, Lrt4;

    const/4 v9, 0x2

    const/16 v2, 0x21

    const/4 v9, 0x6

    new-array v3, v2, [Lcmg;

    const/4 v9, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x3

    new-instance v6, Leh4;

    const/4 v9, 0x2

    invoke-direct {v6}, Leh4;-><init>()V

    const/4 v9, 0x1

    new-instance v7, Lcmg;

    const/4 v9, 0x2

    invoke-direct {v7, v5, v6}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v9, 0x3

    aput-object v7, v3, v5

    const/16 v5, 0x32

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x6

    new-instance v6, Lih4;

    invoke-direct {v6}, Lih4;-><init>()V

    const/4 v9, 0x3

    new-instance v7, Lcmg;

    const/4 v9, 0x2

    invoke-direct {v7, v5, v6}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v4

    const/4 v9, 0x3

    const/4 v4, 0x2

    const/4 v9, 0x7

    const/16 v5, 0x64

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    new-instance v6, Lch4;

    const/4 v9, 0x3

    invoke-direct {v6}, Lch4;-><init>()V

    const/4 v9, 0x5

    new-instance v7, Lcmg;

    const/4 v9, 0x5

    invoke-direct {v7, v5, v6}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v4

    const/4 v9, 0x6

    const/16 v4, 0x65

    const/4 v9, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x0

    new-instance v5, Llg4;

    const/4 v9, 0x2

    invoke-direct {v5}, Llg4;-><init>()V

    const/4 v9, 0x3

    new-instance v6, Lcmg;

    const/4 v9, 0x1

    invoke-direct {v6, v4, v5}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x5

    const/4 v4, 0x3

    const/4 v9, 0x0

    aput-object v6, v3, v4

    const/4 v9, 0x2

    const/4 v5, 0x4

    const/4 v9, 0x7

    const/16 v6, 0xda

    const/4 v9, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    new-instance v7, Lhg4;

    const/4 v9, 0x5

    invoke-direct {v7}, Lhg4;-><init>()V

    const/4 v9, 0x4

    new-instance v8, Lcmg;

    const/4 v9, 0x6

    invoke-direct {v8, v6, v7}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    aput-object v8, v3, v5

    const/4 v9, 0x3

    const/4 v5, 0x5

    const/16 v6, 0x12c

    const/4 v9, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    new-instance v7, Lbh4;

    const/4 v9, 0x3

    invoke-direct {v7}, Lbh4;-><init>()V

    const/4 v9, 0x7

    new-instance v8, Lcmg;

    const/4 v9, 0x1

    invoke-direct {v8, v6, v7}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x5

    aput-object v8, v3, v5

    const/4 v9, 0x6

    const/4 v5, 0x6

    const/4 v9, 0x0

    const/16 v6, 0x130

    const/4 v9, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    new-instance v7, Lzg4;

    const/4 v9, 0x0

    invoke-direct {v7}, Lzg4;-><init>()V

    const/4 v9, 0x7

    new-instance v8, Lcmg;

    const/4 v9, 0x2

    invoke-direct {v8, v6, v7}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    aput-object v8, v3, v5

    const/4 v9, 0x0

    const/4 v5, 0x7

    const/4 v9, 0x2

    const/16 v6, 0x190

    const/4 v9, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    new-instance v7, Llh4;

    const/4 v9, 0x3

    invoke-direct {v7}, Llh4;-><init>()V

    const/4 v9, 0x0

    new-instance v8, Lcmg;

    const/4 v9, 0x7

    invoke-direct {v8, v6, v7}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    aput-object v8, v3, v5

    const/4 v9, 0x3

    const/16 v5, 0x8

    const/4 v9, 0x0

    const/16 v6, 0x66

    const/4 v9, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x5

    new-instance v7, Lkg4;

    const/4 v9, 0x4

    iget-object v8, p0, Log4;->a:Lll2;

    const/4 v9, 0x5

    invoke-virtual {v8, v1}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x4

    check-cast v8, Lrt4;

    const/4 v9, 0x2

    invoke-direct {v7, v8}, Lkg4;-><init>(Lrt4;)V

    const/4 v9, 0x1

    new-instance v8, Lcmg;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v7}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    aput-object v8, v3, v5

    const/4 v9, 0x2

    const/16 v5, 0x9

    const/4 v9, 0x7

    const/16 v6, 0x6b

    const/4 v9, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x4

    new-instance v7, Ljg4;

    const/4 v9, 0x1

    invoke-direct {v7}, Ljg4;-><init>()V

    const/4 v9, 0x5

    new-instance v8, Lcmg;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v7}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    aput-object v8, v3, v5

    const/4 v9, 0x1

    const/16 v5, 0xa

    const/4 v9, 0x2

    const/16 v6, 0x6c

    const/4 v9, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    new-instance v7, Leg4;

    invoke-direct {v7}, Leg4;-><init>()V

    const/4 v9, 0x7

    new-instance v8, Lcmg;

    const/4 v9, 0x2

    invoke-direct {v8, v6, v7}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    aput-object v8, v3, v5

    const/4 v9, 0x3

    const/16 v5, 0xb

    const/4 v9, 0x7

    const/16 v6, 0x67

    const/4 v9, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    new-instance v7, Lig4;

    iget-object v8, p0, Log4;->a:Lll2;

    invoke-virtual {v8, v1}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x3

    check-cast v8, Lrt4;

    const/4 v9, 0x1

    invoke-direct {v7, v8}, Lig4;-><init>(Lrt4;)V

    const/4 v9, 0x0

    new-instance v8, Lcmg;

    const/4 v9, 0x1

    invoke-direct {v8, v6, v7}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    aput-object v8, v3, v5

    const/4 v9, 0x4

    const/16 v5, 0xc

    const/16 v6, 0xcf

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x6

    new-instance v7, Lmg4;

    const/4 v9, 0x1

    iget-object v8, p0, Log4;->a:Lll2;

    const/4 v9, 0x2

    invoke-virtual {v8, v0}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x5

    check-cast v8, Lwt4;

    const/4 v9, 0x4

    invoke-direct {v7, v8}, Lmg4;-><init>(Lwt4;)V

    const/4 v9, 0x0

    new-instance v8, Lcmg;

    const/4 v9, 0x7

    invoke-direct {v8, v6, v7}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    aput-object v8, v3, v5

    const/4 v9, 0x4

    const/16 v5, 0xd

    const/4 v9, 0x2

    const/16 v6, 0xd1

    const/4 v9, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    new-instance v7, Lfg4;

    const/4 v9, 0x2

    iget-object v8, p0, Log4;->a:Lll2;

    const/4 v9, 0x1

    invoke-virtual {v8, v0}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x4

    check-cast v0, Lwt4;

    const/4 v9, 0x7

    invoke-direct {v7, v0}, Lfg4;-><init>(Lwt4;)V

    const/4 v9, 0x4

    new-instance v0, Lcmg;

    const/4 v9, 0x2

    invoke-direct {v0, v6, v7}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x4

    aput-object v0, v3, v5

    const/4 v9, 0x4

    const/16 v0, 0xe

    const/4 v9, 0x3

    const/16 v5, 0x69

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x7

    new-instance v6, Lgg4;

    const/4 v9, 0x4

    invoke-direct {v6}, Lgg4;-><init>()V

    new-instance v7, Lcmg;

    const/4 v9, 0x1

    invoke-direct {v7, v5, v6}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x7

    aput-object v7, v3, v0

    const/4 v9, 0x3

    const/16 v0, 0xf

    const/16 v5, 0xdd

    const/4 v9, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    new-instance v6, Lah4;

    const/4 v9, 0x3

    iget-object v7, p0, Log4;->a:Lll2;

    const/4 v9, 0x0

    const-class v8, Lxb4;

    const/4 v9, 0x4

    invoke-virtual {v7, v8}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x7

    check-cast v7, Lxb4;

    const/4 v9, 0x3

    invoke-direct {v6, v7}, Lah4;-><init>(Lxb4;)V

    const/4 v9, 0x1

    new-instance v7, Lcmg;

    const/4 v9, 0x2

    invoke-direct {v7, v5, v6}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    aput-object v7, v3, v0

    const/4 v9, 0x7

    const/16 v0, 0x10

    const/4 v9, 0x7

    const/16 v5, -0x9

    const/4 v9, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x5

    new-instance v6, Lpg4;

    const/4 v9, 0x0

    invoke-direct {v6}, Lpg4;-><init>()V

    const/4 v9, 0x5

    new-instance v7, Lcmg;

    const/4 v9, 0x5

    invoke-direct {v7, v5, v6}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    aput-object v7, v3, v0

    const/16 v0, 0x11

    const/4 v9, 0x6

    const/16 v5, 0x12f

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x5

    new-instance v6, Lhh4;

    const/4 v9, 0x1

    invoke-direct {v6}, Lhh4;-><init>()V

    const/4 v9, 0x2

    new-instance v7, Lcmg;

    const/4 v9, 0x7

    invoke-direct {v7, v5, v6}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x5

    aput-object v7, v3, v0

    const/4 v9, 0x1

    const/16 v0, 0x12

    const/4 v9, 0x4

    const/16 v5, 0x131

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x5

    new-instance v6, Ldh4;

    const/4 v9, 0x1

    invoke-direct {v6}, Ldh4;-><init>()V

    const/4 v9, 0x4

    new-instance v7, Lcmg;

    const/4 v9, 0x3

    invoke-direct {v7, v5, v6}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x5

    aput-object v7, v3, v0

    const/16 v0, 0x13

    const/4 v9, 0x7

    const/16 v5, 0x6a

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x4

    new-instance v6, Lkh4;

    const/4 v9, 0x0

    invoke-direct {v6}, Lkh4;-><init>()V

    const/4 v9, 0x1

    new-instance v7, Lcmg;

    const/4 v9, 0x6

    invoke-direct {v7, v5, v6}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    aput-object v7, v3, v0

    const/4 v9, 0x0

    const/16 v0, 0x14

    const/4 v9, 0x7

    const/16 v5, 0x191

    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x3

    new-instance v6, Lyg4;

    const/4 v9, 0x4

    invoke-direct {v6}, Lyg4;-><init>()V

    new-instance v7, Lcmg;

    const/4 v9, 0x0

    invoke-direct {v7, v5, v6}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    aput-object v7, v3, v0

    const/4 v9, 0x4

    const/16 v0, 0x15

    const/4 v9, 0x0

    const/16 v5, 0x1f4

    const/4 v9, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    new-instance v6, Lgh4;

    const/4 v9, 0x7

    invoke-direct {v6}, Lgh4;-><init>()V

    const/4 v9, 0x1

    new-instance v7, Lcmg;

    const/4 v9, 0x3

    invoke-direct {v7, v5, v6}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    aput-object v7, v3, v0

    const/16 v0, 0x16

    const/4 v9, 0x1

    const/16 v5, 0xd8

    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x5

    new-instance v6, Ljh4;

    const/4 v9, 0x3

    invoke-direct {v6}, Ljh4;-><init>()V

    const/4 v9, 0x3

    new-instance v7, Lcmg;

    const/4 v9, 0x0

    invoke-direct {v7, v5, v6}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    aput-object v7, v3, v0

    const/4 v9, 0x4

    const/16 v0, 0x17

    const/4 v9, 0x1

    const/16 v5, 0x6d

    const/4 v9, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x2

    new-instance v6, Lmh4;

    const/4 v9, 0x4

    iget-object v7, p0, Log4;->a:Lll2;

    const/4 v9, 0x3

    invoke-virtual {v7, v1}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x7

    check-cast v7, Lrt4;

    const/4 v9, 0x6

    invoke-direct {v6, v7}, Lmh4;-><init>(Lrt4;)V

    const/4 v9, 0x5

    new-instance v7, Lcmg;

    const/4 v9, 0x2

    invoke-direct {v7, v5, v6}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v0

    const/4 v9, 0x3

    const/16 v0, 0x18

    const/16 v5, 0x6e

    const/4 v9, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x5

    new-instance v6, Lnh4;

    const/4 v9, 0x1

    iget-object v7, p0, Log4;->a:Lll2;

    const/4 v9, 0x1

    invoke-virtual {v7, v1}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x3

    check-cast v1, Lrt4;

    const/4 v9, 0x2

    invoke-direct {v6, v1}, Lnh4;-><init>(Lrt4;)V

    const/4 v9, 0x7

    new-instance v1, Lcmg;

    const/4 v9, 0x4

    invoke-direct {v1, v5, v6}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v0

    const/16 v0, 0x19

    const/4 v9, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x4

    new-instance v4, Ltg4;

    const/4 v9, 0x6

    invoke-direct {v4}, Ltg4;-><init>()V

    const/4 v9, 0x4

    new-instance v5, Lcmg;

    const/4 v9, 0x3

    invoke-direct {v5, v1, v4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x6

    aput-object v5, v3, v0

    const/4 v9, 0x0

    const/16 v0, 0x1a

    const/4 v9, 0x2

    const/16 v1, -0x14

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    new-instance v4, Lug4;

    const/4 v9, 0x5

    invoke-direct {v4}, Lug4;-><init>()V

    const/4 v9, 0x0

    new-instance v5, Lcmg;

    const/4 v9, 0x4

    invoke-direct {v5, v1, v4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    aput-object v5, v3, v0

    const/4 v9, 0x5

    const/16 v0, 0x1b

    const/4 v9, 0x4

    const/16 v1, 0x320

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x6

    new-instance v4, Lsg4;

    const/4 v9, 0x2

    invoke-direct {v4}, Lsg4;-><init>()V

    const/4 v9, 0x1

    new-instance v5, Lcmg;

    const/4 v9, 0x6

    invoke-direct {v5, v1, v4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x7

    aput-object v5, v3, v0

    const/4 v9, 0x0

    const/16 v0, 0x1c

    const/4 v9, 0x6

    const/16 v1, 0x32a

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x4

    new-instance v4, Lrg4;

    const/4 v9, 0x5

    invoke-direct {v4}, Lrg4;-><init>()V

    const/4 v9, 0x1

    new-instance v5, Lcmg;

    invoke-direct {v5, v1, v4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x4

    aput-object v5, v3, v0

    const/16 v0, 0x1d

    const/4 v9, 0x0

    const/16 v1, 0x352

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x7

    new-instance v4, Lvg4;

    const/4 v9, 0x0

    invoke-direct {v4}, Lvg4;-><init>()V

    const/4 v9, 0x5

    new-instance v5, Lcmg;

    const/4 v9, 0x7

    invoke-direct {v5, v1, v4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x4

    aput-object v5, v3, v0

    const/4 v9, 0x3

    const/16 v0, 0x1e

    const/4 v9, 0x4

    const/16 v1, 0x353

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x1

    new-instance v4, Lwg4;

    const/4 v9, 0x2

    invoke-direct {v4}, Lwg4;-><init>()V

    const/4 v9, 0x0

    new-instance v5, Lcmg;

    const/4 v9, 0x6

    invoke-direct {v5, v1, v4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    aput-object v5, v3, v0

    const/4 v9, 0x4

    const/16 v0, 0x1f

    const/4 v9, 0x0

    const/16 v1, 0x357

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x6

    new-instance v4, Lxg4;

    const/4 v9, 0x0

    invoke-direct {v4}, Lxg4;-><init>()V

    const/4 v9, 0x7

    new-instance v5, Lcmg;

    const/4 v9, 0x4

    invoke-direct {v5, v1, v4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v0

    const/4 v9, 0x1

    const/16 v0, 0x20

    const/4 v9, 0x6

    const/16 v1, 0xdc

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x5

    new-instance v4, Lfh4;

    const/4 v9, 0x1

    invoke-direct {v4}, Lfh4;-><init>()V

    const/4 v9, 0x3

    new-instance v5, Lcmg;

    const/4 v9, 0x6

    invoke-direct {v5, v1, v4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    aput-object v5, v3, v0

    const/4 v9, 0x3

    const-string v0, "pairs"

    const/4 v9, 0x6

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v9, 0x3

    invoke-static {v2}, Lxkg;->g3(I)I

    move-result v1

    const/4 v9, 0x3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v9, 0x5

    invoke-static {v0, v3}, Lymg;->W(Ljava/util/Map;[Lcmg;)V

    const/4 v9, 0x2

    return-object v0
.end method
