.class public final Lcom/ogury/ed/internal/hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "etsxnto"

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/ogury/ed/internal/hz;->a:Landroid/content/Context;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo p5, "url"

    const-string/jumbo p5, "url"

    const/4 v0, 0x7

    invoke-static {p1, p5}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string/jumbo p5, "unsmeeAtg"

    const-string/jumbo p5, "userAgent"

    invoke-static {p2, p5}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string p2, "oontoitspcsinDtneo"

    const-string p2, "contentDisposition"

    const/4 v0, 0x4

    invoke-static {p3, p2}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const-string/jumbo p2, "yipmebtm"

    const-string p2, "mimetype"

    invoke-static {p4, p2}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/ogury/ed/internal/hz;->a:Landroid/content/Context;

    const/4 v0, 0x7

    const-string p3, "TpsGWduXRTEEREneAi.Os._IdnroNALiEr_RiaTSm"

    const-string p3, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v0, 0x4

    invoke-static {p2, p3}, Lcom/ogury/ed/internal/gg;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v0, 0x6

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    if-nez p2, :cond_0

    const/4 v0, 0x2

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-instance p3, Lcom/ogury/ed/internal/or;

    const/4 v0, 0x6

    const-string p4, "/"

    const-string p4, "/"

    const/4 v0, 0x4

    invoke-direct {p3, p4}, Lcom/ogury/ed/internal/or;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p3, p2}, Lcom/ogury/ed/internal/or;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p2

    :goto_0
    const/4 v0, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x5

    const/4 p4, 0x1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    const/4 v0, 0x1

    xor-int/2addr p5, p4

    const/4 v0, 0x5

    if-ne p5, p4, :cond_1

    move p5, p4

    move p5, p4

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    move p5, p3

    move p5, p3

    :goto_1
    const/4 v0, 0x7

    if-eqz p5, :cond_2

    const/4 v0, 0x3

    invoke-static {p2}, Lcom/ogury/ed/internal/lk;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const-string p5, ".n)tomopU(rtgaD(nUdriS)"

    const-string p5, "randomUUID().toString()"

    const/4 v0, 0x5

    invoke-static {p2, p5}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x5

    new-instance p5, Landroid/app/DownloadManager$Request;

    const/4 v0, 0x3

    invoke-direct {p5, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p5, p2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    const/4 v0, 0x4

    invoke-virtual {p5}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 v0, 0x4

    invoke-virtual {p5, p4}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    const/4 v0, 0x5

    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    const/4 v0, 0x7

    const-string p6, "qodoawln"

    const-string p6, "download"

    const/4 v0, 0x2

    invoke-virtual {p5, p1, p6}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/ogury/ed/internal/hz;->a:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-virtual {p1, p6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    const-string p6, " lsotp dDMniga.rudoeras.atnoncowcduylen taaaa o potnben-l ln pln"

    const-string p6, "null cannot be cast to non-null type android.app.DownloadManager"

    invoke-static {p1, p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    check-cast p1, Landroid/app/DownloadManager;

    const/4 v0, 0x5

    invoke-virtual {p1, p5}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/ogury/ed/internal/hz;->a:Landroid/content/Context;

    const/4 v0, 0x7

    sget-object p5, Lcom/ogury/ed/internal/nl;->a:Lcom/ogury/ed/internal/nl;

    const/4 v0, 0x4

    new-array p5, p4, [Ljava/lang/Object;

    aput-object p2, p5, p3

    const/4 v0, 0x7

    invoke-static {p5, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x3

    const-string p4, "s nml%ogtonadi twdar"

    const-string p4, "Start downloading %s"

    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    const-string p4, "l.rjom.g Siamrarfa.s,ftaot)navnorat*g("

    const-string p4, "java.lang.String.format(format, *args)"

    const/4 v0, 0x0

    invoke-static {p2, p4}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    const/4 v0, 0x4

    return-void
.end method
