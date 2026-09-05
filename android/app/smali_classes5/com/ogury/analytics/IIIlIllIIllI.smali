.class public abstract Lcom/ogury/analytics/IIIlIllIIllI;
.super Lcom/ogury/analytics/IIIlIllIlIIl;
.source ""


# instance fields
.field public IIIIIIIIIIll:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/analytics/IIIlIllIlIIl;-><init>(Landroid/content/Context;Z[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIlIllIIllI;->IIIIIIIIIIll()Landroid/content/ComponentName;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/ogury/analytics/IIIlIllIIllI;->IIIIIIIIIIll:Landroid/content/ComponentName;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIIl()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/analytics/IIIlIllIlIIl;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/ogury/analytics/IIIlIllIIllI;->IIIIIIIIIIll:Landroid/content/ComponentName;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x7

    if-eq v1, v2, :cond_0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/ogury/analytics/IIIlIllIIllI;->IIIIIIIIIIll:Landroid/content/ComponentName;

    const/4 v4, 0x7

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public IIIIIIIIIIlI()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/ogury/analytics/IIIlIllIlIIl;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/ogury/analytics/IIIlIllIIllI;->IIIIIIIIIIll:Landroid/content/ComponentName;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/ogury/analytics/IIIlIllIIllI;->IIIIIIIIIIll:Landroid/content/ComponentName;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public abstract IIIIIIIIIIll()Landroid/content/ComponentName;
.end method
