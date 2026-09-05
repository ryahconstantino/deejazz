.class public final Lod3;
.super Lnd3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\nH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/core/data/model/SettingsItemSwitchTwoLinesIcon;",
        "Lcom/deezer/core/data/model/SettingsItemSwitchTwoLines;",
        "title",
        "",
        "subtitle",
        "isChecked",
        "",
        "switchAction",
        "Lcom/deezer/core/data/model/SettingsItemSwitch$SwitchAction;",
        "iconId",
        "",
        "showSeparator",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/deezer/core/data/model/SettingsItemSwitch$SwitchAction;IZ)V",
        "getItemType",
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
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLld3$a;IZ)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "title"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "btssitlu"

    const-string v0, "subtitle"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "noAmhstcitiw"

    const-string v0, "switchAction"

    const/4 v1, 0x2

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, p3, p4}, Lnd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLld3$a;)V

    const/4 v1, 0x4

    iput p5, p0, Lgc3;->c:I

    const/4 v1, 0x2

    iput-boolean p6, p0, Lgc3;->h:Z

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x18

    const/4 v1, 0x7

    return v0
.end method
