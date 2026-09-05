.class public Lcom/ogury/analytics/IIIIIIIIllII;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIIIllII;


# instance fields
.field public IIIIIIIIIIII:Landroid/content/Context;

.field public IIIIIIIIIIIl:Landroid/content/SharedPreferences;

.field public IIIIIIIIIIlI:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/ogury/analytics/IIIIIIIIllII;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v0, 0x3

    return-void
.end method

.method public static IIIIIIIIIIII(Landroid/content/Context;)Lcom/ogury/analytics/IIIIIIIIllII;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/ogury/analytics/IIIIIIIIllII;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIIIllII;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    new-instance v0, Lcom/ogury/analytics/IIIIIIIIllII;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/ogury/analytics/IIIIIIIIllII;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    sput-object v0, Lcom/ogury/analytics/IIIIIIIIllII;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIIIllII;

    :cond_0
    const/4 v1, 0x1

    sget-object p0, Lcom/ogury/analytics/IIIIIIIIllII;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIIIllII;

    const/4 v1, 0x4

    return-object p0
.end method


# virtual methods
.method public final IIIIIIIIIIII()Landroid/content/SharedPreferences;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIllII;->IIIIIIIIIIIl:Landroid/content/SharedPreferences;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIllII;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v2, "afsd592e"

    const-string v2, "b5d29efa"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/ogury/analytics/IIIIIIIIllII;->IIIIIIIIIIIl:Landroid/content/SharedPreferences;

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIllII;->IIIIIIIIIIIl:Landroid/content/SharedPreferences;

    const/4 v3, 0x2

    return-object v0
.end method

.method public IIIIIIIIIIIl()V
    .locals 7

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIIIIllII;->IIIIIIIIIIII()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v6, 0x1

    const-string v1, "ef6123fa"

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v6, 0x3

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIllII;->IIIIIIIIIIlI:Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIIIIllII;->IIIIIIIIIIII()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v6, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/ogury/analytics/IIIIIIIIllII;->IIIIIIIIIIlI:Landroid/content/SharedPreferences$Editor;

    :cond_0
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIllII;->IIIIIIIIIIlI:Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x5

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v6, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 v6, 0x0

    return-void
.end method

.method public IIIIIIIIIIlI()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x2

    const-wide/32 v2, 0xdbba0

    const-wide/32 v2, 0xdbba0

    const/4 v4, 0x0

    add-long/2addr v0, v2

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/ogury/analytics/IIIIIIIIllII;->IIIIIIIIIIlI:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x3

    if-nez v2, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIIIIllII;->IIIIIIIIIIII()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v4, 0x3

    iput-object v2, p0, Lcom/ogury/analytics/IIIIIIIIllII;->IIIIIIIIIIlI:Landroid/content/SharedPreferences$Editor;

    :cond_0
    const/4 v4, 0x2

    iget-object v2, p0, Lcom/ogury/analytics/IIIIIIIIllII;->IIIIIIIIIIlI:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x6

    const-string v3, "e2fm36af"

    const-string v3, "ef6123fa"

    const/4 v4, 0x7

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x7

    return-void
.end method
