.class public final Lwd5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0003J\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/core/playlogs/SignatureProvider;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "signaturesDigest",
        "",
        "",
        "getSignaturesDigest",
        "()Ljava/util/List;",
        "signaturesDigest$delegate",
        "Lkotlin/Lazy;",
        "buildSignaturesDigest",
        "provide",
        "core-lib__playlogs"
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
.field public final a:Landroid/content/Context;

.field public final b:Lzlg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "xnsteot"

    const-string v0, "context"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lwd5;->a:Landroid/content/Context;

    const/4 v1, 0x3

    new-instance p1, Lwd5$a;

    invoke-direct {p1, p0}, Lwd5$a;-><init>(Lwd5;)V

    const/4 v1, 0x0

    invoke-static {p1}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lwd5;->b:Lzlg;

    const/4 v1, 0x5

    return-void
.end method
