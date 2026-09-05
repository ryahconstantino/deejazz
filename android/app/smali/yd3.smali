.class public final Lyd3;
.super Lsd3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/core/data/model/SettingsItemTwoSeparatedLinesLeftIcon;",
        "Lcom/deezer/core/data/model/SettingsItemTwoLinesLeftIcon;",
        "title",
        "",
        "subtitle",
        "iconId",
        "",
        "action",
        "Lcom/deezer/android/ui/actions/Action;",
        "needSeparator",
        "",
        "showChevron",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILcom/deezer/android/ui/actions/Action;ZZ)V",
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
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILla0;ZZ)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "ieslt"

    const-string v0, "title"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "subtitle"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "ontmac"

    const-string v0, "action"

    const/4 v1, 0x5

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lsd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILla0;)V

    const/4 v1, 0x1

    iput-boolean p5, p0, Lgc3;->h:Z

    const/4 v1, 0x1

    iput-boolean p6, p0, Lgc3;->k:Z

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x19

    const/4 v1, 0x4

    return v0
.end method
