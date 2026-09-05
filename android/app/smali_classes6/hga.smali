.class public final Lhga;
.super Landroid/text/style/ClickableSpan;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/feature/unloggedpages/smartJourney/email/SmartJourneyEmailPhoneViewModel$createSuggestedEmailSpannable$clickableSpan$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
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
.field public final synthetic a:Ljga;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljga;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lhga;->a:Ljga;

    const/4 v0, 0x0

    iput-object p2, p0, Lhga;->b:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "widget"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lhga;->a:Ljga;

    const/4 v1, 0x4

    iget-object p1, p1, Ljga;->h0:Lklg;

    const/4 v1, 0x1

    iget-object v0, p0, Lhga;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lhga;->a:Ljga;

    const/4 v1, 0x3

    iget-object p1, p1, Lafa;->p:Lyc;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lyc;->O(Z)V

    iget-object p1, p0, Lhga;->a:Ljga;

    const/4 v1, 0x1

    iget-object p1, p1, Ljga;->b0:Lyc;

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lyc;->O(Z)V

    const/4 v1, 0x2

    return-void
.end method
