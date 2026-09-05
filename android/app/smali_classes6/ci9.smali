.class public final Lci9;
.super Lss6;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0010\u00a2\u0006\u0002\u0008\u0011R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/feature/settings/changephone/bottomsheet/ChangePhoneMenuArguments;",
        "Lcom/deezer/feature/bottomsheetmenu/MenuArguments;",
        "phone",
        "Lcom/deezer/core/coredata/models/Msisdn;",
        "(Lcom/deezer/core/coredata/models/Msisdn;)V",
        "menuFragmentTag",
        "",
        "getMenuFragmentTag",
        "()Ljava/lang/String;",
        "type",
        "Lcom/deezer/feature/bottomsheetmenu/MenuType;",
        "getType",
        "()Lcom/deezer/feature/bottomsheetmenu/MenuType;",
        "addMenuArgument",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "addMenuArgument$app_deezerOfficialGooglePlayStoreRelease",
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
.field public final a:Lpy2;

.field public final b:Lus6;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0}, Lss6;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lci9;->a:Lpy2;

    sget-object v0, Lus6;->x:Lus6;

    const/4 v1, 0x3

    iput-object v0, p0, Lci9;->b:Lus6;

    const/4 v1, 0x7

    const-string v0, "NOs_PNHHECEG"

    const-string v0, "CHANGE_PHONE"

    const/4 v1, 0x3

    iput-object v0, p0, Lci9;->c:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lpy2;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lss6;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lci9;->a:Lpy2;

    const/4 v0, 0x2

    sget-object p1, Lus6;->x:Lus6;

    const/4 v0, 0x4

    iput-object p1, p0, Lci9;->b:Lus6;

    const/4 v0, 0x1

    const-string p1, "NECmPAE_OGNH"

    const-string p1, "CHANGE_PHONE"

    iput-object p1, p0, Lci9;->c:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eudlob"

    const-string v0, "bundle"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lci9;->a:Lpy2;

    const-string v1, "epu_eb_heolladvunn"

    const-string v1, "bundle_phone_value"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x6

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lci9;->c:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public d()Lus6;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lci9;->b:Lus6;

    const/4 v1, 0x3

    return-object v0
.end method
