.class public final Lpbb$a;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpbb;->a(Ljava/lang/String;Lipg;Ltpg;)V
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
        "remoteQueueInfosRequested",
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
.field public final synthetic a:Lpbb;

.field public final synthetic b:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "Labb;",
            "Lmmg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpbb;Ltpg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpbb;",
            "Ltpg<",
            "-",
            "Labb;",
            "Lmmg;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lpbb$a;->a:Lpbb;

    const/4 v0, 0x2

    iput-object p2, p0, Lpbb$a;->b:Ltpg;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Labb;

    const-string v0, "neseotetdeReIesursufuqemo"

    const-string v0, "remoteQueueInfosRequested"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lpbb$a;->a:Lpbb;

    const/4 v3, 0x2

    iget-object v1, v0, Lpbb;->a:Locb;

    const/4 v3, 0x6

    invoke-interface {v1}, Locb;->e()Lcbb;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v1, v1, Lcbb;->k:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iget-object v1, v0, Lpbb;->a:Locb;

    const/4 v3, 0x2

    invoke-static {v1, p1}, Lab4;->C1(Locb;Labb;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    iget-object v0, v0, Lpbb;->b:Lmbb;

    const/4 v3, 0x7

    iget-object v1, p1, Labb;->a:[B

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2}, Lmbb;->d([BI)V

    :goto_1
    const/4 v3, 0x3

    iget-object v0, p0, Lpbb$a;->b:Ltpg;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v3, 0x3

    return-object p1
.end method
