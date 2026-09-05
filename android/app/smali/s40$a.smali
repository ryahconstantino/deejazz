.class public final Ls40$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls40;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls40<",
        "Lhr1;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0001J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0003J\t\u0010\u000e\u001a\u00020\nH\u0096\u0001J\u0011\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0001J\u0011\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0001R\u0012\u0010\u0006\u001a\u00020\u0003X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/analytics/PageUsageTracker$CompatDynamicPageUsageTracker;",
        "Lcom/deezer/analytics/PageUsageTracker;",
        "Lcom/deezer/android/ui/recyclerview/viewmodel/DynamicItemViewModel;",
        "",
        "pageKey",
        "(Ljava/lang/String;)V",
        "pageTrackingKey",
        "getPageTrackingKey",
        "()Ljava/lang/String;",
        "logItemClick",
        "",
        "clickData",
        "logItemClickId",
        "itemId",
        "logPageDisplay",
        "logPlayButtonClick",
        "logSectionDisplay",
        "sectionData",
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
.field public final synthetic a:Ls40$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "gaseypK"

    const-string v0, "pageKey"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ls40$b;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Ls40$b;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object v0, p0, Ls40$a;->a:Ls40$b;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhr1;

    const-string v0, "ckcmliDaa"

    const-string v0, "clickData"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Ls40$a;->a:Ls40$b;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ls40$b;->e(Lhr1;)V

    const/4 v1, 0x0

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x5

    const-string v0, "Deitoctaona"

    const-string v0, "sectionData"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Ls40$a;->a:Ls40$b;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ls40$b;->f(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Lhr1;

    const/4 v2, 0x1

    const-string v0, "acitlbkDa"

    const-string v0, "clickData"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v1, p0, Ls40$a;->a:Ls40$b;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lhr1;->G()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v0, "tclcdDucIgtkka.niara"

    const-string v0, "clickData.trackingId"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {p1}, Lm50;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public d()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Ls40$a;->a:Ls40$b;

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {}, Ljy1;->c()Lq60;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v0, v0, Ls40$b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "gepap"

    const-string v2, "page/"

    const/4 v3, 0x6

    invoke-static {v2, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v1, v0}, Lq60;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ieqIdm"

    const-string v0, "itemId"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p1}, Lm50;->a(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method
