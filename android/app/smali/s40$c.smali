.class public final Ls40$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls40<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/analytics/PageUsageTracker$SimplePageUsageTracker;",
        "Lcom/deezer/analytics/PageUsageTracker;",
        "",
        "pageKey",
        "onClickTracker",
        "Lcom/deezer/analytics/helper/OnClickTracker;",
        "onDisplayTracker",
        "Lcom/deezer/analytics/helper/OnDisplayTracker;",
        "usageTracker",
        "Lcom/deezer/analytics/usage/IUsageTracker;",
        "(Ljava/lang/String;Lcom/deezer/analytics/helper/OnClickTracker;Lcom/deezer/analytics/helper/OnDisplayTracker;Lcom/deezer/analytics/usage/IUsageTracker;)V",
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

.field public final b:Lo50;

.field public final c:Lr50;

.field public final d:Lq60;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo50;Lr50;Lq60;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "eysegKa"

    const-string v0, "pageKey"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "oTCmrrcnckeiak"

    const-string v0, "onClickTracker"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "eksaonryilDprTac"

    const-string v0, "onDisplayTracker"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argscbekuerT"

    const-string v0, "usageTracker"

    const/4 v1, 0x2

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Ls40$c;->a:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p2, p0, Ls40$c;->b:Lo50;

    const/4 v1, 0x4

    iput-object p3, p0, Ls40$c;->c:Lr50;

    const/4 v1, 0x0

    iput-object p4, p0, Ls40$c;->d:Lq60;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "tDacliuac"

    const-string v0, "clickData"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls40$c;->b:Lo50;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lo50;->d(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x7

    const-string v0, "etaoiscpatD"

    const-string v0, "sectionData"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Ls40$c;->c:Lr50;

    invoke-virtual {v0, p1}, Lr50;->c(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ctDiackaq"

    const-string v0, "clickData"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Ls40$c;->b:Lo50;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lo50;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public d()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Ls40$c;->d:Lq60;

    const/4 v3, 0x5

    iget-object v1, p0, Ls40$c;->a:Ljava/lang/String;

    const-string v2, "/asgp"

    const-string v2, "page/"

    const/4 v3, 0x2

    invoke-static {v2, v1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Lq60;->a(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method
