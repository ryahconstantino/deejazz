.class public final Ljd3;
.super Lgc3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/core/data/model/SettingsItemSmallRoundedButton;",
        "Lcom/deezer/core/data/model/ASettingsItem;",
        "buttonText",
        "",
        "backgroundResId",
        "",
        "action",
        "Lcom/deezer/android/ui/actions/Action;",
        "(Ljava/lang/CharSequence;ILcom/deezer/android/ui/actions/Action;)V",
        "getBackgroundResId",
        "()I",
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


# instance fields
.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILla0;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "tnsxeTbtou"

    const-string v0, "buttonText"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiomtn"

    const-string v0, "action"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Lgc3;-><init>()V

    const/4 v1, 0x3

    iput p2, p0, Ljd3;->l:I

    const/4 v1, 0x2

    iput-object p1, p0, Lgc3;->e:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x2

    iput-boolean p1, p0, Lgc3;->b:Z

    iput-object p3, p0, Lgc3;->a:Lla0;

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x4

    iput-boolean p1, p0, Lgc3;->h:Z

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x17

    const/4 v1, 0x4

    return v0
.end method
