.class public final Lvd3;
.super Lxd3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B7\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/core/data/model/SettingsItemTwoLinesStartPhoto;",
        "Lcom/deezer/core/data/model/SettingsItemTwoLinesWithPhoto;",
        "title",
        "",
        "subtitles",
        "",
        "photoUrl",
        "",
        "action",
        "Lcom/deezer/android/ui/actions/Action;",
        "profileAction",
        "(Ljava/lang/CharSequence;Ljava/util/Collection;Ljava/lang/String;Lcom/deezer/android/ui/actions/Action;Lcom/deezer/android/ui/actions/Action;)V",
        "getProfileAction",
        "()Lcom/deezer/android/ui/actions/Action;",
        "setProfileAction",
        "(Lcom/deezer/android/ui/actions/Action;)V",
        "getItemType",
        "",
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
.field public n:Lla0;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/Collection;Ljava/lang/String;Lla0;Lla0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            "Lla0;",
            "Lla0;",
            ")V"
        }
    .end annotation

    const-string v0, "ebstliuts"

    const-string v0, "subtitles"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "animto"

    const-string v0, "action"

    const/4 v1, 0x2

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "lptoooireAfcn"

    const-string v0, "profileAction"

    const/4 v1, 0x4

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lxd3;-><init>(Ljava/lang/CharSequence;Ljava/util/Collection;Ljava/lang/String;Lla0;)V

    const/4 v1, 0x6

    iput-object p5, p0, Lvd3;->n:Lla0;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x8

    return v0
.end method
