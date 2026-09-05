.class public Ly4b;
.super Lu3b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4b$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lu3b;-><init>(Landroid/net/Uri;)V

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Ly4b$b;Ly4b$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lu3b;-><init>(Lu3b$a;)V

    return-void
.end method


# virtual methods
.method public g(Lc2b;)Ljava/lang/Class;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Lc2b;->c()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
