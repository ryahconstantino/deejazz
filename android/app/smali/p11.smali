.class public final Lp11;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0005J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0006R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/android/ui/fragment/player/color/PlayerColorCache;",
        "",
        "()V",
        "cache",
        "Landroidx/collection/LruCache;",
        "Lcom/deezer/core/interfaces/image_loading/IDeezerImage;",
        "Lcom/deezer/android/ui/fragment/player/color/PlayerColors;",
        "get",
        "image",
        "put",
        "",
        "playerColors",
        "Companion",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lp11;

.field public static final c:Lzlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzlg<",
            "Lp11;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lx4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4<",
            "Lt84;",
            "Lz11;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lp11$a;->a:Lp11$a;

    const/4 v1, 0x2

    invoke-static {v0}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lp11;->c:Lzlg;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Lx4;

    const/4 v2, 0x3

    const/16 v1, 0x32

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lx4;-><init>(I)V

    const/4 v2, 0x1

    iput-object v0, p0, Lp11;->a:Lx4;

    return-void
.end method

.method public static final a()Lp11;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lp11;->c:Lzlg;

    const/4 v1, 0x7

    invoke-interface {v0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lp11;

    const/4 v1, 0x1

    return-object v0
.end method
