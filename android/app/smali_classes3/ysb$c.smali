.class public final Lysb$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lysb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u00020\u0003B\u001f\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R#\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/uikit/cells/CellWithCoverBrick$MenuButtonConfig;",
        "T",
        "C",
        "",
        "menuButtonCallback",
        "Lcom/deezer/uikit/interfaces/callbacks/MenuButtonCallback;",
        "Lcom/deezer/uikit/lego/bricks/BrickData;",
        "(Lcom/deezer/uikit/interfaces/callbacks/MenuButtonCallback;)V",
        "getMenuButtonCallback",
        "()Lcom/deezer/uikit/interfaces/callbacks/MenuButtonCallback;",
        "ui-kit__cells"
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
.field public final a:Lxvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxvb<",
            "Ltwb<",
            "TT;TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxvb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxvb<",
            "Ltwb<",
            "TT;TC;>;>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "tcsBaunnomuellbtCk"

    const-string v0, "menuButtonCallback"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lysb$c;->a:Lxvb;

    const/4 v1, 0x5

    return-void
.end method
