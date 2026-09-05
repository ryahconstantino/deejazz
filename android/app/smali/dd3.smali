.class public final Ldd3;
.super Lgc3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/core/data/model/SettingsItemOneLineRightText;",
        "Lcom/deezer/core/data/model/ASettingsItem;",
        "title",
        "",
        "rightText",
        "action",
        "Lcom/deezer/android/ui/actions/Action;",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/deezer/android/ui/actions/Action;)V",
        "isClickable",
        "",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/deezer/android/ui/actions/Action;)V",
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


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0}, Lgc3;-><init>()V

    iput-object p1, p0, Lgc3;->e:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    iput-object p2, p0, Lgc3;->f:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    iput-boolean v0, p0, Lgc3;->b:Z

    const/4 v1, 0x6

    iput-object p3, p0, Lgc3;->a:Lla0;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v1, 0x0

    return v0
.end method
