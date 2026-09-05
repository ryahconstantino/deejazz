.class public final Laj9;
.super Lss6;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0010\u00a2\u0006\u0002\u0008\u0012R\u0014\u0010\u0007\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/feature/settings/changephone/codeValidation/ChangePhoneValidationMenuArguments;",
        "Lcom/deezer/feature/bottomsheetmenu/MenuArguments;",
        "phone",
        "",
        "phoneIndicator",
        "phoneIso",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lus6;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x6

    const-string v1, "hosen"

    const-string v1, "phone"

    const/4 v6, 0x5

    const-string v3, "pndmhItnricooa"

    const-string v3, "phoneIndicator"

    const/4 v6, 0x2

    const-string v5, "hpoooIse"

    const-string v5, "phoneIso"

    move-object v0, p1

    move-object v0, p1

    move-object v2, p2

    move-object v2, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Loy;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-direct {p0}, Lss6;-><init>()V

    const/4 v6, 0x2

    iput-object p1, p0, Laj9;->a:Ljava/lang/String;

    const/4 v6, 0x3

    iput-object p2, p0, Laj9;->b:Ljava/lang/String;

    const/4 v6, 0x3

    iput-object p3, p0, Laj9;->c:Ljava/lang/String;

    const/4 v6, 0x0

    sget-object p1, Lus6;->y:Lus6;

    const/4 v6, 0x2

    iput-object p1, p0, Laj9;->d:Lus6;

    const/4 v6, 0x6

    const-string p1, "_CHTNbEIH_DVNPOAEGILNAA"

    const-string p1, "CHANGE_PHONE_VALIDATION"

    const/4 v6, 0x4

    iput-object p1, p0, Laj9;->e:Ljava/lang/String;

    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ulbenu"

    const-string v0, "bundle"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Laj9;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v1, "oephp"

    const-string v1, "phone"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Laj9;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "pid_acntqohioen"

    const-string v1, "phone_indicator"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Laj9;->c:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, "osshnioep"

    const-string v1, "phone_iso"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Laj9;->e:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public d()Lus6;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Laj9;->d:Lus6;

    const/4 v1, 0x5

    return-object v0
.end method
