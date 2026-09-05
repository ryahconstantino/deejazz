.class public final Lcom/ogury/core/internal/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/core/internal/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ogury/core/internal/p;

.field private final b:Lcom/ogury/core/internal/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/ogury/core/internal/c$a;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/ogury/core/internal/c$a;-><init>(B)V

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    const/4 v1, 0x1

    or-int/2addr v2, v1

    invoke-direct {p0, v0, v1}, Lcom/ogury/core/internal/c;-><init>(Lcom/ogury/core/internal/e;I)V

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>(Lcom/ogury/core/internal/e;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "ntselUfrleciio"

    const-string v0, "reflectionUtil"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/ogury/core/internal/c;->b:Lcom/ogury/core/internal/e;

    const/4 v2, 0x3

    const-string p1, "Pymmcpt.lnn.3.ieadyUuiyeortylr"

    const-string p1, "com.unity3d.player.UnityPlayer"

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/ogury/core/internal/e;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    new-instance p1, Lcom/ogury/core/internal/p;

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x1

    const-string v1, "tUyno"

    const-string v1, "Unity"

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1}, Lcom/ogury/core/internal/p;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string p1, "org.apache.cordova.CordovaWebView"

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/ogury/core/internal/e;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Lcom/ogury/core/internal/p;

    const/4 v2, 0x7

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string/jumbo v1, "vCardbo"

    const-string v1, "Cordova"

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1}, Lcom/ogury/core/internal/p;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const-string p1, "immuntuoirdR.ann.doo"

    const-string p1, "mono.android.Runtime"

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/ogury/core/internal/e;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    new-instance p1, Lcom/ogury/core/internal/p;

    const/4 v2, 0x1

    const/4 v0, 0x3

    const-string v1, "panarmX"

    const-string v1, "Xamarin"

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1}, Lcom/ogury/core/internal/p;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    const-string p1, "acor.inFqFfR.metob.cEudon"

    const-string p1, "com.adobe.fre.FREFunction"

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/ogury/core/internal/e;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    new-instance p1, Lcom/ogury/core/internal/p;

    const/4 v2, 0x2

    const/4 v0, 0x4

    const/4 v2, 0x5

    const-string v1, "eosrbdA i"

    const-string v1, "Adobe Air"

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1}, Lcom/ogury/core/internal/p;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    new-instance p1, Lcom/ogury/core/internal/p;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    const-string/jumbo v1, "tvimeN"

    const-string v1, "Native"

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1}, Lcom/ogury/core/internal/p;-><init>(ILjava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/ogury/core/internal/c;->a:Lcom/ogury/core/internal/p;

    const/4 v2, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/core/internal/e;I)V
    .locals 1

    const/4 v0, 0x7

    new-instance p1, Lcom/ogury/core/internal/e;

    const/4 v0, 0x5

    invoke-direct {p1}, Lcom/ogury/core/internal/e;-><init>()V

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/ogury/core/internal/c;-><init>(Lcom/ogury/core/internal/e;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/core/internal/c;->a:Lcom/ogury/core/internal/p;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/ogury/core/internal/p;->a()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/ogury/core/internal/c;->a:Lcom/ogury/core/internal/p;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/ogury/core/internal/p;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
