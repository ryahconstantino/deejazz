.class public final Lps7;
.super Lss6;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0010\u00a2\u0006\u0002\u0008\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/feature/family/bottomsheet/editmember/FamilyEditMemberMenuArguments;",
        "Lcom/deezer/feature/bottomsheetmenu/MenuArguments;",
        "account",
        "Lcom/deezer/core/family/entity/AccountData;",
        "(Lcom/deezer/core/family/entity/AccountData;)V",
        "getAccount",
        "()Lcom/deezer/core/family/entity/AccountData;",
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
        "Companion",
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
.field public final a:Lhs3;


# direct methods
.method public constructor <init>(Lhs3;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "atsucnc"

    const-string v0, "account"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Lss6;-><init>()V

    iput-object p1, p0, Lps7;->a:Lhs3;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "bndmel"

    const-string v0, "bundle"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lps7;->a:Lhs3;

    const-string v1, "AA_CoTNKAOD_CUYE"

    const-string v1, "KEY_ACCOUNT_DATA"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x5

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "DFLBAbT_RIIEE_MYMM"

    const-string v0, "FAMILY_EDIT_MEMBER"

    const/4 v1, 0x2

    return-object v0
.end method

.method public d()Lus6;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lus6;->p:Lus6;

    const/4 v1, 0x3

    return-object v0
.end method
