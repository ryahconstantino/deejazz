.class public final Li42$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42;-><init>(Landroid/content/Context;Lzkf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ltw4<",
        "Lkw4;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/core/legacy/remoteviews/notification/MediaNotificationController;",
        "Lcom/deezer/core/legacy/remoteviews/injectors/ASessionControllerContextWrapper;",
        "kotlin.jvm.PlatformType"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Li42;


# direct methods
.method public constructor <init>(Li42;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Li42$a;->a:Li42;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ltw4;

    const/4 v6, 0x6

    new-instance v1, Lnw4;

    const/4 v6, 0x2

    new-instance v2, Low4;

    const/4 v6, 0x3

    iget-object v3, p0, Li42$a;->a:Li42;

    const/4 v6, 0x1

    iget-object v3, v3, Li42;->e:Lzlg;

    const/4 v6, 0x6

    invoke-interface {v3}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    const-string v4, "ttsr>nognconr-).eneio.iteIotoaiCl(fjrlct<"

    const-string v4, "<get-notificationControllerInjector>(...)"

    const/4 v6, 0x1

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    check-cast v3, Lsw4;

    invoke-direct {v2, v3}, Low4;-><init>(Lsw4;)V

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v1, v2, v3, v5}, Lnw4;-><init>(Lqw4;Ljava/util/List;I)V

    const/4 v6, 0x1

    iget-object v2, p0, Li42$a;->a:Li42;

    const/4 v6, 0x4

    iget-object v2, v2, Li42;->e:Lzlg;

    const/4 v6, 0x3

    invoke-interface {v2}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v2, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    check-cast v2, Lsw4;

    const/4 v6, 0x1

    invoke-direct {v0, v1, v2}, Ltw4;-><init>(Lqw4;Lsw4;)V

    const/4 v6, 0x5

    return-object v0
.end method
