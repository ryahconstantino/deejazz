.class public Lcom/ogury/analytics/IIIlIlIlllII$IIIIIIIIIIII;
.super Lcom/ogury/analytics/IIIIIIlllIll;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/analytics/IIIlIlIlllII;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IIIIIIIIIIII"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/analytics/IIIIIIlllIll<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public IIIIIIIIIIIl:Lcom/ogury/analytics/IIIlIlIlllII$IIIIIIIIIIIl;

.field public final synthetic IIIIIIIIIIlI:Lcom/ogury/analytics/IIIlIlIlllII;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIlIlIlllII;Lcom/ogury/analytics/IIIlIlIlllII$IIIIIIIIIIIl;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/ogury/analytics/IIIlIlIlllII$IIIIIIIIIIII;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIlIlIlllII;

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/ogury/analytics/IIIIIIlllIll;-><init>()V

    iput-object p2, p0, Lcom/ogury/analytics/IIIlIlIlllII$IIIIIIIIIIII;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIlIlIlllII$IIIIIIIIIIIl;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, [Ljava/lang/Void;

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/ogury/analytics/IIIlIlIlllII$IIIIIIIIIIII;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIlIlIlllII;

    const/4 v4, 0x7

    iget-object v0, p1, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Landroid/content/ComponentName;

    const/4 v4, 0x3

    iget-object v2, p1, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v4, 0x6

    const-class v3, Lcom/ogury/analytics/activity/SBActivity;

    const-class v3, Lcom/ogury/analytics/activity/SBActivity;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    const/4 v4, 0x7

    iget-object v0, p1, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Landroid/content/ComponentName;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v4, 0x1

    const-class v2, Lcom/ogury/analytics/activity/SBActivity;

    const-class v2, Lcom/ogury/analytics/activity/SBActivity;

    const/4 v4, 0x7

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p1

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-ne p1, v1, :cond_0

    const/4 v4, 0x6

    move p1, v1

    move p1, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/ogury/analytics/IIIlIlIlllII$IIIIIIIIIIII;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIlIlIlllII;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIIII()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    :cond_1
    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method

.method public IIIIIIIIIIII(Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/ogury/analytics/IIIlIlIlllII$IIIIIIIIIIII;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIlIlIlllII$IIIIIIIIIIIl;

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v5, 0x3

    check-cast v0, Lcom/ogury/analytics/IIIlIlIllIll;

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    :try_start_0
    const/4 v5, 0x1

    iget-object p1, v0, Lcom/ogury/analytics/IIIlIlIllIll;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIlIlIlllII;

    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    const/4 v5, 0x2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    const/16 v4, 0x1a

    const/4 v5, 0x1

    if-gt v3, v4, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIIlI()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v4, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIlIIl:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIIlI()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x3

    iput-wide v1, p1, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIlIl:J

    :cond_0
    const/4 v5, 0x0

    new-instance p1, Landroid/content/Intent;

    const/4 v5, 0x5

    iget-object v1, v0, Lcom/ogury/analytics/IIIlIlIllIll;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIlIlIlllII;

    const/4 v5, 0x1

    iget-object v1, v1, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v5, 0x3

    const-class v2, Lcom/ogury/analytics/activity/SBActivity;

    const/4 v5, 0x4

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x3

    const/high16 v1, 0x50800000

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, v0, Lcom/ogury/analytics/IIIlIlIllIll;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIlIlIlllII;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    const/4 v5, 0x2

    return-void
.end method
