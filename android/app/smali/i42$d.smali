.class public final Li42$d;
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
        "Lax4<",
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
        "Lcom/deezer/core/legacy/remoteviews/widget/IWidgetControllerContract$IWidgetControllerInjector;",
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

    iput-object p1, p0, Li42$d;->a:Li42;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li42$d;->a:Li42;

    const/4 v5, 0x5

    iget-object v0, v0, Li42;->d:Lzlg;

    invoke-interface {v0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Lkw4;

    const/4 v5, 0x3

    iget-object v1, p0, Li42$d;->a:Li42;

    const/4 v5, 0x4

    iget-object v1, v1, Li42;->a:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    const/4 v5, 0x6

    new-instance v2, Landroid/content/ComponentName;

    const/4 v5, 0x4

    iget-object v3, p0, Li42$d;->a:Li42;

    iget-object v3, v3, Li42;->a:Landroid/content/Context;

    const/4 v5, 0x7

    const-class v4, Lcom/deezer/core/legacy/remoteviews/widget/JukeboxWidgetProvider;

    const-class v4, Lcom/deezer/core/legacy/remoteviews/widget/JukeboxWidgetProvider;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x5

    invoke-static {v0, v1, v2}, Lab4;->B(Lkw4;Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;)Lax4;

    move-result-object v0

    const/4 v5, 0x7

    return-object v0
.end method
