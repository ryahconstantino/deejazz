.class public final Lsz4$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsz4;-><init>(Ljava/lang/String;Lrz4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lqz4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/core/logcenter/platform/Platform;"
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
.field public final synthetic a:Lsz4;


# direct methods
.method public constructor <init>(Lsz4;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lsz4$a;->a:Lsz4;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v7, Lcom/deezer/core/logcenter/platform/v2/App;

    const/4 v8, 0x1

    iget-object v0, p0, Lsz4$a;->a:Lsz4;

    const/4 v8, 0x5

    iget-object v1, v0, Lsz4;->a:Ljava/lang/String;

    const/4 v8, 0x4

    iget-object v2, v0, Lsz4;->c:Ljava/lang/String;

    const/4 v8, 0x4

    iget-object v3, v0, Lsz4;->b:Lrz4;

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x0

    move v8, v6

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/deezer/core/logcenter/platform/v2/App;-><init>(Ljava/lang/String;Ljava/lang/String;Lrz4;Ljava/lang/String;ILmqg;)V

    const/4 v8, 0x5

    new-instance v0, Lcom/deezer/core/logcenter/platform/v2/Device;

    const/4 v8, 0x6

    iget-object v1, p0, Lsz4$a;->a:Lsz4;

    const/4 v8, 0x2

    iget-object v1, v1, Lsz4;->d:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {v0, v1}, Lcom/deezer/core/logcenter/platform/v2/Device;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    new-instance v1, Lcom/deezer/core/logcenter/platform/v2/Os;

    const/4 v8, 0x4

    iget-object v2, p0, Lsz4$a;->a:Lsz4;

    const/4 v8, 0x5

    iget-object v2, v2, Lsz4;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x5

    invoke-direct {v1, v4, v2, v3, v4}, Lcom/deezer/core/logcenter/platform/v2/Os;-><init>(Ljava/lang/String;Ljava/lang/String;ILmqg;)V

    const/4 v8, 0x0

    new-instance v2, Lcom/deezer/core/logcenter/platform/v2/RecPlatformV2;

    invoke-direct {v2, v7, v0, v1}, Lcom/deezer/core/logcenter/platform/v2/RecPlatformV2;-><init>(Lcom/deezer/core/logcenter/platform/v2/App;Lcom/deezer/core/logcenter/platform/v2/Device;Lcom/deezer/core/logcenter/platform/v2/Os;)V

    const/4 v8, 0x6

    return-object v2
.end method
