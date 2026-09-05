.class public final Lct6$a;
.super Lct6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/audiooutput/AudioOutputMenuEntry$AudioOutputMenuItem;",
        "Lcom/deezer/feature/bottomsheetmenu/audiooutput/AudioOutputMenuEntry;",
        "audioOutputApiType",
        "Lcom/deezer/audio_output_service/model/AudioOutputApiType;",
        "iconRes",
        "",
        "title",
        "Lcom/deezer/feature/bottomsheetmenu/audiooutput/AudioOutputMenuText;",
        "subtitle",
        "selected",
        "",
        "hasEndChevron",
        "(Lcom/deezer/audio_output_service/model/AudioOutputApiType;ILcom/deezer/feature/bottomsheetmenu/audiooutput/AudioOutputMenuText;Lcom/deezer/feature/bottomsheetmenu/audiooutput/AudioOutputMenuText;ZZ)V",
        "getAudioOutputApiType",
        "()Lcom/deezer/audio_output_service/model/AudioOutputApiType;",
        "getHasEndChevron",
        "()Z",
        "getIconRes",
        "()I",
        "getSelected",
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
.field public final a:Lyz1;

.field public final b:I

.field public final c:Lht6;

.field public final d:Lht6;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lyz1;ILht6;Lht6;ZZ)V
    .locals 2

    const-string v0, "iysdaupeptOuiptTAu"

    const-string v0, "audioOutputApiType"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "eitml"

    const-string/jumbo v0, "title"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lct6;-><init>(Lmqg;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lct6$a;->a:Lyz1;

    const/4 v1, 0x6

    iput p2, p0, Lct6$a;->b:I

    const/4 v1, 0x7

    iput-object p3, p0, Lct6$a;->c:Lht6;

    const/4 v1, 0x7

    iput-object p4, p0, Lct6$a;->d:Lht6;

    const/4 v1, 0x6

    iput-boolean p5, p0, Lct6$a;->e:Z

    const/4 v1, 0x7

    iput-boolean p6, p0, Lct6$a;->f:Z

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Lyz1;ILht6;Lht6;ZZI)V
    .locals 8

    const/4 v7, 0x2

    and-int/lit8 p4, p7, 0x8

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x3

    and-int/lit8 p4, p7, 0x20

    const/4 v7, 0x2

    if-eqz p4, :cond_0

    const/4 v7, 0x3

    const/4 p6, 0x0

    :cond_0
    const/4 v7, 0x4

    move v6, p6

    move v6, p6

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x5

    move v2, p2

    move v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v7, 0x6

    move v5, p5

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lct6$a;-><init>(Lyz1;ILht6;Lht6;ZZ)V

    const/4 v7, 0x5

    return-void
.end method
