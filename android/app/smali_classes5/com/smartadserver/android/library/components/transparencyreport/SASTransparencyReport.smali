.class public Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport$FileProvider;,
        Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport$Attachment;
    }
.end annotation


# static fields
.field private static final ATTACHMENTS_DIRECTORY:Ljava/lang/String; = "com.smartadserver.android.library.transparencyreport"

.field private static final PROVIDER_AUTHORITY:Ljava/lang/String; = "${applicationId}.smartadserver.transparencyreport"


# instance fields
.field private context:Landroid/content/Context;

.field private emailIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport$Attachment;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport;->context:Landroid/content/Context;

    const/4 v6, 0x7

    invoke-direct {p0}, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport;->cleanAttachmentsDirectory()V

    const/4 v6, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x6

    const-string v1, ".Lsrditatot.d.UTPcE_innMeoSNnDLaiIE"

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport;->emailIntent:Landroid/content/Intent;

    const/4 v6, 0x4

    const-string v1, "natmiltex/"

    const-string v1, "plain/text"

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport;->emailIntent:Landroid/content/Intent;

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x5

    aput-object p2, v2, v3

    const/4 v6, 0x0

    const-string p2, "de.totrindE.aLxIoteanrMni."

    const-string p2, "android.intent.extra.EMAIL"

    const/4 v6, 0x3

    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x5

    iget-object p2, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport;->emailIntent:Landroid/content/Intent;

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x1

    sget v2, Lcom/smartadserver/android/library/R$string;->sas_transparencyreport_mail_title:I

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x7

    aput-object p3, v5, v3

    const/4 v6, 0x3

    aput-object p4, v5, v1

    const/4 v6, 0x3

    invoke-virtual {v0, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    const-string v2, "Eerodbdi.BitnT.SrUa.tJnanCxe"

    const-string v2, "android.intent.extra.SUBJECT"

    const/4 v6, 0x0

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x3

    iget-object p2, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport;->emailIntent:Landroid/content/Intent;

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x0

    sget v2, Lcom/smartadserver/android/library/R$string;->sas_transparencyreport_mail_body:I

    const/4 v6, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object p6, v5, v3

    const/4 v6, 0x1

    aput-object p3, v5, v1

    const/4 v6, 0x4

    aput-object p4, v5, v4

    const/4 v6, 0x3

    const/4 p3, 0x3

    const/4 v6, 0x2

    aput-object p5, v5, p3

    const/4 v6, 0x3

    invoke-virtual {v0, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v6, 0x7

    const-string p4, "di.onruTetiXTtaExentarn.."

    const-string p4, "android.intent.extra.TEXT"

    const/4 v6, 0x0

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x6

    if-eqz p7, :cond_2

    const/4 v6, 0x5

    new-instance p2, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    const/4 v6, 0x7

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v6, 0x7

    if-eqz p4, :cond_1

    const/4 v6, 0x7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    const/4 v6, 0x2

    check-cast p4, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport$Attachment;

    const/4 v6, 0x6

    invoke-direct {p0, p1, p4}, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport;->createAttachmentUri(Landroid/content/Context;Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport$Attachment;)Landroid/net/Uri;

    move-result-object p4

    const/4 v6, 0x2

    if-eqz p4, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport;->emailIntent:Landroid/content/Intent;

    const/4 v6, 0x1

    const-string p3, "iniS.aeprAxEMndeTtR.trdna.t"

    const-string p3, "android.intent.extra.STREAM"

    const/4 v6, 0x4

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport;->emailIntent:Landroid/content/Intent;

    const/4 v6, 0x3

    const p2, 0x10000001

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    const/4 v6, 0x3

    return-void
.end method

.method private cleanAttachmentsDirectory()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport;->context:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "artdeircqdraea.ncparerstbesmprt.is.onvaolrdayrrrony."

    const-string v2, "com.smartadserver.android.library.transparencyreport"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    array-length v1, v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v1, :cond_0

    const/4 v4, 0x5

    aget-object v3, v0, v2

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method private createAttachmentUri(Landroid/content/Context;Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport$Attachment;)Landroid/net/Uri;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "rrsrmvnoiptcedeaasarb.ari.rysortdaer.dnonecprs.lyrta"

    const-string v2, "com.smartadserver.android.library.transparencyreport"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x3

    return-object v2

    :cond_0
    const/4 v4, 0x5

    new-instance v1, Ljava/io/File;

    const/4 v4, 0x4

    invoke-static {p2}, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport$Attachment;->access$000(Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport$Attachment;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    const/4 v4, 0x3

    return-object v2

    :cond_1
    :goto_0
    :try_start_1
    const/4 v4, 0x0

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v4, 0x3

    invoke-static {p2}, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport$Attachment;->access$100(Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport$Attachment;)[B

    move-result-object p2

    const/4 v4, 0x3

    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport;->getProviderAuthority()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x3

    invoke-static {p1, p2, v1}, Ly7;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1

    :catch_1
    const/4 v4, 0x4

    return-object v2
.end method

.method private getProviderAuthority()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport;->context:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/smartadserver/android/coresdk/util/SCSAppUtil;->getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/coresdk/util/SCSAppUtil;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/util/SCSAppUtil;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "s.dmie{itteyeoprdoavnaItsrnaecmracnr$rlaatrs}rpp."

    const-string v1, "${applicationId}.smartadserver.transparencyreport"

    const/4 v3, 0x3

    const-string v2, "${applicationId}"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public canOpen()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport;->context:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport;->emailIntent:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public open()Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport;->canOpen()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport;->context:Landroid/content/Context;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport;->emailIntent:Landroid/content/Intent;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    const/4 v0, 0x1

    :cond_0
    const/4 v4, 0x7

    return v0

    :catchall_0
    move-exception v1

    const/4 v4, 0x3

    const-string v2, "csoaoteprynrTRArapeSS"

    const-string v2, "SASTransparencyReport"

    const/4 v4, 0x4

    const-string v3, ":nilabOp dfee"

    const-string v3, "Open failed: "

    const/4 v4, 0x6

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method
