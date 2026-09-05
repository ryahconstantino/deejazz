.class public Lcom/ogury/analytics/IIIlIlIlllIl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static IIIIIIIIIIll:Lcom/ogury/analytics/IIIlIlIlllIl;


# instance fields
.field public IIIIIIIIIIII:Landroid/content/Context;

.field public IIIIIIIIIIIl:Landroid/content/SharedPreferences;

.field public IIIIIIIIIIlI:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/ogury/analytics/IIIlIlIlllIl;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v0, 0x6

    return-void
.end method

.method public static IIIIIIIIIIII(Landroid/content/Context;)Lcom/ogury/analytics/IIIlIlIlllIl;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/ogury/analytics/IIIlIlIlllIl;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIlIlIlllIl;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Lcom/ogury/analytics/IIIlIlIlllIl;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/ogury/analytics/IIIlIlIlllIl;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    sput-object v0, Lcom/ogury/analytics/IIIlIlIlllIl;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIlIlIlllIl;

    :cond_0
    const/4 v1, 0x0

    sget-object p0, Lcom/ogury/analytics/IIIlIlIlllIl;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIlIlIlllIl;

    return-object p0
.end method


# virtual methods
.method public final IIIIIIIIIIII()Landroid/content/SharedPreferences$Editor;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ogury/analytics/IIIlIlIlllIl;->IIIIIIIIIIlI:Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIlIlIlllIl;->IIIIIIIIIIlI()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/ogury/analytics/IIIlIlIlllIl;->IIIIIIIIIIlI:Landroid/content/SharedPreferences$Editor;

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ogury/analytics/IIIlIlIlllIl;->IIIIIIIIIIlI:Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x4

    return-object v0
.end method

.method public IIIIIIIIIIII(JZ)V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIlIlIlllIl;->IIIIIIIIIIII()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x0

    mul-long/2addr p1, v1

    const/4 v3, 0x5

    const-string v1, "46s85c74"

    const-string v1, "84f4675c"

    const/4 v3, 0x1

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x3

    if-eqz p3, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIlIlIlllIl;->IIIIIIIIIIII()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v3, 0x7

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public IIIIIIIIIIIl()J
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIlIlIlllIl;->IIIIIIIIIIlI()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "84f4675c"

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x6

    return-wide v0
.end method

.method public final IIIIIIIIIIlI()Landroid/content/SharedPreferences;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/ogury/analytics/IIIlIlIlllIl;->IIIIIIIIIIIl:Landroid/content/SharedPreferences;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ogury/analytics/IIIlIlIlllIl;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x6

    const-string v2, "45dma5f3"

    const-string v2, "3554edaf"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/ogury/analytics/IIIlIlIlllIl;->IIIIIIIIIIIl:Landroid/content/SharedPreferences;

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/ogury/analytics/IIIlIlIlllIl;->IIIIIIIIIIIl:Landroid/content/SharedPreferences;

    const/4 v3, 0x5

    return-object v0
.end method
