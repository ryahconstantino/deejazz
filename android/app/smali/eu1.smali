.class public final Leu1;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Ljava/lang/String;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0004\u0008\u0001\u0010\u00042\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/deezer/core/data/common/model/ILegacyTrack;",
        "C",
        "it",
        "",
        "kotlin.jvm.PlatformType"
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
.field public final synthetic a:Ldu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldu1<",
            "TT;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldu1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldu1<",
            "TT;TC;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Leu1;->a:Ldu1;

    const/4 p1, 0x1

    or-int/2addr v0, p1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x5

    iget-object v0, p0, Leu1;->a:Ldu1;

    const/4 v1, 0x2

    iget-object v0, v0, Ldu1;->j:Landroid/text/BidiFormatter;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, "instire)icFdoortb(W.mteuadrpi"

    const-string v0, "bidiFormatter.unicodeWrap(it)"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object p1
.end method
