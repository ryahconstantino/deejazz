.class public final Ls05;
.super Lb15;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/deezer/core/media/provider/BackgroundExecutor$execute$1",
        "Lcom/deezer/core/media/provider/DefaultPriorityTagTask;",
        "run",
        "",
        "core-lib__mediaprovider__legacy"
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
.field public final synthetic d:Lipg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipg<",
            "Lmmg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lipg;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipg<",
            "Lmmg;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Ls05;->d:Lipg;

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Lb15;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ls05;->d:Lipg;

    const/4 v1, 0x5

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method
