.class public final Lcom/deezer/remote/api/utils/json/RemoteMsgContentAsSerializer$a;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/remote/api/utils/json/RemoteMsgContentAsSerializer;-><clinit>()V
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
.field public static final a:Lcom/deezer/remote/api/utils/json/RemoteMsgContentAsSerializer$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/deezer/remote/api/utils/json/RemoteMsgContentAsSerializer$a;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/deezer/remote/api/utils/json/RemoteMsgContentAsSerializer$a;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/deezer/remote/api/utils/json/RemoteMsgContentAsSerializer$a;->a:Lcom/deezer/remote/api/utils/json/RemoteMsgContentAsSerializer$a;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast v0, Lcxh;

    const/4 v6, 0x6

    const-string p1, "lisphabissrruSDeitdot$sasClelrci"

    const-string p1, "$this$buildClassSerialDescriptor"

    const/4 v6, 0x1

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    sget-object p1, Ling;->a:Ling;

    const/4 v6, 0x2

    const-class v1, Luab;

    const-class v1, Luab;

    const/4 v6, 0x0

    invoke-static {v1}, Lfrg;->d(Ljava/lang/Class;)Lvsg;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1}, Lynh;->f1(Lvsg;)Lrwh;

    move-result-object v1

    const/4 v6, 0x3

    invoke-interface {v1}, Lrwh;->getDescriptor()Lgxh;

    move-result-object v1

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x7

    const-string v3, "PPA"

    const-string v3, "APP"

    const/4 v6, 0x5

    invoke-virtual {v0, v3, v1, p1, v2}, Lcxh;->a(Ljava/lang/String;Lgxh;Ljava/util/List;Z)V

    const/4 v6, 0x3

    const-class v1, Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1}, Lfrg;->d(Ljava/lang/Class;)Lvsg;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v1}, Lynh;->f1(Lvsg;)Lrwh;

    move-result-object v1

    const/4 v6, 0x2

    invoke-interface {v1}, Lrwh;->getDescriptor()Lgxh;

    move-result-object v1

    const/4 v6, 0x1

    const-string v3, "oydb"

    const-string v3, "body"

    const/4 v6, 0x2

    invoke-virtual {v0, v3, v1, p1, v2}, Lcxh;->a(Ljava/lang/String;Lgxh;Ljava/util/List;Z)V

    const/4 v6, 0x4

    sget-object p1, Lcom/deezer/remote/api/models/Headers;->Companion:Lcom/deezer/remote/api/models/Headers$b;

    const/4 v6, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    sget-object p1, Lcom/deezer/remote/api/models/Headers$a;->a:Lcom/deezer/remote/api/models/Headers$a;

    const/4 v6, 0x4

    sget-object v2, Lcom/deezer/remote/api/models/Headers$a;->b:Lgxh;

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/16 v5, 0xc

    const/4 v6, 0x6

    const-string v1, "hedmare"

    const-string v1, "headers"

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Lcxh;->b(Lcxh;Ljava/lang/String;Lgxh;Ljava/util/List;ZI)V

    const/4 v6, 0x2

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v6, 0x1

    return-object p1
.end method
