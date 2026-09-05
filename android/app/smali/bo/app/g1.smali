.class public Lbo/app/g1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbo/app/w1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lbo/app/g1;

    const-class v0, Lbo/app/g1;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/g1;->a:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/w1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lbo/app/g1;->b:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object p2, p0, Lbo/app/g1;->c:Lbo/app/w1;

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/amazon/device/messaging/development/ADMManifest;->checkManifestAuthoredProperly(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    const/4 p0, 0x1

    const/4 v2, 0x1

    return p0

    :catch_0
    move-exception p0

    const/4 v2, 0x5

    sget-object v0, Lbo/app/g1;->a:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, "Manifest not authored properly to support ADM."

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    sget-object v0, Lbo/app/g1;->a:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v1, "nisDMtepf x Ae:cosia ntm"

    const-string v1, "ADM manifest exception: "

    const/4 v2, 0x5

    invoke-static {v0, v1, p0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x5

    return p0
.end method


# virtual methods
.method public b()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lbo/app/g1;->c:Lbo/app/w1;

    const/4 v3, 0x4

    check-cast v0, Lbo/app/y1;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lbo/app/y1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    sget-object v0, Lbo/app/g1;->a:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v1, "a tmic wTeeerAeniei rld g s MrsaD rese ledesbesi tDAaig ocvv hilmeiyreedettderv hM ges ha .ie"

    const-string v1, "The device is already registered with the ADM server and is eligible to receive ADM messages."

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "rDMtooisAr:di ei  tna"

    const-string v2, "ADM registration id: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v2, p0, Lbo/app/g1;->c:Lbo/app/w1;

    const/4 v3, 0x7

    check-cast v2, Lbo/app/y1;

    const/4 v3, 0x3

    invoke-virtual {v2}, Lbo/app/y1;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lbo/app/g1;->c:Lbo/app/w1;

    const/4 v3, 0x7

    check-cast v0, Lbo/app/y1;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lbo/app/y1;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lbo/app/y1;->a(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Lcom/amazon/device/messaging/ADM;

    iget-object v1, p0, Lbo/app/g1;->b:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->isSupported()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    sget-object v1, Lbo/app/g1;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "ngRihbsr.gweM..eittr eAivsr  D"

    const-string v2, "Registering with ADM server..."

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    :cond_1
    const/4 v3, 0x3

    return-void
.end method
