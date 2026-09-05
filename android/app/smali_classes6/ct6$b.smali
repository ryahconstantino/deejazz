.class public final Lct6$b;
.super Lct6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/audiooutput/AudioOutputMenuEntry$AudioOutputMenuRedirect;",
        "Lcom/deezer/feature/bottomsheetmenu/audiooutput/AudioOutputMenuEntry;",
        "audioOutputMenuRedirectType",
        "Lcom/deezer/feature/bottomsheetmenu/audiooutput/AudioOutputMenuRedirectType;",
        "iconRes",
        "",
        "title",
        "Lcom/deezer/feature/bottomsheetmenu/audiooutput/AudioOutputMenuText;",
        "subtitle",
        "hasEndChevron",
        "",
        "(Lcom/deezer/feature/bottomsheetmenu/audiooutput/AudioOutputMenuRedirectType;ILcom/deezer/feature/bottomsheetmenu/audiooutput/AudioOutputMenuText;Lcom/deezer/feature/bottomsheetmenu/audiooutput/AudioOutputMenuText;Z)V",
        "getAudioOutputMenuRedirectType",
        "()Lcom/deezer/feature/bottomsheetmenu/audiooutput/AudioOutputMenuRedirectType;",
        "getHasEndChevron",
        "()Z",
        "getIconRes",
        "()I",
        "getSubtitle",
        "()Lcom/deezer/feature/bottomsheetmenu/audiooutput/AudioOutputMenuText;",
        "getTitle",
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
.field public final a:Lgt6;

.field public final b:I

.field public final c:Lht6;

.field public final d:Lht6;

.field public final e:Z


# direct methods
.method public constructor <init>(Lgt6;ILht6;Lht6;Z)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "audioOutputMenuRedirectType"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "ltste"

    const-string/jumbo v0, "title"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lct6;-><init>(Lmqg;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lct6$b;->a:Lgt6;

    const/4 v1, 0x7

    iput p2, p0, Lct6$b;->b:I

    const/4 v1, 0x7

    iput-object p3, p0, Lct6$b;->c:Lht6;

    const/4 v1, 0x7

    iput-object p4, p0, Lct6$b;->d:Lht6;

    const/4 v1, 0x0

    iput-boolean p5, p0, Lct6$b;->e:Z

    const/4 v1, 0x7

    return-void
.end method
