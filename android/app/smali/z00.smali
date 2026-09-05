.class public Lz00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx00;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mChannel:Lcom/appboy/enums/Channel;

.field public final mExtras:Landroid/os/Bundle;

.field public mUri:Landroid/net/Uri;

.field public mUseWebView:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lz00;

    const-class v0, Lz00;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lz00;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/os/Bundle;ZLcom/appboy/enums/Channel;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lz00;->mUri:Landroid/net/Uri;

    iput-object p2, p0, Lz00;->mExtras:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean p3, p0, Lz00;->mUseWebView:Z

    iput-object p4, p0, Lz00;->mChannel:Lcom/appboy/enums/Channel;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz00;->mUri:Landroid/net/Uri;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/braze/support/BrazeFileUtils;->isLocalUri(Landroid/net/Uri;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    sget-object p1, Lz00;->TAG:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v0, "  slinUccoieex ota:gtN rl"

    const-string v0, "Not executing local Uri: "

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lz00;->mUri:Landroid/net/Uri;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x3

    sget-object v0, Lz00;->TAG:Ljava/lang/String;

    const-string v1, "nnomiuegc rtnft Um iicehEoar lcnxa"

    const-string v1, "Executing Uri action from channel "

    const/4 v5, 0x7

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x6

    iget-object v2, p0, Lz00;->mChannel:Lcom/appboy/enums/Channel;

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v2, ": "

    const-string v2, ": "

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-object v2, p0, Lz00;->mUri:Landroid/net/Uri;

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v2, "eb soiwVW:Ue.e"

    const-string v2, ". UseWebView: "

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    iget-boolean v2, p0, Lz00;->mUseWebView:Z

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v2, "txa. bsrE:"

    const-string v2, ". Extras: "

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-object v2, p0, Lz00;->mExtras:Landroid/os/Bundle;

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lz00;->mUseWebView:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    sget-object v0, Lcom/braze/support/BrazeFileUtils;->REMOTE_SCHEMES:Ljava/util/List;

    const/4 v5, 0x6

    iget-object v1, p0, Lz00;->mUri:Landroid/net/Uri;

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    iget-object v0, p0, Lz00;->mChannel:Lcom/appboy/enums/Channel;

    const/4 v5, 0x7

    sget-object v1, Lcom/appboy/enums/Channel;->PUSH:Lcom/appboy/enums/Channel;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, p0, Lz00;->mUri:Landroid/net/Uri;

    const/4 v5, 0x5

    iget-object v1, p0, Lz00;->mExtras:Landroid/os/Bundle;

    const/4 v5, 0x5

    new-instance v2, Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v5, 0x6

    invoke-direct {v2, p1}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    :try_start_0
    const/4 v5, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lz00;->getWebViewActivityIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p0, p1, v1, v0, v2}, Lz00;->getIntentArrayWithConfiguredBackStack(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;Lcom/braze/configuration/BrazeConfigurationProvider;)[Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    goto/16 :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x3

    sget-object v0, Lz00;->TAG:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v1, " zci uudluAetoca eBbco Wisyeef nseirvVpwttlesn."

    const-string v1, "Braze WebView Activity not opened successfully."

    const/4 v5, 0x2

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x1

    iget-object v0, p0, Lz00;->mUri:Landroid/net/Uri;

    const/4 v5, 0x3

    iget-object v1, p0, Lz00;->mExtras:Landroid/os/Bundle;

    const/4 v5, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lz00;->getWebViewActivityIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x6

    sget-object v1, Lw00;->sDefaultBrazeDeeplinkHandler:Ln00;

    const/4 v5, 0x3

    sget-object v2, Ln00$a;->c:Ln00$a;

    const/4 v5, 0x1

    check-cast v1, Lw00;

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Lw00;->getIntentFlags(Ln00$a;)I

    move-result v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_1
    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x7

    goto/16 :goto_0

    :catch_1
    move-exception p1

    const/4 v5, 0x1

    sget-object v0, Lz00;->TAG:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v1, "euptcnrpibyu csnezlyloewdi.csetAtBfesa  Wveoi"

    const-string v1, "BrazeWebViewActivity not opened successfully."

    const/4 v5, 0x4

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x1

    iget-object v0, p0, Lz00;->mChannel:Lcom/appboy/enums/Channel;

    const/4 v5, 0x7

    sget-object v1, Lcom/appboy/enums/Channel;->PUSH:Lcom/appboy/enums/Channel;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    iget-object v0, p0, Lz00;->mUri:Landroid/net/Uri;

    const/4 v5, 0x2

    iget-object v1, p0, Lz00;->mExtras:Landroid/os/Bundle;

    const/4 v5, 0x5

    new-instance v2, Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v5, 0x5

    invoke-direct {v2, p1}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    :try_start_2
    const/4 v5, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lz00;->getActionViewIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {p0, p1, v1, v3, v2}, Lz00;->getIntentArrayWithConfiguredBackStack(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;Lcom/braze/configuration/BrazeConfigurationProvider;)[Landroid/content/Intent;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v5, 0x7

    goto :goto_0

    :catch_2
    move-exception p1

    const/4 v5, 0x0

    sget-object v1, Lz00;->TAG:Ljava/lang/String;

    const/4 v5, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " aikocorqpeoop r ofrdnpiep tdy  elCdenlnatvfi  tiiupt naot"

    const-string v3, "Could not find appropriate activity to open for deep link "

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v1, v0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    iget-object v0, p0, Lz00;->mUri:Landroid/net/Uri;

    const/4 v5, 0x7

    iget-object v1, p0, Lz00;->mExtras:Landroid/os/Bundle;

    const/4 v5, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lz00;->getActionViewIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    const/4 v5, 0x7

    sget-object v3, Lw00;->sDefaultBrazeDeeplinkHandler:Ln00;

    sget-object v4, Ln00$a;->d:Ln00$a;

    const/4 v5, 0x7

    check-cast v3, Lw00;

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Lw00;->getIntentFlags(Ln00$a;)I

    move-result v3

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_3
    const/4 v5, 0x6

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v5, 0x2

    goto :goto_0

    :catch_3
    move-exception p1

    const/4 v5, 0x4

    sget-object v2, Lz00;->TAG:Ljava/lang/String;

    const/4 v5, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v4, "rasldhit e eda ioFlu "

    const-string v4, "Failed to handle uri "

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v0, " xrmhsa wiet:t"

    const-string v0, " with extras: "

    const/4 v5, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v2, v0, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v5, 0x2

    return-void
.end method

.method public getActionViewIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x7

    const-string v1, ".cnEooatrde.Ia.tWVinnnidot"

    const-string v1, "android.intent.action.VIEW"

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v3, 0x1

    const/4 p3, 0x0

    const/4 v3, 0x3

    invoke-virtual {p2, v0, p3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-le p3, v1, :cond_2

    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v3, 0x3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x1

    check-cast p3, Landroid/content/pm/ResolveInfo;

    iget-object v1, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v3, 0x1

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    sget-object p1, Lz00;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    const-string p2, "e gaebdg ktSn ne tel anotcinki ipett"

    const-string p2, "Setting deep link intent package to "

    const/4 v3, 0x7

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v3, 0x5

    iget-object v1, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v3, 0x6

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "."

    const-string v1, "."

    const/4 v3, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    iget-object p1, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v3, 0x0

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/4 v3, 0x3

    return-object v0
.end method

.method public getIntentArrayWithConfiguredBackStack(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;Lcom/braze/configuration/BrazeConfigurationProvider;)[Landroid/content/Intent;
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p4}, Lcom/braze/configuration/BrazeConfigurationProvider;->getIsPushDeepLinkBackStackActivityEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p4}, Lcom/braze/configuration/BrazeConfigurationProvider;->getPushDeepLinkBackStackActivityClassName()Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x1

    invoke-static {p4}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    sget-object p4, Lz00;->TAG:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v0, "sunrtouckt tio Ainmta b iyrw pag usnfdi ie avdih nlgntkc ihe cipmtneo"

    const-string v0, "Adding main activity intent to back stack while opening uri from push"

    invoke-static {p4, v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x6

    invoke-static {p1, p2}, Lk40;->getMainActivityIntent(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    invoke-static {p1, p4}, Lk40;->isActivityRegisteredInManifest(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    sget-object v0, Lz00;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "iscwhu ptum c:pAiatnsk tgrinct vaifigcnsdki dre b o lumypoheo  "

    const-string v2, "Adding custom back stack activity while opening uri from push: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x0

    sget-object p4, Lw00;->sDefaultBrazeDeeplinkHandler:Ln00;

    const/4 v3, 0x4

    sget-object v0, Ln00$a;->e:Ln00$a;

    const/4 v3, 0x5

    check-cast p4, Lw00;

    const/4 v3, 0x0

    invoke-virtual {p4, v0}, Lw00;->getIntentFlags(Ln00$a;)I

    move-result p4

    const/4 v3, 0x0

    invoke-virtual {p1, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    sget-object p1, Lz00;->TAG:Ljava/lang/String;

    const/4 v3, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v0, "niluybkrq h  Nf naoepdwuuhecakhorii stgs t  rsad viire:og  mtepintaotti cedgce n"

    const-string v0, "Not adding unregistered activity to the back stack while opening uri from push: "

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    sget-object p1, Lz00;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    const-string p2, "lssdk ognduttgn itireaa iotscrs nbntt ltak.fiim hysoiu obauiaandovwite   gegufcncd eciNdhi   oerp"

    const-string p2, "Not adding back stack activity while opening uri from push due to disabled configuration setting."

    const/4 v3, 0x2

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v3, 0x3

    const/4 p1, 0x0

    :goto_1
    const/4 v3, 0x7

    const/4 p2, 0x1

    const/4 v3, 0x7

    const/4 p4, 0x0

    const/4 v3, 0x2

    if-nez p1, :cond_3

    const/4 v3, 0x2

    sget-object p1, Lw00;->sDefaultBrazeDeeplinkHandler:Ln00;

    const/4 v3, 0x0

    sget-object v0, Ln00$a;->f:Ln00$a;

    check-cast p1, Lw00;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lw00;->getIntentFlags(Ln00$a;)I

    move-result p1

    const/4 v3, 0x5

    invoke-virtual {p3, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v3, 0x7

    new-array p1, p2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object p3, p1, p4

    const/4 v3, 0x6

    return-object p1

    :cond_3
    const/4 v3, 0x2

    const/4 v0, 0x2

    const/4 v3, 0x5

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v3, 0x7

    aput-object p1, v0, p4

    const/4 v3, 0x4

    aput-object p3, v0, p2

    const/4 v3, 0x6

    return-object v0
.end method

.method public getWebViewActivityIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v4, 0x0

    invoke-direct {v0, p1}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getCustomHtmlWebViewActivityClassName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lk40;->isActivityRegisteredInManifest(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lz00;->TAG:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, "maimybtccgmW lth tc:wsinisu nALiuVahs te ewicnov e "

    const-string v3, "Launching custom WebView Activity with class name: "

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x3

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x4

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x5

    const-class v1, Lcom/braze/ui/BrazeWebViewActivity;

    const/4 v4, 0x2

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v4, 0x3

    if-eqz p3, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    const-string p3, "lur"

    const-string p3, "url"

    const/4 v4, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    return-object p1
.end method
