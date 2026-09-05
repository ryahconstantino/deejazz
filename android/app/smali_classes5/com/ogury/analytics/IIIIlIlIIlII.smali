.class public abstract Lcom/ogury/analytics/IIIIlIlIIlII;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIlIIIIl;

.field public IIIIIIIIIIIl:Landroid/content/Context;

.field public IIIIIIIIIIlI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIlIIlII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/ogury/analytics/IIIIlIlIIlII;->IIIIIIIIIIlI:Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIlIIlII;Lcom/ogury/analytics/IIIIlIlIIIII;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v8, 0x5

    iput-boolean p1, p0, Lcom/ogury/analytics/IIIIlIlIIlII;->IIIIIIIIIIlI:Z

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIlIIlII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIlIIIIl;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    const/4 v8, 0x2

    check-cast v0, Lcom/ogury/analytics/IIIIIIIlIIlI;

    const/4 v8, 0x5

    iget-object v1, v0, Lcom/ogury/analytics/IIIIIIIlIIlI;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIllll;

    const/4 v8, 0x4

    iget-object v1, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIlIII()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v8, 0x4

    sget-object v3, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIlIIll:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v8, 0x4

    long-to-float v4, v4

    const/4 v8, 0x4

    const v5, 0x4ca4cb80    # 8.64E7f

    const/4 v8, 0x5

    div-float/2addr v4, v5

    const/4 v8, 0x2

    float-to-double v4, v4

    const/4 v8, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    const/4 v8, 0x4

    double-to-int v4, v4

    const/4 v8, 0x4

    if-ne v2, v4, :cond_0

    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIlIII()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v8, 0x0

    sget-object v3, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIlIlII:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIIll()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v8, 0x5

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move v2, p1

    move v2, p1

    :goto_0
    const/4 v8, 0x5

    const/4 v3, 0x1

    const/4 v8, 0x0

    add-int/2addr v2, v3

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIIll()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v8, 0x7

    sget-object v5, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIlIlII:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIIll()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v8, 0x5

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v8, 0x1

    iget-object v1, v0, Lcom/ogury/analytics/IIIIIIIlIIlI;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIllll;

    iget-object v1, v1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    if-nez p2, :cond_1

    const/4 v8, 0x4

    new-instance p1, Lcom/ogury/analytics/IIIIlIlIIIlI;

    const/4 v8, 0x6

    invoke-direct {p1}, Lcom/ogury/analytics/IIIIlIlIIIlI;-><init>()V

    const/4 v8, 0x4

    invoke-static {p1, v3}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    iput-object p2, v1, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIlIlIIIII;

    :try_start_0
    const/4 v8, 0x2

    invoke-static {}, Lcom/ogury/analytics/IIIIIIlllllI;->IIIIIIIIIIlI()Lcom/ogury/analytics/IIIIIIlllllI;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v2}, Lcom/ogury/analytics/IIIIIIlllllI;->IIIIIIIIIIIl()Lcom/ogury/analytics/IIIIIIllllIl;

    move-result-object v2

    const/4 v8, 0x7

    new-instance v4, Lcom/ogury/analytics/IIIIlIIllllI;

    const/4 v8, 0x2

    iget-object v5, v1, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v8, 0x6

    sget-object v6, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIlIllI:Ljava/lang/String;

    const/4 v8, 0x3

    new-instance v7, Lcom/ogury/analytics/IIIIIIIIIllI;

    const/4 v8, 0x7

    invoke-direct {v7, v1}, Lcom/ogury/analytics/IIIIIIIIIllI;-><init>(Lcom/ogury/analytics/IIIIIIIIIIll;)V

    const/4 v8, 0x3

    invoke-direct {v4, v5, p2, v6, v7}, Lcom/ogury/analytics/IIIIlIIllllI;-><init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIlIlIIIII;Ljava/lang/String;Lcom/ogury/analytics/IIIIlIIllllI$IIIIIIIIIIII;)V

    const/4 v8, 0x4

    new-array v1, p1, [Ljava/lang/Void;

    const/4 v8, 0x6

    invoke-virtual {v4, v2, p1, v1}, Lcom/ogury/analytics/IIIIIIlllIll;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;Z[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/ogury/analytics/IIIIIIlllIIl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x3

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v8, 0x0

    invoke-static {p1, v3}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    const/4 v8, 0x3

    goto :goto_1

    :catch_1
    move-exception v1

    const/4 v8, 0x5

    invoke-static {v1, p1}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    :goto_1
    const/4 v8, 0x4

    iget-object p1, v0, Lcom/ogury/analytics/IIIIIIIlIIlI;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIllll;

    const/4 v8, 0x4

    iget-object p1, p1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v8, 0x7

    iget-object p2, p2, Lcom/ogury/analytics/IIIIlIlIIIII;->IIIIIIIlIlll:Lcom/ogury/analytics/IIIIIIIIlIlI;

    const/4 v8, 0x7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x6

    const/16 v2, 0x1a

    const/4 v8, 0x4

    if-lt v1, v2, :cond_2

    invoke-static {p1}, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIII(Landroid/content/Context;)Lcom/ogury/analytics/IIIIIIIIlIll;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, p2}, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIIIlIlI;)Z

    move-result p2

    const/4 v8, 0x7

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lcom/ogury/analytics/IIIIIIIIlIll;->IIIIIIIIIIII()Lcom/ogury/analytics/IIIIIIIIlIlI;

    move-result-object p2

    const/4 v8, 0x0

    invoke-static {p1, p2, v3}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII(Landroid/content/Context;Lcom/ogury/analytics/IIIIIIIIlIlI;Z)V

    :cond_2
    const/4 v8, 0x3

    invoke-static {}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIlI()Landroid/os/Handler;

    move-result-object p1

    const/4 v8, 0x5

    new-instance p2, Lcom/ogury/analytics/IIIIlIIIIllI;

    const/4 v8, 0x1

    invoke-direct {p2}, Lcom/ogury/analytics/IIIIlIIIIllI;-><init>()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v8, 0x4

    iget-object p1, v0, Lcom/ogury/analytics/IIIIIIIlIIlI;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIllll;

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIllI()V

    :cond_3
    const/4 v8, 0x4

    return-void
.end method

.method public IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIlIIlII;Ljava/lang/Exception;I)V
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/ogury/analytics/IIIIlIlIIlII;->IIIIIIIIIIlI:Z

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/ogury/analytics/IIIIlIlIIlII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIlIIIIl;

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    check-cast p1, Lcom/ogury/analytics/IIIIIIIlIIlI;

    const/4 v0, 0x5

    invoke-static {p2, p3}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    iget-object p1, p1, Lcom/ogury/analytics/IIIIIIIlIIlI;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIllll;

    const/4 v0, 0x2

    iget-object p2, p1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v0, 0x4

    iget-object p2, p2, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIlIlIIIII;

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIllI()V

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIlIIl()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-void
.end method
