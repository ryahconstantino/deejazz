.class public final Lrr7;
.super Lss6;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0010\u00a2\u0006\u0002\u0008\u0013R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/feature/family/bottomsheet/createEditMember/FamilyCreateEditMemberMenuArguments;",
        "Lcom/deezer/feature/bottomsheetmenu/MenuArguments;",
        "memberId",
        "",
        "accountData",
        "Lcom/deezer/core/family/entity/AccountData;",
        "memberAction",
        "(Ljava/lang/String;Lcom/deezer/core/family/entity/AccountData;Ljava/lang/String;)V",
        "menuFragmentTag",
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
.field public final a:Ljava/lang/String;

.field public final b:Lhs3;

.field public final c:Ljava/lang/String;

.field public final d:Lus6;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhs3;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "icsebAenmmor"

    const-string v0, "memberAction"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Lss6;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lrr7;->a:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p2, p0, Lrr7;->b:Lhs3;

    const/4 v1, 0x4

    iput-object p3, p0, Lrr7;->c:Ljava/lang/String;

    const/4 v1, 0x1

    sget-object p1, Lus6;->C:Lus6;

    const/4 v1, 0x3

    iput-object p1, p0, Lrr7;->d:Lus6;

    const/4 v1, 0x7

    const-string p1, "gemm_r_ftumr_tafcemtany_r_mte_eidlameineeab"

    const-string p1, "family_create_edit_member_menu_fragment_tag"

    const/4 v1, 0x5

    iput-object p1, p0, Lrr7;->e:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "bdeuol"

    const-string v0, "bundle"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lrr7;->a:Ljava/lang/String;

    const-string v1, "meeaebnem_fur___tbmeyarmtg_ieebdm_arlectm"

    const-string v1, "family_create_edit_member_menu_member_tag"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lrr7;->c:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v1, "myrtniucabmieetitde_ar_ce__aloftmae_"

    const-string v1, "family_create_edit_member_action_tag"

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lrr7;->b:Lhs3;

    const/4 v2, 0x6

    const-string/jumbo v1, "r_cdfaupmnybamaaeat_cdt_iteiglo_nea_cumt__ermet"

    const-string v1, "family_create_edit_member_menu_account_data_tag"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x7

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lrr7;->e:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public d()Lus6;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lrr7;->d:Lus6;

    const/4 v1, 0x2

    return-object v0
.end method
