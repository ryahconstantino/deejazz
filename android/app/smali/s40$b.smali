.class public final Ls40$b;
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
    name = "b"
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/analytics/PageUsageTracker$DynamicPageUsageTracker;",
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
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "gesaepK"

    const-string v0, "pageKey"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Ls40$b;->a:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhr1;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Ls40$b;->e(Lhr1;)V

    const/4 v0, 0x1

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Ls40$b;->f(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    check-cast p1, Lhr1;

    const/4 v1, 0x5

    const-string v0, "caimkDtcl"

    const-string v0, "clickData"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p1}, Lhr1;->G()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const-string v0, "cda.ogitalctrnDcIkia"

    const-string v0, "clickData.trackingId"

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {p1}, Lm50;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public d()V
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, Ljy1;->c()Lq60;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Ls40$b;->a:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "bagep"

    const-string v2, "page/"

    const/4 v3, 0x0

    invoke-static {v2, v1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Lq60;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-void
.end method

.method public e(Lhr1;)V
    .locals 4

    const/4 v3, 0x2

    const-string v0, "lktaciuDa"

    const-string v0, "clickData"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {p1}, Lhr1;->G()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v0, Lo50;

    const/4 v3, 0x5

    invoke-static {}, Ljy1;->c()Lq60;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "kU(cagrpee)eTrtsa"

    const-string v2, "getUsageTracker()"

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lo50;-><init>(Lq60;)V

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lo50;->d(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    const-string v0, "itonDetaqca"

    const-string v0, "sectionData"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v0, "p_seeltita"

    const-string v0, "page_title"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Lr50;

    invoke-static {}, Ljy1;->c()Lq60;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "egamtr(UregackseT"

    const-string v2, "getUsageTracker()"

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lr50;-><init>(Lq60;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lr50;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x3

    return-void
.end method
