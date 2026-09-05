.class public final Lgd3;
.super Lad3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/core/data/model/SettingsItemOneLineWithLoader;",
        "Lcom/deezer/core/data/model/SettingsItemOneLine;",
        "title",
        "",
        "isLoading",
        "",
        "action",
        "Lcom/deezer/android/ui/actions/OnlineAction;",
        "(Ljava/lang/String;ZLcom/deezer/android/ui/actions/OnlineAction;)V",
        "()Z",
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
.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLwa0;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "lesit"

    const-string v0, "title"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "ciomna"

    const-string v0, "action"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, p1, p3}, Lad3;-><init>(Ljava/lang/CharSequence;Lla0;)V

    const/4 v1, 0x5

    iput-boolean p2, p0, Lgd3;->l:Z

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x1e

    return v0
.end method
