.class public final Lpt9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u00060\u0006R\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/feature/socialstories/assetgenerators/content/ProgressHandlerProvider;",
        "",
        "newStringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "(Lcom/deezer/app/NewStringProvider;)V",
        "showProgressAndReturnHandler",
        "Lcom/deezer/android/ui/dialog/ProgressDialogFragment$ProgressHandler;",
        "Lcom/deezer/android/ui/dialog/ProgressDialogFragment;",
        "messageRes",
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
.field public final a:Lky1;


# direct methods
.method public constructor <init>(Lky1;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "gisonvSertenidwPr"

    const-string v0, "newStringProvider"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lpt9;->a:Lky1;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a(I)Lhd0$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpt9;->a:Lky1;

    const/4 v1, 0x4

    iget-object v0, v0, Lky1;->a:Landroid/content/res/Resources;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v0, p1}, Ld1b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lhd0$b;

    move-result-object p1

    const/4 v1, 0x3

    const-string/jumbo v0, "wrsmsteR r)gtolnin6msonrg2SiseDage oee//(siph S)Pur0 sn2"

    const-string/jumbo v0, "showProgressSpinnerDialo\u2026tString(messageRes)\n    )"

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object p1
.end method
