.class public Lcom/deezer/android/ui/activity/DiagnosticActivity;
.super Lx;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/android/ui/activity/DiagnosticActivity$c;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lx;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lzd;->onCreate(Landroid/os/Bundle;)V

    const/4 v8, 0x1

    const p1, 0x7f0d0028

    invoke-virtual {p0, p1}, Lx;->setContentView(I)V

    const/4 v8, 0x3

    const p1, 0x7f0a0652

    invoke-virtual {p0, p1}, Lx;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v8, 0x7

    iput-object p1, p0, Lcom/deezer/android/ui/activity/DiagnosticActivity;->a:Landroid/view/View;

    const/4 v8, 0x1

    const/16 v0, 0x8

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Len7;

    const/4 v8, 0x6

    const v0, 0x7f120a40

    const/4 v8, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    new-instance v3, Lcom/deezer/android/ui/activity/DiagnosticActivity$c;

    const/4 v8, 0x5

    const/4 v0, 0x0

    const/4 v8, 0x7

    invoke-direct {v3, p0, v0}, Lcom/deezer/android/ui/activity/DiagnosticActivity$c;-><init>(Lcom/deezer/android/ui/activity/DiagnosticActivity;Lcom/deezer/android/ui/activity/DiagnosticActivity$a;)V

    const/4 v8, 0x7

    new-instance v4, Lcom/deezer/android/ui/activity/DiagnosticActivity$a;

    const/4 v8, 0x0

    invoke-direct {v4, p0}, Lcom/deezer/android/ui/activity/DiagnosticActivity$a;-><init>(Lcom/deezer/android/ui/activity/DiagnosticActivity;)V

    const/4 v8, 0x0

    const-string v0, "connectivity"

    const/4 v8, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    const/4 v8, 0x7

    check-cast v5, Landroid/net/ConnectivityManager;

    new-instance v0, Lcom/deezer/android/ui/activity/DiagnosticActivity$b;

    const/4 v8, 0x2

    invoke-direct {v0, p0}, Lcom/deezer/android/ui/activity/DiagnosticActivity$b;-><init>(Lcom/deezer/android/ui/activity/DiagnosticActivity;)V

    const/4 v8, 0x5

    new-instance v7, Lin7;

    const/4 v8, 0x2

    new-instance v1, Lhn7;

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x1

    invoke-direct {v1, v6}, Lhn7;-><init>(Landroid/content/Context;)V

    invoke-direct {v7, v1}, Lin7;-><init>(Lhn7;)V

    move-object v1, p1

    move-object v1, p1

    move-object v6, v0

    move-object v6, v0

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v7}, Len7;-><init>(Ljava/lang/String;Lfn7;Lwm7;Landroid/net/ConnectivityManager;Lxm7;Lin7;)V

    check-cast v0, Lcom/deezer/android/ui/activity/DiagnosticActivity$b;

    const/4 v8, 0x2

    iget-object v0, v0, Lcom/deezer/android/ui/activity/DiagnosticActivity$b;->a:Lcom/deezer/android/ui/activity/DiagnosticActivity;

    const/4 v8, 0x0

    iget-object v0, v0, Lcom/deezer/android/ui/activity/DiagnosticActivity;->a:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v8, 0x1

    const/4 v2, 0x1

    const/4 v8, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v4, Ljava/util/Date;

    const/4 v8, 0x5

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    const/4 v8, 0x1

    aput-object v4, v3, v1

    const/4 v8, 0x1

    const-string v4, "OPsTRnERT%R T/n:A /S"

    const-string v4, "REPORT START: %s\n\n"

    const/4 v8, 0x2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v8, 0x1

    iget-object v3, p1, Len7;->d:Landroid/net/ConnectivityManager;

    const/4 v8, 0x4

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    const/4 v8, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const/4 v8, 0x3

    const-string v1, "NETWORK TYPE: %s\n\n"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "nTEm EOOnTKR WN:/NNPE/"

    const-string v1, "NETWORK TYPE: NONE\n\n"

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const/4 v8, 0x1

    iget-object v1, p1, Len7;->f:Lin7;

    const/4 v8, 0x1

    const-string v2, "http://www.deezer.com/ip.php"

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Lin7;->a(Ljava/lang/String;)Lu9g;

    move-result-object v1

    const/4 v8, 0x6

    sget-object v2, Lilg;->c:Laag;

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v8, 0x5

    new-instance v2, Lym7;

    const/4 v8, 0x1

    invoke-direct {v2, p1, v0}, Lym7;-><init>(Len7;Ljava/lang/StringBuffer;)V

    const/4 v8, 0x3

    new-instance v3, Lzm7;

    const/4 v8, 0x7

    invoke-direct {v3, p1, v0}, Lzm7;-><init>(Len7;Ljava/lang/StringBuffer;)V

    const/4 v8, 0x7

    new-instance v4, Lan7;

    const/4 v8, 0x4

    invoke-direct {v4, p1, v0}, Lan7;-><init>(Len7;Ljava/lang/StringBuffer;)V

    sget-object p1, Lgbg;->d:Ltag;

    const/4 v8, 0x5

    invoke-virtual {v1, v2, v3, v4, p1}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    return-void
.end method
