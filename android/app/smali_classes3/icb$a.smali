.class public final Licb$a;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Licb;->a([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Labb;",
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
        "remoteQueueInfos",
        "Lcom/deezer/remote/api/models/RemoteQueueInfos;"
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
.field public final synthetic a:Lkcb;


# direct methods
.method public constructor <init>(Lkcb;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Licb$a;->a:Lkcb;

    const/4 v0, 0x5

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

    check-cast p1, Labb;

    const/4 v2, 0x3

    const-string v0, "snsueemQtefoeouI"

    const-string v0, "remoteQueueInfos"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Licb$a;->a:Lkcb;

    iget-object v1, v0, Lkcb;->a:Lncb;

    const/4 v2, 0x1

    invoke-interface {v1, p1}, Lncb;->g(Labb;)V

    const/4 v2, 0x0

    iget-object p1, v0, Lkcb;->c:Lfbb;

    const/4 v2, 0x7

    invoke-interface {p1}, Lfbb;->a()V

    const/4 v2, 0x0

    iget-object p1, v0, Lkcb;->a:Lncb;

    const/4 v2, 0x1

    invoke-interface {p1}, Lncb;->h()V

    const/4 v2, 0x6

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v2, 0x3

    return-object p1
.end method
