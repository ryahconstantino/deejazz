.class public Lcom/braze/support/BrazeFileUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x2000

.field private static final FILE_SCHEME:Ljava/lang/String; = "file"

.field public static final REMOTE_SCHEMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHARED_PREFERENCES_FILENAME_SUFFIX:Ljava/lang/String; = ".xml"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x2

    const-class v0, Lcom/braze/support/BrazeFileUtils;

    const-class v0, Lcom/braze/support/BrazeFileUtils;

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    sput-object v0, Lcom/braze/support/BrazeFileUtils;->TAG:Ljava/lang/String;

    const/4 v7, 0x5

    const-string v1, "http"

    const/4 v7, 0x3

    const-string v2, "thssp"

    const-string v2, "https"

    const/4 v7, 0x5

    const-string v3, "pft"

    const-string v3, "ftp"

    const/4 v7, 0x5

    const-string v4, "fpst"

    const-string v4, "ftps"

    const/4 v7, 0x6

    const-string v5, "about"

    const/4 v7, 0x1

    const-string v6, "cpamvatjrs"

    const-string v6, "javascript"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    sput-object v0, Lcom/braze/support/BrazeFileUtils;->REMOTE_SCHEMES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static deleteFileOrDirectory(Ljava/io/File;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    array-length v1, v0

    const/4 v5, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v2, v1, :cond_1

    const/4 v5, 0x1

    aget-object v3, v0, v2

    const/4 v5, 0x5

    new-instance v4, Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v4}, Lcom/braze/support/BrazeFileUtils;->deleteFileOrDirectory(Ljava/io/File;)V

    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v5, 0x7

    sget-object v1, Lcom/braze/support/BrazeFileUtils;->TAG:Ljava/lang/String;

    const/4 v5, 0x5

    const-string/jumbo v2, "xlctonygtt eileeati  oge  iwtifhpuieeCeto ly r rr ddcnorho"

    const-string v2, "Caught exception while trying to delete file or directory "

    const/4 v5, 0x4

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    invoke-static {v1, p0, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    const/4 v5, 0x5

    return-void
.end method

.method public static deleteSharedPreferencesFile(Landroid/content/Context;Ljava/io/File;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    const/4 v4, 0x5

    if-nez p1, :cond_0

    const/4 v4, 0x3

    sget-object p0, Lcom/braze/support/BrazeFileUtils;->TAG:Ljava/lang/String;

    const-string p1, "Cl febudreeeP non seScrdl.eiel ethanfteanr"

    const-string p1, "Cannot delete null SharedPreferences file."

    const/4 v4, 0x0

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x7

    sget-object p0, Lcom/braze/support/BrazeFileUtils;->TAG:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v0, "nsahteuatrers sxPrecPl: etadf .dto n nenetthCtiodeSe eh ao "

    const-string v0, "Cannot delete SharedPreferences that does not exist. Path: "

    const/4 v4, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, ".mxl"

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x6

    sget-object p0, Lcom/braze/support/BrazeFileUtils;->TAG:Ljava/lang/String;

    const-string v0, "t.i xi pl Pdxefhcet esern  enr eealocdtSfreP hm. isepe:ad"

    const-string v0, "SharedPreferences file is expected to end in .xml. Path: "

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x4

    return-void

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x3

    add-int/lit8 v1, v1, -0x4

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    const/16 v3, 0x18

    const/4 v4, 0x4

    if-lt v1, v3, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v4, 0x7

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v4, 0x7

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v4, 0x6

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/braze/support/BrazeFileUtils;->deleteFileOrDirectory(Ljava/io/File;)V

    :goto_0
    const/4 v4, 0x2

    return-void
.end method

.method public static downloadFileToPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 8

    const/4 v7, 0x2

    const-string v0, "eixl ed qionosnEsor sdtaaofpioce. gw frumilnlg tcd"

    const-string v0, "Exception during closing of file download streams."

    const/4 v7, 0x4

    const/16 v1, 0x539

    const/4 v7, 0x7

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v7, 0x0

    invoke-static {}, Lcom/appboy/Appboy;->getOutboundNetworkRequestsOffline()Z

    move-result v1

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    sget-object p0, Lcom/braze/support/BrazeFileUtils;->TAG:Ljava/lang/String;

    const/4 v7, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string p3, "i si:oso ord elofDi luofnl Kr ne.ewdtl Ff ndS"

    const-string p3, "SDK is offline. File not downloaded for url: "

    const/4 v7, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    return-object v2

    :cond_0
    const/4 v7, 0x4

    invoke-static {p0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    sget-object p0, Lcom/braze/support/BrazeFileUtils;->TAG:Ljava/lang/String;

    const/4 v7, 0x6

    const-string p1, "oelmle lon oona lolwdw.aoDrriur  k icdtdtnFbe nnd.laod"

    const-string p1, "Download directory null or blank. File not downloaded."

    const/4 v7, 0x5

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    const/4 v7, 0x3

    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    sget-object p0, Lcom/braze/support/BrazeFileUtils;->TAG:Ljava/lang/String;

    const/4 v7, 0x3

    const-string p1, "ondnofln owo rtee l.bpZinladd l  rlio. auFikull "

    const-string p1, "Zip file url null or blank. File not downloaded."

    const/4 v7, 0x1

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x6

    return-object v2

    :cond_2
    const/4 v7, 0x2

    invoke-static {p2}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_3

    const/4 v7, 0x3

    sget-object p0, Lcom/braze/support/BrazeFileUtils;->TAG:Ljava/lang/String;

    const/4 v7, 0x2

    const-string p1, "enldmbtulblatd niF lo.dk aenptinOuw  .no laeurf eoo"

    const-string p1, "Output filename null or blank. File not downloaded."

    const/4 v7, 0x2

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x1

    return-object v2

    :cond_3
    :try_start_0
    const/4 v7, 0x3

    new-instance v1, Ljava/io/File;

    const/4 v7, 0x5

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    const/4 v7, 0x5

    invoke-static {p3}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x4

    if-nez v1, :cond_4

    const/4 v7, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_4
    const/4 v7, 0x5

    new-instance p3, Ljava/io/File;

    const/4 v7, 0x4

    invoke-direct {p3, p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-instance p0, Ljava/net/URL;

    const/4 v7, 0x1

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {p0}, Lbo/app/p;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    const/4 v7, 0x4

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/4 v7, 0x2

    const/16 v1, 0xc8

    const/4 v7, 0x4

    if-eq p2, v1, :cond_5

    const/4 v7, 0x7

    sget-object p3, Lcom/braze/support/BrazeFileUtils;->TAG:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v3, "sPas euToos wecdneTHp  "

    const-string v3, "HTTP response code was "

    const/4 v7, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  Flrtiplhuw i e"

    const-string p2, ". File with url "

    const/4 v7, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string p2, "uobeo odqlwtda.lnc e nddo"

    const-string p2, " could not be downloaded."

    const/4 v7, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x5

    invoke-static {p3, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :cond_5
    const/4 v7, 0x2

    const/16 p2, 0x2000

    :try_start_2
    const/4 v7, 0x2

    new-array p2, p2, [B

    const/4 v7, 0x1

    new-instance v1, Ljava/io/DataInputStream;

    const/4 v7, 0x1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v1, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const/4 v7, 0x3

    new-instance v3, Ljava/io/BufferedOutputStream;

    const/4 v7, 0x1

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v7, 0x6

    invoke-direct {v4, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x5

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    const/4 v7, 0x3

    invoke-virtual {v1, p2}, Ljava/io/DataInputStream;->read([B)I

    move-result v4

    const/4 v7, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x4

    if-eq v4, v5, :cond_6

    const/4 v7, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x4

    invoke-virtual {v3, p2, v5, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_6
    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x2

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :try_start_5
    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v7, 0x3

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 v7, 0x4

    sget-object p1, Lcom/braze/support/BrazeFileUtils;->TAG:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {p1, v0, p0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v7, 0x5

    return-object p3

    :catchall_0
    move-exception p2

    const/4 v7, 0x0

    goto :goto_3

    :catch_1
    move-exception p2

    const/4 v7, 0x5

    goto/16 :goto_8

    :catchall_1
    move-exception p2

    move-object v3, v2

    move-object v3, v2

    const/4 v7, 0x0

    goto :goto_3

    :catch_2
    move-exception p2

    move-object v3, v2

    move-object v3, v2

    const/4 v7, 0x2

    goto :goto_8

    :catchall_2
    move-exception p2

    move-object v6, p2

    move-object v6, p2

    move-object p2, p0

    move-object p2, p0

    move-object p0, v6

    const/4 v7, 0x0

    goto :goto_2

    :catch_3
    move-exception p2

    move-object v6, p2

    move-object v6, p2

    move-object p2, p0

    move-object p2, p0

    move-object p0, v6

    move-object p0, v6

    const/4 v7, 0x2

    goto :goto_7

    :catchall_3
    move-exception p0

    move-object p2, v2

    :goto_2
    move-object v1, v2

    move-object v1, v2

    move-object v3, v1

    move-object v3, v1

    move-object v6, p2

    move-object v6, p2

    move-object p2, p0

    move-object p2, p0

    move-object p0, v6

    move-object p0, v6

    :goto_3
    :try_start_6
    const/4 v7, 0x0

    sget-object p3, Lcom/braze/support/BrazeFileUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v5, "alsdmrril:od efd   ui f grbhw  aloolweouTnrfo"

    const-string v5, "Throwable during download of file from url : "

    const/4 v7, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {p3, p1, p2}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v7, 0x2

    if-eqz p0, :cond_7

    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    const/4 v7, 0x2

    if-eqz v1, :cond_8

    :try_start_7
    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    const/4 v7, 0x4

    goto :goto_4

    :catch_4
    move-exception p0

    const/4 v7, 0x2

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v7, 0x5

    if-eqz v3, :cond_9

    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    const/4 v7, 0x1

    goto :goto_6

    :goto_5
    const/4 v7, 0x1

    sget-object p1, Lcom/braze/support/BrazeFileUtils;->TAG:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {p1, v0, p0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_6
    const/4 v7, 0x1

    return-object v2

    :catch_5
    move-exception p0

    move-object p2, v2

    move-object p2, v2

    :goto_7
    move-object v1, v2

    move-object v1, v2

    move-object v3, v1

    move-object v3, v1

    move-object v6, p2

    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    move-object p0, v6

    :goto_8
    :try_start_8
    const/4 v7, 0x1

    sget-object p3, Lcom/braze/support/BrazeFileUtils;->TAG:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v5, "fpdm ioioll: xnoiu o roeg lcmertf wdEa runnfd"

    const-string v5, "Exception during download of file from url : "

    const/4 v7, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {p3, p1, p2}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v7, 0x2

    if-eqz p0, :cond_a

    const/4 v7, 0x2

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    const/4 v7, 0x1

    if-eqz v1, :cond_b

    :try_start_9
    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    const/4 v7, 0x6

    goto :goto_9

    :catch_6
    move-exception p0

    const/4 v7, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v7, 0x3

    if-eqz v3, :cond_c

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    const/4 v7, 0x1

    goto :goto_b

    :goto_a
    const/4 v7, 0x6

    sget-object p1, Lcom/braze/support/BrazeFileUtils;->TAG:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {p1, v0, p0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_b
    const/4 v7, 0x6

    return-object v2

    :catchall_4
    move-exception p1

    const/4 v7, 0x2

    if-eqz p0, :cond_d

    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    if-eqz v1, :cond_e

    :try_start_a
    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    goto :goto_c

    :catch_7
    move-exception p0

    const/4 v7, 0x4

    goto :goto_d

    :cond_e
    :goto_c
    const/4 v7, 0x3

    if-eqz v3, :cond_f

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    const/4 v7, 0x5

    goto :goto_e

    :goto_d
    const/4 v7, 0x5

    sget-object p2, Lcom/braze/support/BrazeFileUtils;->TAG:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {p2, v0, p0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    :goto_e
    const/4 v7, 0x7

    throw p1
.end method

.method public static getAssetFileStringContents(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    const-string v0, "cir olohaxsnewgspnm  etfe:iafpm Ea otdnrislootdtotlop etea  c"

    const-string v0, "Exception attempting to close file download streams for path:"

    const/4 v8, 0x4

    const/4 v1, 0x0

    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v8, 0x0

    new-instance v2, Ljava/io/BufferedReader;

    const/4 v8, 0x6

    new-instance v3, Ljava/io/InputStreamReader;

    const/4 v8, 0x5

    const-string v4, "bUF-8"

    const-string v4, "UTF-8"

    const/4 v8, 0x1

    invoke-direct {v3, p0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v8, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    if-eqz v4, :cond_0

    const/4 v8, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const/16 v4, 0xa

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x3

    if-eqz p0, :cond_1

    :try_start_3
    const/4 v8, 0x6

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v8, 0x0

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 v8, 0x3

    sget-object v2, Lcom/braze/support/BrazeFileUtils;->TAG:Ljava/lang/String;

    const/4 v8, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    invoke-static {v2, p1, p0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v8, 0x5

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v8, 0x4

    goto :goto_7

    :catch_1
    move-exception v3

    const/4 v8, 0x4

    goto :goto_3

    :catchall_1
    move-exception v2

    move-object v7, v2

    move-object v7, v2

    move-object v2, v1

    move-object v2, v1

    move-object v1, v7

    move-object v1, v7

    const/4 v8, 0x6

    goto :goto_7

    :catch_2
    move-exception v2

    move-object v3, v2

    move-object v3, v2

    const/4 v8, 0x5

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v2, v1

    move-object v2, v1

    move-object v1, p0

    move-object v1, p0

    move-object p0, v2

    move-object p0, v2

    const/4 v8, 0x7

    goto :goto_7

    :catch_3
    move-exception p0

    move-object v3, p0

    move-object v3, p0

    move-object p0, v1

    move-object p0, v1

    :goto_2
    move-object v2, v1

    move-object v2, v1

    :goto_3
    :try_start_4
    const/4 v8, 0x0

    sget-object v4, Lcom/braze/support/BrazeFileUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v6, "ixpgtnu t ermntoneentsoftatatEg oe pt sc tecio"

    const-string v6, "Exception attempting to get asset content for "

    const/4 v8, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    invoke-static {v4, v5, v3}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, 0x4

    if-eqz p0, :cond_2

    :try_start_5
    const/4 v8, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    const/4 v8, 0x7

    goto :goto_4

    :catch_4
    move-exception p0

    const/4 v8, 0x3

    goto :goto_5

    :cond_2
    :goto_4
    const/4 v8, 0x7

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v8, 0x6

    goto :goto_6

    :goto_5
    const/4 v8, 0x6

    sget-object v2, Lcom/braze/support/BrazeFileUtils;->TAG:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_6
    const/4 v8, 0x7

    return-object v1

    :goto_7
    const/4 v8, 0x4

    if-eqz p0, :cond_4

    :try_start_6
    const/4 v8, 0x5

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    const/4 v8, 0x5

    goto :goto_8

    :catch_5
    move-exception p0

    const/4 v8, 0x3

    goto :goto_9

    :cond_4
    :goto_8
    const/4 v8, 0x6

    if-eqz v2, :cond_5

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    const/4 v8, 0x7

    goto :goto_a

    :goto_9
    const/4 v8, 0x7

    sget-object v2, Lcom/braze/support/BrazeFileUtils;->TAG:Ljava/lang/String;

    const/4 v8, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    invoke-static {v2, p1, p0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_a
    const/4 v8, 0x2

    throw v1
.end method

.method public static isLocalUri(Landroid/net/Uri;)Z
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-nez p0, :cond_0

    const/4 v2, 0x0

    sget-object p0, Lcom/braze/support/BrazeFileUtils;->TAG:Ljava/lang/String;

    const-string v1, "r.leiuep Nl Urvide"

    const-string v1, "Null Uri received."

    const/4 v2, 0x2

    invoke-static {p0, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x6

    const-string v1, "elfi"

    const-string v1, "file"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x4

    if-eqz p0, :cond_2

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static isRemoteUri(Landroid/net/Uri;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 v2, 0x4

    sget-object p0, Lcom/braze/support/BrazeFileUtils;->TAG:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v1, "eurec. iqell Nidvr"

    const-string v1, "Null Uri received."

    const/4 v2, 0x5

    invoke-static {p0, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    sget-object p0, Lcom/braze/support/BrazeFileUtils;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v1, "l suknihb.lca loeNr smreU"

    const-string v1, "Null or blank Uri scheme."

    const/4 v2, 0x7

    invoke-static {p0, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x4

    return v0

    :cond_1
    const/4 v2, 0x3

    sget-object v0, Lcom/braze/support/BrazeFileUtils;->REMOTE_SCHEMES:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    return p0
.end method
