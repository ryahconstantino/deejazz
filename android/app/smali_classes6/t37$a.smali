.class public abstract Lt37$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt37$a$c;,
        Lt37$a$a;,
        Lt37$a$b;,
        Lt37$a$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0008\t\n\u000bB\u0015\u0008\u0004\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0004\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuArguments$ShareData;",
        "Landroid/os/Parcelable;",
        "activatedSharingOptions",
        "",
        "Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuOption;",
        "(Ljava/util/Collection;)V",
        "getActivatedSharingOptions",
        "()Ljava/util/Collection;",
        "ContentShareableData",
        "DeezerStoryShareableData",
        "IntentData",
        "ScreenshotShareableData",
        "Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuArguments$ShareData$IntentData;",
        "Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuArguments$ShareData$ContentShareableData;",
        "Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuArguments$ShareData$DeezerStoryShareableData;",
        "Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuArguments$ShareData$ScreenshotShareableData;",
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
.field public final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lb47;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lmqg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lt37$a;->a:Ljava/util/Collection;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lb47;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt37$a;->a:Ljava/util/Collection;

    const/4 v1, 0x5

    return-object v0
.end method
