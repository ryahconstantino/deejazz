.class public final Lcom/deezer/uikit/lego/layoutmanagers/CenterLayoutManager$a;
.super Lel;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/uikit/lego/layoutmanagers/CenterLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J0\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/uikit/lego/layoutmanagers/CenterLayoutManager$CenterSmoothScroller;",
        "Landroidx/recyclerview/widget/LinearSmoothScroller;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "calculateDtToFit",
        "",
        "viewStart",
        "viewEnd",
        "boxStart",
        "boxEnd",
        "snapPreference",
        "ui-kit__lego"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "context"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lel;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public h(IIIII)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sub-int/2addr p4, p3

    const/4 v0, 0x3

    div-int/lit8 p4, p4, 0x2

    const/4 v0, 0x4

    add-int/2addr p4, p3

    const/4 v0, 0x7

    sub-int/2addr p2, p1

    const/4 v0, 0x5

    div-int/lit8 p2, p2, 0x2

    const/4 v0, 0x2

    add-int/2addr p2, p1

    const/4 v0, 0x0

    sub-int/2addr p4, p2

    const/4 v0, 0x6

    return p4
.end method
