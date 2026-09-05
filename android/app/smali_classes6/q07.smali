.class public final Lq07;
.super Lss6;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0010\u00a2\u0006\u0002\u0008\u0011R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/rating/comment/RatingCommentMenuArguments;",
        "Lcom/deezer/feature/bottomsheetmenu/MenuArguments;",
        "origin",
        "",
        "feelingValue",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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

.field public final c:Lus6;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "oisgni"

    const-string v0, "origin"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "lnumeegilVaf"

    const-string v0, "feelingValue"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Lss6;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lq07;->a:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p2, p0, Lq07;->b:Ljava/lang/String;

    const/4 v1, 0x2

    sget-object p1, Lus6;->F:Lus6;

    const/4 v1, 0x5

    iput-object p1, p0, Lq07;->c:Lus6;

    const/4 v1, 0x6

    const-string p1, "_menooairs_ctungtummrn_gmneat"

    const-string/jumbo p1, "rating_comment_menu_arguments"

    const/4 v1, 0x7

    iput-object p1, p0, Lq07;->d:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "neubdb"

    const-string v0, "bundle"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lq07;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v1, "ntirgiurgoi_a"

    const-string/jumbo v1, "rating_origin"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lq07;->b:Ljava/lang/String;

    const-string v1, "l_e_anupvigagiereftn"

    const-string/jumbo v1, "rating_feeling_value"

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq07;->d:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public d()Lus6;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lq07;->c:Lus6;

    const/4 v1, 0x2

    return-object v0
.end method
