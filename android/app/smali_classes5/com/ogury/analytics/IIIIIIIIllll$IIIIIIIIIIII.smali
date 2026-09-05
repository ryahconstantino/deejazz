.class public Lcom/ogury/analytics/IIIIIIIIllll$IIIIIIIIIIII;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/analytics/IIIIlllIlIII$IIIIIIIIIIIl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlIl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIllll;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIIIIIllll;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/ogury/analytics/IIIIIIIIllll$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIllll;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlllIlIII;Lcom/ogury/core/internal/aaid/OguryAaid;)V
    .locals 7

    :try_start_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/ogury/analytics/IIIIIIIIllll$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIllll;

    const/4 v6, 0x7

    iget-object p1, p1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIIII()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIllll$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIllll;

    const/4 v6, 0x5

    iget-object v0, v0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/ogury/core/internal/aaid/OguryAaid;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    iget-object v2, v0, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v6, 0x2

    if-nez v2, :cond_0

    const/4 v6, 0x3

    iget-object v2, v0, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x4

    if-nez v2, :cond_1

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIIll()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v6, 0x2

    sget-object v3, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIlIIIl:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x4

    iput-object v1, v0, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIlII:Ljava/lang/String;

    :cond_1
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIllll$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIllll;

    const/4 v6, 0x5

    iget-object v0, v0, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/ogury/core/internal/aaid/OguryAaid;->isFake()Z

    move-result v1

    const/4 v6, 0x2

    iget-object v2, v0, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIllI:Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v6, 0x2

    if-eq v2, v1, :cond_3

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIIll()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v6, 0x0

    sget-object v3, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIlIlIl:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v6, 0x5

    iput-object v1, v0, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIllI:Ljava/lang/Boolean;

    :cond_3
    const/4 v0, 0x0

    move v6, v0

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x1

    if-eqz p1, :cond_4

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_4

    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/ogury/core/internal/aaid/OguryAaid;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x0

    if-nez p1, :cond_4

    move p1, v1

    move p1, v1

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x3

    move p1, v0

    move p1, v0

    :goto_0
    iget-object v2, p0, Lcom/ogury/analytics/IIIIIIIIllll$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIllll;

    const/4 v6, 0x6

    iget-object v2, v2, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIlIlI()Z

    move-result v2

    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/ogury/core/internal/aaid/OguryAaid;->isAdTrackingEnabled()Z

    move-result p2

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/ogury/analytics/IIIIIIIIllll$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIllll;

    const/4 v6, 0x2

    iget-object v3, v3, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v6, 0x2

    iget-object v4, v3, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIlIl:Ljava/lang/Boolean;

    const/4 v6, 0x2

    if-eqz v4, :cond_5

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x5

    if-eq v4, p2, :cond_6

    :cond_5
    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIIll()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v6, 0x6

    sget-object v5, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIlIIlI:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-interface {v4, v5, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIIll()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v6, 0x1

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    iput-object v4, v3, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIlIl:Ljava/lang/Boolean;

    :cond_6
    const/4 v6, 0x2

    if-ne p2, v2, :cond_8

    const/4 v6, 0x4

    iget-object p2, p0, Lcom/ogury/analytics/IIIIIIIIllll$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIllll;

    const/4 v6, 0x6

    iget-boolean p2, p2, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIlIII:Z

    const/4 v6, 0x3

    if-eqz p2, :cond_7

    const/4 v6, 0x3

    goto :goto_1

    :cond_7
    const/4 v6, 0x5

    move p2, v0

    move p2, v0

    const/4 v6, 0x7

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v6, 0x0

    move p2, v1

    move p2, v1

    :goto_2
    const/4 v6, 0x2

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/ogury/analytics/IIIIIIIIllll$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIllll;

    const/4 v6, 0x0

    invoke-static {p1, v1}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIIIllll;Z)Z

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/ogury/analytics/IIIIIIIIllll$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIllll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    const/4 v6, 0x1

    new-instance p2, Lcom/ogury/analytics/IIIIIIIlIIII;

    const/4 v6, 0x4

    invoke-direct {p2, p1}, Lcom/ogury/analytics/IIIIIIIlIIII;-><init>(Lcom/ogury/analytics/IIIIIIIIllll;)V

    const/4 v6, 0x3

    invoke-virtual {p1, p2}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIllIIIIII$IIIIIIIIIIII;)V

    const/4 v6, 0x4

    goto :goto_3

    :cond_9
    if-eqz p2, :cond_a

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/ogury/analytics/IIIIIIIIllll$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIllll;

    invoke-static {p1, v1}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIIIllll;Z)Z

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/ogury/analytics/IIIIIIIIllll$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIllll;

    const/4 v6, 0x7

    iget-object p2, p1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v6, 0x0

    iget-object v1, p1, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIIIlllIlI;

    const/4 v6, 0x7

    iget-object v1, v1, Lcom/ogury/analytics/IIIIIIlllIlI;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIIIllllIl;

    new-instance v2, Lcom/ogury/analytics/IIIIIIIlIIIl;

    const/4 v6, 0x0

    invoke-direct {v2, p1}, Lcom/ogury/analytics/IIIIIIIlIIIl;-><init>(Lcom/ogury/analytics/IIIIIIIIllll;)V

    const/4 v6, 0x6

    invoke-virtual {p2, v1, v0, v2}, Lcom/ogury/analytics/IIIIIIIIIIll;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;ZLcom/ogury/analytics/IIIIIIIIIIll$IIIIIIIIIIlI;)V

    const/4 v6, 0x6

    goto :goto_3

    :cond_a
    const/4 v6, 0x3

    iget-object p1, p0, Lcom/ogury/analytics/IIIIIIIIllll$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIllll;

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIIIllll;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x4

    goto :goto_3

    :catch_0
    move-exception p1

    const/4 v6, 0x4

    iget-object p2, p0, Lcom/ogury/analytics/IIIIIIIIllll$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIllll;

    const/4 v6, 0x4

    invoke-virtual {p2, p1}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIII(Ljava/lang/Exception;)V

    :goto_3
    const/4 v6, 0x2

    return-void
.end method

.method public IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlllIlIII;Ljava/lang/Exception;I)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/ogury/analytics/IIIIIIIIllll$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIllll;

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {p2, p3}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    const/4 v0, 0x4

    const/16 p2, 0x259

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIII(I)V

    const/4 v0, 0x5

    return-void
.end method
