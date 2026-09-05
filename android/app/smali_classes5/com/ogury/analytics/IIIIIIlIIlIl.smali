.class public Lcom/ogury/analytics/IIIIIIlIIlIl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public IIIIIIIIIIII:Ljava/lang/String;

.field public IIIIIIIIIIIl:I

.field public IIIIIIIIIIlI:J

.field public IIIIIIIIIIll:J

.field public IIIIIIIIIlII:Z

.field public IIIIIIIIIlIl:Z

.field public IIIIIIIIIllI:Ljava/lang/String;

.field public IIIIIIIIIlll:J


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageInfo;ZZ)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/ogury/analytics/IIIIIIlIIlIl;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v2, 0x6

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v2, 0x5

    iput v0, p0, Lcom/ogury/analytics/IIIIIIlIIlIl;->IIIIIIIIIIIl:I

    const/4 v2, 0x6

    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/ogury/analytics/IIIIIIlIIlIl;->IIIIIIIIIIlI:J

    const/4 v2, 0x5

    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/ogury/analytics/IIIIIIlIIlIl;->IIIIIIIIIIll:J

    const/4 v2, 0x5

    iput-boolean p2, p0, Lcom/ogury/analytics/IIIIIIlIIlIl;->IIIIIIIIIlII:Z

    const/4 v2, 0x4

    iput-boolean p3, p0, Lcom/ogury/analytics/IIIIIIlIIlIl;->IIIIIIIIIlIl:Z

    const/4 v2, 0x5

    iget-object p2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string p2, ""

    const-string p2, ""

    :goto_0
    const/4 v2, 0x0

    iput-object p2, p0, Lcom/ogury/analytics/IIIIIIlIIlIl;->IIIIIIIIIllI:Ljava/lang/String;

    const/4 v2, 0x7

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 p3, 0x1c

    const/4 v2, 0x1

    if-lt p2, p3, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide p1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide p1

    :goto_1
    const/4 v2, 0x4

    iput-wide p1, p0, Lcom/ogury/analytics/IIIIIIlIIlIl;->IIIIIIIIIlll:J

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJZZLjava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/ogury/analytics/IIIIIIlIIlIl;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v0, 0x7

    iput p2, p0, Lcom/ogury/analytics/IIIIIIlIIlIl;->IIIIIIIIIIIl:I

    const/4 v0, 0x3

    iput-wide p3, p0, Lcom/ogury/analytics/IIIIIIlIIlIl;->IIIIIIIIIIlI:J

    const/4 v0, 0x3

    iput-wide p5, p0, Lcom/ogury/analytics/IIIIIIlIIlIl;->IIIIIIIIIIll:J

    const/4 v0, 0x7

    iput-boolean p7, p0, Lcom/ogury/analytics/IIIIIIlIIlIl;->IIIIIIIIIlII:Z

    const/4 v0, 0x7

    iput-boolean p8, p0, Lcom/ogury/analytics/IIIIIIlIIlIl;->IIIIIIIIIlIl:Z

    const/4 v0, 0x2

    iput-object p9, p0, Lcom/ogury/analytics/IIIIIIlIIlIl;->IIIIIIIIIllI:Ljava/lang/String;

    const/4 v0, 0x1

    iput-wide p10, p0, Lcom/ogury/analytics/IIIIIIlIIlIl;->IIIIIIIIIlll:J

    const/4 v0, 0x3

    return-void
.end method
