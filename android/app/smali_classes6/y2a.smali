.class public final Ly2a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv2a;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/unloggedpages/UnloggedHomeActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv2a;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2a;",
            "Lslg<",
            "Lcom/deezer/feature/unloggedpages/UnloggedHomeActivity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ly2a;->a:Lv2a;

    const/4 v0, 0x5

    iput-object p2, p0, Ly2a;->b:Lslg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly2a;->a:Lv2a;

    const/4 v4, 0x0

    iget-object v1, p0, Ly2a;->b:Lslg;

    const/4 v4, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lcom/deezer/feature/unloggedpages/UnloggedHomeActivity;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, "lar"

    const-string v3, "arl"

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v4, 0x2

    const-string/jumbo v0, "snsP ah dmne@ eomuo ll-or dbrle l tnraCtnnariNnlevtfuouo"

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v4, 0x6

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x5

    return-object v1
.end method
