.class public final Lvk5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lpdb;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u000bH\u0002J\u0008\u0010\u000f\u001a\u00020\u000bH\u0002J\u0008\u0010\u0010\u001a\u00020\u000bH\u0002J\u0008\u0010\u0011\u001a\u00020\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/core/synchro/ActivitySynchronizeContainerConsumer;",
        "Lio/reactivex/functions/Consumer;",
        "Lcom/deezer/synchronizer/SynchronizeContainerResult;",
        "activity",
        "Landroid/app/Activity;",
        "appCusto",
        "Lcom/deezer/feature/appcusto/IAppCusto;",
        "appCustoEventHandler",
        "Lcom/deezer/feature/appcusto/AppCustoEventHandler;",
        "(Landroid/app/Activity;Lcom/deezer/feature/appcusto/IAppCusto;Lcom/deezer/feature/appcusto/AppCustoEventHandler;)V",
        "accept",
        "",
        "result",
        "notifyDownloadWillStartWhenOnline",
        "notifyDownloadWillStartWhenWifiConnected",
        "notifyMissingRights",
        "notifyMissingRightsTooManyDevices",
        "notifyOffline",
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
.field public final a:Landroid/app/Activity;

.field public final b:Li56;

.field public final c:Ld56;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Li56;Ld56;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "itsayctv"

    const-string v0, "activity"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "appCusto"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "ntpmtnCavuelEedpsoHa"

    const-string v0, "appCustoEventHandler"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk5;->a:Landroid/app/Activity;

    const/4 v1, 0x5

    iput-object p2, p0, Lvk5;->b:Li56;

    const/4 v1, 0x1

    iput-object p3, p0, Lvk5;->c:Ld56;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lpdb;

    const/4 v5, 0x0

    const-string v0, "leruos"

    const-string/jumbo v0, "result"

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    instance-of v0, p1, Lpdb$b;

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    or-int/2addr v5, v3

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    check-cast p1, Lpdb$b;

    const/4 v5, 0x4

    iget-object p1, p1, Lpdb$b;->a:Lpdb$b$a;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_6

    const/4 v5, 0x2

    if-eq p1, v3, :cond_1

    if-ne p1, v1, :cond_0

    const/4 v5, 0x4

    new-instance p1, Lgge;

    const/4 v5, 0x5

    iget-object v0, p0, Lvk5;->a:Landroid/app/Activity;

    const/4 v5, 0x2

    invoke-direct {p1, v0, v2}, Lgge;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x6

    const v0, 0x7f120537

    const/4 v5, 0x5

    iget-object v1, p1, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v5, 0x3

    iget-object v4, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-virtual {v4, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v5, 0x2

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    const/4 v5, 0x6

    iget-object v0, p0, Lvk5;->a:Landroid/app/Activity;

    const/4 v5, 0x5

    const v1, 0x7f1201b1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    const v4, 0x7f120403

    const/4 v5, 0x5

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v3, v2

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v1, p1, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const v0, 0x7f1203a7

    const/4 v5, 0x0

    sget-object v1, Lfk5;->a:Lfk5;

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v1}, Lgge;->d(ILandroid/content/DialogInterface$OnClickListener;)Lgge;

    move-result-object p1

    const/4 v5, 0x3

    const v0, 0x7f1203c6

    const/4 v5, 0x5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lgge;->b(ILandroid/content/DialogInterface$OnClickListener;)Lgge;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lw$a;->a()Lw;

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v5, 0x6

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v5, 0x7

    iget-object p1, p0, Lvk5;->a:Landroid/app/Activity;

    const/4 v5, 0x3

    const v0, 0x7f120998

    const/4 v5, 0x0

    invoke-static {p1, v0, v2}, Ld1b;->u(Landroid/app/Activity;II)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lpdb$a;

    const/4 v5, 0x2

    if-eqz v0, :cond_7

    const/4 v5, 0x7

    check-cast p1, Lpdb$a;

    const/4 v5, 0x2

    iget-object p1, p1, Lpdb$a;->a:Lpdb$a$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    const/4 v5, 0x2

    if-eq p1, v3, :cond_4

    const/4 v5, 0x0

    if-ne p1, v1, :cond_3

    const/4 v5, 0x0

    iget-object p1, p0, Lvk5;->b:Li56;

    const/4 v5, 0x3

    const-string/jumbo v0, "try_to_sync"

    const/4 v5, 0x4

    invoke-interface {p1, v0}, Li56;->f(Ljava/lang/String;)Lv76;

    move-result-object p1

    const/4 v5, 0x3

    iget-object v0, p0, Lvk5;->c:Ld56;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Ld56;->b(Lv76;)Z

    move-result p1

    const/4 v5, 0x7

    if-nez p1, :cond_6

    const/4 v5, 0x1

    new-instance p1, Lxn7;

    const/4 v5, 0x1

    iget-object v0, p0, Lvk5;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lxn7;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    const-string v0, "Y_YOCb_NSRT"

    const-string v0, "TRY_TO_SYNC"

    const/4 v5, 0x2

    iget-object v1, p1, Lxn7;->b:Lao7;

    const/4 v5, 0x0

    iget-object v1, v1, Lao7;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v5, 0x6

    invoke-virtual {p1, v1, v0}, Lxn7;->a(Lcore/auth/module/models/ConversionEntrypoint;Ljava/lang/String;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v5, 0x7

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v5, 0x3

    throw p1

    :cond_4
    const/4 v5, 0x5

    invoke-static {}, Ll5g;->y()V

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x4

    iget-object p1, p0, Lvk5;->a:Landroid/app/Activity;

    const/4 v5, 0x6

    const v0, 0x7f12033f

    const/4 v5, 0x1

    invoke-static {p1, v0, v2}, Ld1b;->u(Landroid/app/Activity;II)V

    :cond_6
    :goto_0
    const/4 v5, 0x6

    return-void

    :cond_7
    const/4 v5, 0x5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v5, 0x6

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
