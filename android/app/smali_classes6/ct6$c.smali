.class public final Lct6$c;
.super Lct6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/audiooutput/AudioOutputMenuEntry$AudioOutputMenuVolume;",
        "Lcom/deezer/feature/bottomsheetmenu/audiooutput/AudioOutputMenuEntry;",
        "iconRes",
        "",
        "max",
        "",
        "min",
        "current",
        "(IFFF)V",
        "getCurrent",
        "()F",
        "getIconRes",
        "()I",
        "getMax",
        "getMin",
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


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(IFFF)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lct6;-><init>(Lmqg;)V

    const/4 v1, 0x4

    iput p1, p0, Lct6$c;->a:I

    const/4 v1, 0x2

    iput p2, p0, Lct6$c;->b:F

    const/4 v1, 0x3

    iput p3, p0, Lct6$c;->c:F

    const/4 v1, 0x4

    iput p4, p0, Lct6$c;->d:F

    const/4 v1, 0x4

    return-void
.end method
