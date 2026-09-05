.class public Lcom/ogury/analytics/IIIIIIIIlIll;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static IIIIIIIIIlII:Lcom/ogury/analytics/IIIIIIIIlIll;


# instance fields
.field public IIIIIIIIIIII:Landroid/content/Context;

.field public IIIIIIIIIIIl:Landroid/content/SharedPreferences;

.field public IIIIIIIIIIlI:Landroid/content/SharedPreferences$Editor;

.field public IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIIIlIlI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v0, 0x2

    return-void
.end method

.method public static IIIIIIIIIIII(Landroid/content/Context;)Lcom/ogury/analytics/IIIIIIIIlIll;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIIIIIlIll;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Lcom/ogury/analytics/IIIIIIIIlIll;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/ogury/analytics/IIIIIIIIlIll;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    sput-object v0, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIIIIIlIll;

    :cond_0
    const/4 v1, 0x7

    sget-object p0, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIIIIIlIll;

    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method public final IIIIIIIIIIII(I)I
    .locals 3

    const/4 v2, 0x3

    const-string v0, "6as03aab"

    const-string v0, "03abaa66"

    const/4 v2, 0x0

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v2, v1

    if-le p1, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIIl()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x2

    return p1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIIl()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x3

    return p1
.end method

.method public IIIIIIIIIIII()Lcom/ogury/analytics/IIIIIIIIlIlI;
    .locals 14

    const/4 v13, 0x4

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIIIlIlI;

    const/4 v13, 0x3

    if-nez v0, :cond_3

    const/4 v13, 0x6

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIlI()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v13, 0x1

    const-string v1, "a0bma636"

    const-string v1, "03abaa66"

    const/4 v13, 0x5

    const/4 v2, -0x1

    const/4 v13, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v13, 0x2

    if-eq v4, v2, :cond_2

    const/4 v13, 0x7

    const/4 v0, 0x0

    const/4 v13, 0x6

    if-eqz v4, :cond_1

    const/4 v13, 0x6

    const/4 v1, 0x1

    const/4 v13, 0x7

    if-eq v4, v1, :cond_0

    const/4 v13, 0x6

    new-instance v1, Lcom/ogury/analytics/IIIIIIIIlIlI;

    const/4 v13, 0x6

    invoke-direct {v1, v0}, Lcom/ogury/analytics/IIIIIIIIlIlI;-><init>(I)V

    const/4 v13, 0x6

    iput-object v1, p0, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIIIlIlI;

    const/4 v13, 0x6

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIlI()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v13, 0x2

    const-string v3, "e104o4c9"

    const-string v3, "c04e9c14"

    const/4 v13, 0x4

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v13, 0x1

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIlI()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v13, 0x2

    const-wide/32 v2, 0xdbba0

    const/4 v13, 0x1

    const-string v6, "95955b9"

    const-string v6, "9955955"

    const/4 v13, 0x3

    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v13, 0x2

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIlI()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v13, 0x3

    const-wide/32 v2, 0xde2b0

    const-wide/32 v2, 0xde2b0

    const/4 v13, 0x7

    const-string v8, "8a339bu4"

    const-string v8, "833b94da"

    const/4 v13, 0x0

    invoke-interface {v0, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v13, 0x5

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIlI()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v13, 0x4

    const-wide/16 v2, 0x7530

    const-wide/16 v2, 0x7530

    const-string v10, "b98ae46p"

    const-string v10, "58aeb946"

    const/4 v13, 0x3

    invoke-interface {v0, v10, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v13, 0x7

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIlI()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v13, 0x5

    const-string v2, "qebe2b42"

    const-string v2, "2bebe142"

    const/4 v13, 0x6

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    const/4 v13, 0x3

    new-instance v0, Lcom/ogury/analytics/IIIIIIIIlIlI;

    move-object v3, v0

    move-object v3, v0

    const/4 v13, 0x7

    invoke-direct/range {v3 .. v12}, Lcom/ogury/analytics/IIIIIIIIlIlI;-><init>(IIJJJI)V

    const/4 v13, 0x7

    goto :goto_0

    :cond_1
    const/4 v13, 0x5

    new-instance v1, Lcom/ogury/analytics/IIIIIIIIlIlI;

    const/4 v13, 0x0

    invoke-direct {v1, v0}, Lcom/ogury/analytics/IIIIIIIIlIlI;-><init>(I)V

    const/4 v13, 0x6

    iput-object v1, p0, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIIIlIlI;

    const/4 v13, 0x4

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/ogury/analytics/IIIIIIIIlIlI;

    const/4 v13, 0x2

    invoke-direct {v0, v2}, Lcom/ogury/analytics/IIIIIIIIlIlI;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIIIlIlI;

    :cond_3
    :goto_1
    const/4 v13, 0x1

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIIIlIlI;

    return-object v0
.end method

.method public IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIIIlIlI;)Z
    .locals 9

    const/4 v8, 0x2

    iget v0, p1, Lcom/ogury/analytics/IIIIIIIIlIlI;->IIIIIIIIIIII:I

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIII()Lcom/ogury/analytics/IIIIIIIIlIlI;

    move-result-object v1

    const/4 v8, 0x1

    iput-object v1, p0, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIIIlIlI;

    iget v2, v1, Lcom/ogury/analytics/IIIIIIIIlIlI;->IIIIIIIIIIII:I

    const/4 v8, 0x5

    iget v3, v1, Lcom/ogury/analytics/IIIIIIIIlIlI;->IIIIIIIIIIIl:I

    const/4 v8, 0x5

    iget-wide v3, v1, Lcom/ogury/analytics/IIIIIIIIlIlI;->IIIIIIIIIIll:J

    const/4 v8, 0x1

    iget-wide v3, v1, Lcom/ogury/analytics/IIIIIIIIlIlI;->IIIIIIIIIIlI:J

    const/4 v8, 0x7

    iget-wide v3, v1, Lcom/ogury/analytics/IIIIIIIIlIlI;->IIIIIIIIIlII:J

    const/4 v8, 0x3

    iget v1, v1, Lcom/ogury/analytics/IIIIIIIIlIlI;->IIIIIIIIIlIl:I

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x2

    if-eqz v0, :cond_c

    const/4 v8, 0x0

    if-eq v0, v3, :cond_0

    const/4 v8, 0x6

    if-eqz v2, :cond_d

    const/4 v8, 0x0

    invoke-virtual {p0, v1}, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIII(I)I

    move-result v0

    const/4 v8, 0x0

    iput v0, p1, Lcom/ogury/analytics/IIIIIIIIlIlI;->IIIIIIIIIIII:I

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIIIlIlI;

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_0
    const/4 v8, 0x4

    if-eq v2, v0, :cond_1

    const/4 v8, 0x0

    invoke-virtual {p0, v0}, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIII(I)I

    move-result v0

    const/4 v8, 0x3

    iput v0, p1, Lcom/ogury/analytics/IIIIIIIIlIlI;->IIIIIIIIIIII:I

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIIIlIlI;

    const/4 v8, 0x4

    iget v0, v0, Lcom/ogury/analytics/IIIIIIIIlIlI;->IIIIIIIIIIII:I

    const/4 v8, 0x7

    move v0, v3

    move v0, v3

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v8, 0x7

    iget-object v2, p0, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIIIlIlI;

    const/4 v8, 0x1

    iget v2, v2, Lcom/ogury/analytics/IIIIIIIIlIlI;->IIIIIIIIIIIl:I

    const/4 v8, 0x0

    iget v4, p1, Lcom/ogury/analytics/IIIIIIIIlIlI;->IIIIIIIIIIIl:I

    const/4 v8, 0x7

    if-eq v2, v4, :cond_4

    const/4 v8, 0x7

    const-string v0, "ccs04194"

    const-string v0, "c04e9c14"

    const/4 v8, 0x1

    if-ltz v4, :cond_3

    const/4 v8, 0x7

    if-le v4, v3, :cond_2

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIIl()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v8, 0x4

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v8, 0x7

    move v1, v4

    move v1, v4

    const/4 v8, 0x3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIIl()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v8, 0x5

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_2
    const/4 v8, 0x5

    iput v1, p1, Lcom/ogury/analytics/IIIIIIIIlIlI;->IIIIIIIIIIIl:I

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIIIlIlI;

    const/4 v8, 0x2

    iget v0, v0, Lcom/ogury/analytics/IIIIIIIIlIlI;->IIIIIIIIIIIl:I

    const/4 v8, 0x3

    move v0, v3

    move v0, v3

    :cond_4
    const/4 v8, 0x5

    iget-object v1, p0, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIIIlIlI;

    const/4 v8, 0x6

    iget-wide v1, v1, Lcom/ogury/analytics/IIIIIIIIlIlI;->IIIIIIIIIIll:J

    const/4 v8, 0x0

    iget-wide v4, p1, Lcom/ogury/analytics/IIIIIIIIlIlI;->IIIIIIIIIIll:J

    const/4 v8, 0x5

    cmp-long v1, v1, v4

    const/4 v8, 0x7

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x5

    if-eqz v1, :cond_6

    const/4 v8, 0x7

    cmp-long v0, v4, v6

    const/4 v8, 0x3

    const-string v1, "955m955"

    const-string v1, "9955955"

    const/4 v8, 0x5

    if-gez v0, :cond_5

    const/4 v8, 0x6

    const-wide/32 v4, 0xdbba0

    const-wide/32 v4, 0xdbba0

    :cond_5
    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIIl()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v8, 0x4

    iput-wide v4, p1, Lcom/ogury/analytics/IIIIIIIIlIlI;->IIIIIIIIIIll:J

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIIIlIlI;

    const/4 v8, 0x4

    iget-wide v0, v0, Lcom/ogury/analytics/IIIIIIIIlIlI;->IIIIIIIIIIll:J

    move v0, v3

    move v0, v3

    :cond_6
    const/4 v8, 0x6

    iget-object v1, p0, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIIIlIlI;

    const/4 v8, 0x5

    iget-wide v1, v1, Lcom/ogury/analytics/IIIIIIIIlIlI;->IIIIIIIIIIlI:J

    const/4 v8, 0x7

    iget-wide v4, p1, Lcom/ogury/analytics/IIIIIIIIlIlI;->IIIIIIIIIIlI:J

    const/4 v8, 0x0

    cmp-long v1, v1, v4

    const/4 v8, 0x3

    if-eqz v1, :cond_8

    const/4 v8, 0x6

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v8, 0x2

    cmp-long v0, v4, v0

    const/4 v8, 0x0

    const-string v1, "833b94da"

    if-gez v0, :cond_7

    const/4 v8, 0x5

    const-wide/32 v4, 0xde2b0

    const-wide/32 v4, 0xde2b0

    :cond_7
    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIIl()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v8, 0x7

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v8, 0x7

    iput-wide v4, p1, Lcom/ogury/analytics/IIIIIIIIlIlI;->IIIIIIIIIIlI:J

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIIIlIlI;

    const/4 v8, 0x7

    iget-wide v0, v0, Lcom/ogury/analytics/IIIIIIIIlIlI;->IIIIIIIIIIlI:J

    const/4 v8, 0x1

    move v0, v3

    move v0, v3

    :cond_8
    const/4 v8, 0x5

    iget-object v1, p0, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIIIlIlI;

    const/4 v8, 0x1

    iget-wide v1, v1, Lcom/ogury/analytics/IIIIIIIIlIlI;->IIIIIIIIIlII:J

    const/4 v8, 0x1

    iget-wide v4, p1, Lcom/ogury/analytics/IIIIIIIIlIlI;->IIIIIIIIIlII:J

    const/4 v8, 0x4

    cmp-long v1, v1, v4

    const/4 v8, 0x6

    if-eqz v1, :cond_a

    cmp-long v0, v4, v6

    const/4 v8, 0x5

    const-string v1, "6485oab9"

    const-string v1, "58aeb946"

    const/4 v8, 0x1

    if-gez v0, :cond_9

    const/4 v8, 0x5

    const-wide/16 v4, 0x7530

    const-wide/16 v4, 0x7530

    :cond_9
    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIIl()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v8, 0x4

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v8, 0x2

    iput-wide v4, p1, Lcom/ogury/analytics/IIIIIIIIlIlI;->IIIIIIIIIlII:J

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIIIlIlI;

    const/4 v8, 0x0

    iget-wide v0, v0, Lcom/ogury/analytics/IIIIIIIIlIlI;->IIIIIIIIIlII:J

    const/4 v8, 0x0

    move v1, v3

    move v1, v3

    const/4 v8, 0x2

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    move v1, v0

    move v1, v0

    :goto_3
    const/4 v8, 0x4

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIIIlIlI;

    iget v0, v0, Lcom/ogury/analytics/IIIIIIIIlIlI;->IIIIIIIIIlIl:I

    const/4 v8, 0x4

    iget v2, p1, Lcom/ogury/analytics/IIIIIIIIlIlI;->IIIIIIIIIlIl:I

    const/4 v8, 0x1

    if-eq v0, v2, :cond_d

    const/4 v8, 0x1

    const-string v0, "14b2bb2e"

    const-string v0, "2bebe142"

    const/4 v8, 0x6

    if-eqz v2, :cond_b

    const/4 v8, 0x6

    if-eq v2, v3, :cond_b

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIIl()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v8, 0x7

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v8, 0x3

    move v2, v3

    move v2, v3

    const/4 v8, 0x4

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIIl()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v8, 0x4

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_4
    const/4 v8, 0x6

    iput v2, p1, Lcom/ogury/analytics/IIIIIIIIlIlI;->IIIIIIIIIlIl:I

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIIIlIlI;

    const/4 v8, 0x6

    iget v0, v0, Lcom/ogury/analytics/IIIIIIIIlIlI;->IIIIIIIIIlIl:I

    goto :goto_6

    :cond_c
    const/4 v8, 0x4

    if-eq v2, v0, :cond_d

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIII(I)I

    move-result v0

    const/4 v8, 0x5

    iput v0, p1, Lcom/ogury/analytics/IIIIIIIIlIlI;->IIIIIIIIIIII:I

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIIIlIlI;

    :goto_5
    const/4 v8, 0x1

    iget v0, v0, Lcom/ogury/analytics/IIIIIIIIlIlI;->IIIIIIIIIIII:I

    :goto_6
    const/4 v8, 0x5

    move v1, v3

    move v1, v3

    :cond_d
    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIIl()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v8, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v8, 0x1

    iput-object p1, p0, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIIIlIlI;

    const/4 v8, 0x7

    return v1
.end method

.method public final IIIIIIIIIIIl()Landroid/content/SharedPreferences$Editor;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIlI:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIlI()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIlI:Landroid/content/SharedPreferences$Editor;

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIlI:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method public final IIIIIIIIIIlI()Landroid/content/SharedPreferences;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIIl:Landroid/content/SharedPreferences;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-string v2, "0b3a28u2"

    const-string v2, "b2a30028"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIIl:Landroid/content/SharedPreferences;

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIIl:Landroid/content/SharedPreferences;

    const/4 v3, 0x5

    return-object v0
.end method
