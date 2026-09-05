.class public abstract Lht6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lht6$a;,
        Lht6$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/audiooutput/AudioOutputMenuText;",
        "",
        "()V",
        "getTitleAsString",
        "",
        "stringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "TextRes",
        "TextString",
        "Lcom/deezer/feature/bottomsheetmenu/audiooutput/AudioOutputMenuText$TextRes;",
        "Lcom/deezer/feature/bottomsheetmenu/audiooutput/AudioOutputMenuText$TextString;",
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


# direct methods
.method public constructor <init>(Lmqg;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lky1;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "gvsdsoinrrrePt"

    const-string/jumbo v0, "stringProvider"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    instance-of v0, p0, Lht6$a;

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x7

    check-cast v0, Lht6$a;

    const/4 v1, 0x6

    iget v0, v0, Lht6$a;->a:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "ettmrr.ePrvois.tgset)rndxtsegi(ihtgRni"

    const-string/jumbo v0, "stringProvider.getString(this.textRes)"

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    instance-of p1, p0, Lht6$b;

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    move-object p1, p0

    move-object p1, p0

    const/4 v1, 0x7

    check-cast p1, Lht6$b;

    const/4 v1, 0x4

    iget-object p1, p1, Lht6$b;->a:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x3

    return-object p1

    :cond_1
    const/4 v1, 0x6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v1, 0x0

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
