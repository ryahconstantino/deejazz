.class public final Lcom/ogury/ed/internal/gt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/ed/internal/gt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/ogury/ed/internal/gt;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/ogury/ed/internal/gt;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/ogury/ed/internal/gt;->a:Lcom/ogury/ed/internal/gt;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static a(Lio/presage/interstitial/ui/InterstitialActivity;Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/ao;)Lcom/ogury/ed/internal/aj;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "atstiicv"

    const-string v0, "activity"

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string/jumbo v0, "yadmoatu"

    const-string v0, "adLayout"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "emtooneitTlrCspmaInetnidwoiaxVd"

    const-string v0, "expandToInterstitialViewCommand"

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, Lcom/ogury/ed/internal/aj$a;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    const/4 v2, 0x2

    const-string v1, "cavpaboitiilptcniyat"

    const-string v1, "activity.application"

    const/4 v2, 0x2

    invoke-static {p0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ogury/ed/internal/aj$a;-><init>(Landroid/app/Application;Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/am;Z)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/ogury/ed/internal/aj$a;->p()Lcom/ogury/ed/internal/aj;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method
