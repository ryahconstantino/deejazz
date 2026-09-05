.class public Lcom/deezer/android/ui/chromecustomtabs/customtabsclient/KeepAliveService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static final a:Landroid/os/Binder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Landroid/os/Binder;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/deezer/android/ui/chromecustomtabs/customtabsclient/KeepAliveService;->a:Landroid/os/Binder;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lcom/deezer/android/ui/chromecustomtabs/customtabsclient/KeepAliveService;->a:Landroid/os/Binder;

    const/4 v0, 0x1

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v1, 0x5

    const-string v0, "ArsvcpeeSiieeelv"

    const-string v0, "KeepAliveService"

    const/4 v1, 0x7

    invoke-static {v0}, Lmh5;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method
