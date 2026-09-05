.class public final Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer$a;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lcxh;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer$a;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer$a;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer$a;->a:Lcom/deezer/remote/api/utils/json/RemoteMsgBodyAsSerializer$a;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcxh;

    const/4 v9, 0x6

    const-class v6, Ljava/lang/String;

    const/4 v9, 0x1

    const-string v0, "bpssruatorchl$Sedsliii$essDratiC"

    const-string v0, "$this$buildClassSerialDescriptor"

    const/4 v9, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    sget-object v7, Ling;->a:Ling;

    const/4 v9, 0x1

    invoke-static {v6}, Lfrg;->d(Ljava/lang/Class;)Lvsg;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0}, Lynh;->f1(Lvsg;)Lrwh;

    move-result-object v0

    const/4 v9, 0x1

    invoke-interface {v0}, Lrwh;->getDescriptor()Lgxh;

    move-result-object v0

    const/4 v9, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-string v1, "mgsmIesde"

    const-string v1, "messageId"

    invoke-virtual {p1, v1, v0, v7, v8}, Lcxh;->a(Ljava/lang/String;Lgxh;Ljava/util/List;Z)V

    const/4 v9, 0x0

    invoke-static {v6}, Lfrg;->d(Ljava/lang/Class;)Lvsg;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {v0}, Lynh;->f1(Lvsg;)Lrwh;

    move-result-object v0

    const/4 v9, 0x1

    invoke-interface {v0}, Lrwh;->getDescriptor()Lgxh;

    move-result-object v0

    const/4 v9, 0x1

    const-string v1, "Vnopoolocersior"

    const-string v1, "protocolVersion"

    const/4 v9, 0x3

    invoke-virtual {p1, v1, v0, v7, v8}, Lcxh;->a(Ljava/lang/String;Lgxh;Ljava/util/List;Z)V

    const/4 v9, 0x4

    sget-object v0, Lcom/deezer/remote/api/models/RemoteMessagePayload;->Companion:Lcom/deezer/remote/api/models/RemoteMessagePayload$b;

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, Lcom/deezer/remote/api/models/RemoteMessagePayload;->access$get$cachedSerializer$delegate$cp()Lzlg;

    move-result-object v0

    const/4 v9, 0x7

    invoke-interface {v0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    check-cast v0, Lrwh;

    const/4 v9, 0x0

    invoke-interface {v0}, Lrwh;->getDescriptor()Lgxh;

    move-result-object v2

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/16 v5, 0xc

    const/4 v9, 0x2

    const-string v1, "adyaobl"

    const-string v1, "payload"

    move-object v0, p1

    move-object v0, p1

    const/4 v9, 0x3

    invoke-static/range {v0 .. v5}, Lcxh;->b(Lcxh;Ljava/lang/String;Lgxh;Ljava/util/List;ZI)V

    const/4 v9, 0x7

    invoke-static {v6}, Lfrg;->d(Ljava/lang/Class;)Lvsg;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {v0}, Lynh;->f1(Lvsg;)Lrwh;

    move-result-object v0

    const/4 v9, 0x3

    invoke-interface {v0}, Lrwh;->getDescriptor()Lgxh;

    move-result-object v0

    const/4 v9, 0x2

    const-string v1, "apeesTusyeg"

    const-string v1, "messageType"

    const/4 v9, 0x6

    invoke-virtual {p1, v1, v0, v7, v8}, Lcxh;->a(Ljava/lang/String;Lgxh;Ljava/util/List;Z)V

    const/4 v9, 0x3

    sget-object v0, Lcom/deezer/remote/api/models/RemoteMessageClock;->Companion:Lcom/deezer/remote/api/models/RemoteMessageClock$b;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    sget-object v0, Lcom/deezer/remote/api/models/RemoteMessageClock$a;->a:Lcom/deezer/remote/api/models/RemoteMessageClock$a;

    const/4 v9, 0x4

    sget-object v2, Lcom/deezer/remote/api/models/RemoteMessageClock$a;->b:Lgxh;

    const-string v1, "lcpok"

    const-string v1, "clock"

    move-object v0, p1

    move-object v0, p1

    const/4 v9, 0x2

    invoke-static/range {v0 .. v5}, Lcxh;->b(Lcxh;Ljava/lang/String;Lgxh;Ljava/util/List;ZI)V

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v9, 0x5

    return-object p1
.end method
