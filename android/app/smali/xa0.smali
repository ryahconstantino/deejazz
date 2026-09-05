.class public final synthetic Lxa0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp2c;


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/activity/BlockingRelogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/android/ui/activity/BlockingRelogActivity;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lxa0;->a:Lcom/deezer/android/ui/activity/BlockingRelogActivity;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxa0;->a:Lcom/deezer/android/ui/activity/BlockingRelogActivity;

    const/4 v1, 0x3

    check-cast p1, Landroid/app/Activity;

    const/4 v1, 0x3

    iget-object p1, v0, Lcom/deezer/android/ui/activity/BlockingRelogActivity;->j:Lfmf;

    const/4 v1, 0x5

    invoke-interface {p1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ld02;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Ld02;->l(Z)Lc02;

    move-result-object p1

    const/4 v1, 0x2

    iget-boolean p1, p1, Lc02;->c:Z

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/Exception;

    const/4 v1, 0x2

    const-string v0, "ossncnoecartiedl uteF "

    const-string v0, "Failed to connect user"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method
