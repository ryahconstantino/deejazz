.class public final Lmqa$a;
.super Lr7g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/deezer/feature/waze/WazeViewController$ActivityLifeCycleCallback;",
        "Ldz/utils/Activities$SimpleActivityLifecycleCallbacks;",
        "(Lcom/deezer/feature/waze/WazeViewController;)V",
        "onActivityStarted",
        "",
        "activity",
        "Landroid/app/Activity;",
        "onActivityStopped",
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
.field public final synthetic a:Lmqa;


# direct methods
.method public constructor <init>(Lmqa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "sisth0"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmqa$a;->a:Lmqa;

    const/4 v1, 0x2

    invoke-direct {p0}, Lr7g;-><init>()V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "vyamtict"

    const-string v0, "activity"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lmqa$a;->a:Lmqa;

    const/4 v2, 0x6

    iget-object v0, v0, Lmqa;->c:Ljava/util/List;

    const/4 v2, 0x4

    const-string v1, ">thsoi"

    const-string v1, "<this>"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lab4;->T(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x7

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, Lmqa$a;->a:Lmqa;

    const/4 v2, 0x1

    iget-object v0, v0, Lmqa;->c:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    const/4 v2, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    iget-object v0, p0, Lmqa$a;->a:Lmqa;

    iget-object v0, v0, Lmqa;->e:Lolg;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x4

    const-string/jumbo v0, "tcvaibyi"

    const-string v0, "activity"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lmqa$a;->a:Lmqa;

    const/4 v2, 0x1

    iget-object v0, v0, Lmqa;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lab4;->T(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v2, 0x6

    iget-object v0, p0, Lmqa$a;->a:Lmqa;

    const/4 v2, 0x3

    iget-object v0, v0, Lmqa;->c:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    const/4 v2, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {p1}, Lab4;->h(Landroid/app/Activity;)V

    const/4 v2, 0x4

    return-void
.end method
