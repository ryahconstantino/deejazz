.class public final Lcom/deezer/remote/api/utils/json/RemoteMsgContentAsSerializer$b;
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
        "Lu0i;",
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
        "Lkotlinx/serialization/json/JsonBuilder;"
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
.field public static final a:Lcom/deezer/remote/api/utils/json/RemoteMsgContentAsSerializer$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/deezer/remote/api/utils/json/RemoteMsgContentAsSerializer$b;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/deezer/remote/api/utils/json/RemoteMsgContentAsSerializer$b;-><init>()V

    sput-object v0, Lcom/deezer/remote/api/utils/json/RemoteMsgContentAsSerializer$b;->a:Lcom/deezer/remote/api/utils/json/RemoteMsgContentAsSerializer$b;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lu0i;

    const/4 v1, 0x7

    const-string v0, "nsshsi$oJt"

    const-string v0, "$this$Json"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p1, Lu0i;->c:Z

    const/4 v1, 0x0

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v1, 0x5

    return-object p1
.end method
