.class public final Li42$b;
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
        "Lsw4<",
        "Lkw4;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/core/legacy/remoteviews/notification/INotificationControllerContract$INotificationControllerInjector;",
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

    const/4 v0, 0x0

    iput-object p1, p0, Li42$b;->a:Li42;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lpw4$b;

    const/4 v3, 0x3

    iget-object v1, p0, Li42$b;->a:Li42;

    const/4 v3, 0x5

    iget-object v1, v1, Li42;->d:Lzlg;

    const/4 v3, 0x6

    invoke-interface {v1}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lkw4;

    const/4 v3, 0x1

    iget-object v2, p0, Li42$b;->a:Li42;

    const/4 v3, 0x2

    iget-object v2, v2, Li42;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lpw4$b;-><init>(Lkw4;Landroidx/core/app/NotificationManagerCompat;)V

    const/4 v3, 0x3

    const v1, 0x7f0806cd

    const/4 v3, 0x6

    iput v1, v0, Lpw4$b;->j:I

    const v1, 0x7f0806f7

    const/4 v3, 0x7

    iput v1, v0, Lpw4$b;->e:I

    const/4 v3, 0x1

    const v1, 0x7f080700

    const/4 v3, 0x5

    iput v1, v0, Lpw4$b;->f:I

    const/4 v3, 0x0

    const v1, 0x7f0806fb

    const/4 v3, 0x6

    iput v1, v0, Lpw4$b;->g:I

    const/4 v3, 0x4

    const v1, 0x7f0806f5

    const/4 v3, 0x7

    iput v1, v0, Lpw4$b;->h:I

    const/4 v3, 0x3

    const v1, 0x7f0806fd

    const/4 v3, 0x6

    iput v1, v0, Lpw4$b;->i:I

    const/4 v3, 0x3

    invoke-virtual {v0}, Lpw4$b;->build()Lsw4;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
