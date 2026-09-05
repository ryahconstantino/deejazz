.class public abstract Ll4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/ComponentName;Lj4;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll4;->a:Landroid/content/Context;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    new-instance v0, Ll4$a;

    const/4 v2, 0x0

    invoke-static {p2}, Landroid/support/customtabs/ICustomTabsService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsService;

    move-result-object p2

    const/4 v2, 0x0

    iget-object v1, p0, Ll4;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p2, p1, v1}, Ll4$a;-><init>(Ll4;Landroid/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;Landroid/content/Context;)V

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v0}, Ll4;->a(Landroid/content/ComponentName;Lj4;)V

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string p2, "pbsstTxcofevee nboioht.ndcaoosaeacCdm svepcipeod a ntn nrue c t  riaibrleeeSn"

    const-string p2, "Custom Tabs Service connected before an applicationcontext has been provided."

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1
.end method
