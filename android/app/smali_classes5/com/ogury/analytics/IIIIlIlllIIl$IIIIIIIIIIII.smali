.class public Lcom/ogury/analytics/IIIIlIlllIIl$IIIIIIIIIIII;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIII(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIlllIIl;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIlIlllIIl;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIlllIIl$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIlllIIl;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v7, 0x7

    iget-object v2, p0, Lcom/ogury/analytics/IIIIlIlllIIl$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIlllIIl;

    const/4 v7, 0x2

    iget-object v2, v2, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v7, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/ogury/analytics/IIIIlIlllIIl$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIlllIIl;

    const/4 v7, 0x7

    iget-object v3, v3, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIllIIll;

    iget-object v3, v3, Lcom/ogury/analytics/IIIIlIllIIll;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/ogury/analytics/IIIIlIlllIIl$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIlllIIl;

    const/4 v7, 0x4

    iget-object v3, v3, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v7, 0x4

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x4

    move v2, v0

    move v2, v0

    const/4 v7, 0x6

    goto :goto_0

    :catch_0
    const/4 v7, 0x4

    move v2, v1

    :goto_0
    const/4 v7, 0x1

    iget-object v3, p0, Lcom/ogury/analytics/IIIIlIlllIIl$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIlllIIl;

    const/4 v7, 0x2

    iget-object v3, v3, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIllIIll;

    const/4 v7, 0x2

    iget-object v3, v3, Lcom/ogury/analytics/IIIIlIllIIll;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v7, 0x5

    if-nez v3, :cond_0

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    move v0, v1

    move v0, v1

    :goto_1
    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIlllIIl$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIlllIIl;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    iget-object v4, v0, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIllIIll;

    const/4 v7, 0x4

    iget-object v4, v4, Lcom/ogury/analytics/IIIIlIllIIll;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    if-eqz v2, :cond_1

    sget-object v2, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIlIII:Ljava/lang/String;

    const/4 v7, 0x4

    goto :goto_2

    :cond_1
    const/4 v7, 0x3

    sget-object v2, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIlIIl:Ljava/lang/String;

    :goto_2
    const/4 v7, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    new-instance v3, Lcom/ogury/analytics/IIIIlIIlIIll;

    const/4 v7, 0x1

    sget-object v4, Lcom/ogury/analytics/IIIIlIIlIIll;->IIIIIIIIIllI:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v5, Lcom/ogury/analytics/IIIIlIIIlllI;

    const/4 v7, 0x6

    invoke-direct {v5}, Lcom/ogury/analytics/IIIIlIIIlllI;-><init>()V

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/ogury/analytics/IIIIlIIlIIll;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ogury/analytics/IIIIlIIlIIIl;Ljava/io/InputStream;)V

    const/4 v7, 0x2

    iget-object v2, v0, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIllllIl;

    const/4 v7, 0x5

    new-instance v4, Lcom/ogury/analytics/IIIIlIlllIlI;

    invoke-direct {v4, v0}, Lcom/ogury/analytics/IIIIlIlllIlI;-><init>(Lcom/ogury/analytics/IIIIlIlllIIl;)V

    const/4 v7, 0x6

    invoke-static {v2, v1, v3, v4}, Lcom/ogury/analytics/IIIIlIIIllIl;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;ZLcom/ogury/analytics/IIIIlIIlIIll;Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIII;)V

    const/4 v7, 0x3

    goto :goto_3

    :cond_2
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIlllIIl$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIlllIIl;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIlllIIl;)V

    :goto_3
    const/4 v7, 0x0

    return-void
.end method
