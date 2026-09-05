.class public final Lvla;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigAppInfoViewModel;",
        "",
        "mcc",
        "",
        "mnc",
        "(II)V",
        "appVersionNumber",
        "Landroidx/databinding/ObservableField;",
        "",
        "getAppVersionNumber",
        "()Landroidx/databinding/ObservableField;",
        "devName",
        "getDevName",
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
.field public final a:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 7

    const/4 v6, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    new-instance v0, Lzc;

    const/4 v6, 0x3

    const-string v1, ""

    invoke-direct {v0, v1}, Lzc;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iput-object v0, p0, Lvla;->a:Lzc;

    const/4 v6, 0x6

    new-instance v2, Lzc;

    const/4 v6, 0x4

    invoke-direct {v2, v1}, Lzc;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iput-object v2, p0, Lvla;->b:Lzc;

    const/4 v6, 0x6

    sget-object v1, Lsaf;->c:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v6, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    sget-object v1, Liy1;->b:Lw32;

    const/4 v6, 0x0

    invoke-interface {v1}, Lw32;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    const-string/jumbo v3, "ti"

    const-string v3, "it"

    const/4 v6, 0x0

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v6, 0x5

    const-string v4, "agse(Dtf)elu"

    const-string v4, "getDefault()"

    const/4 v6, 0x7

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const-string v4, "lvsmwrtrae sc (sen)eg)oaahLatnlogiCjal...taiS"

    const-string/jumbo v4, "this as java.lang.String).toLowerCase(locale)"

    const/4 v6, 0x6

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v4, "icpdorntoo"

    const-string/jumbo v4, "production"

    const/4 v6, 0x6

    invoke-static {v3, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x4

    xor-int/lit8 v3, v3, 0x1

    const/4 v6, 0x5

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v4

    move-object v1, v4

    :goto_0
    const/4 v6, 0x2

    const/16 v3, 0x2f

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x6

    if-nez v1, :cond_1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    if-eq p1, v5, :cond_2

    const/4 v6, 0x3

    if-eq p2, v5, :cond_2

    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " | "

    const-string v4, " | "

    const/4 v6, 0x4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v6, 0x0

    sget-object v4, Lmmg;->a:Lmmg;

    :goto_1
    const/4 v6, 0x5

    if-nez v4, :cond_3

    const/4 v6, 0x6

    if-eq p1, v5, :cond_3

    const/4 v6, 0x4

    if-eq p2, v5, :cond_3

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {v2, p1}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v6, 0x4

    return-void
.end method
