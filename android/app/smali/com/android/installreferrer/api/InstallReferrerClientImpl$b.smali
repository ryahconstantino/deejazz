.class public final Lcom/android/installreferrer/api/InstallReferrerClientImpl$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/installreferrer/api/InstallReferrerClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

.field public final synthetic b:Lcom/android/installreferrer/api/InstallReferrerClientImpl;


# direct methods
.method public constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/android/installreferrer/api/InstallReferrerStateListener;Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$b;->b:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$b;->a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x5

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    const-string p2, " nsloiw kr yl oeeapieet ssatc fsepheoins. edsne tuw P"

    const-string p2, "Please specify a listener to know when setup is done."

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p1, "eenmrIiellatrsreCfnlt"

    const-string p1, "InstallReferrerClient"

    const/4 v2, 0x4

    const-string v0, "sRreotnerslnrcc.nte eriv oI fleacee"

    const-string v0, "Install Referrer service connected."

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$b;->b:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    const/4 v2, 0x4

    sget v0, Ls7d$a;->a:I

    const/4 v2, 0x5

    if-nez p2, :cond_0

    const/4 v2, 0x2

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "Goriyblelr.t.tleocrsdalerfSdgx.Rrovt.nIceankererarerImgfrnef.isnieeoe"

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    const/4 v2, 0x1

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x1

    instance-of v1, v0, Ls7d;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    move-object p2, v0

    move-object p2, v0

    const/4 v2, 0x7

    check-cast p2, Ls7d;

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    new-instance v0, Ls7d$a$a;

    const/4 v2, 0x2

    invoke-direct {v0, p2}, Ls7d$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    move-object p2, v0

    :goto_0
    const/4 v2, 0x1

    iput-object p2, p1, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->c:Ls7d;

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$b;->b:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    const/4 v2, 0x1

    const/4 p2, 0x2

    const/4 v2, 0x4

    iput p2, p1, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$b;->a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    const/4 v2, 0x0

    const/4 p2, 0x0

    const/4 v2, 0x7

    invoke-interface {p1, p2}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v1, 0x6

    const-string p1, "CltRaIurlsnnreerlteei"

    const-string p1, "InstallReferrerClient"

    const-string v0, " erefsep.ersrorseldevci ntntlidaccenI "

    const-string v0, "Install Referrer service disconnected."

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$b;->b:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p1, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->c:Ls7d;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p1, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$b;->a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerServiceDisconnected()V

    const/4 v1, 0x7

    return-void
.end method
