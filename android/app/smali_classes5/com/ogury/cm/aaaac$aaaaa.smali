.class public final Lcom/ogury/cm/aaaac$aaaaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/cm/internal/abacc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/aaaac;->a(Landroid/content/Context;Lcom/ogury/cm/internal/abacc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/cm/internal/bacab$aaaaa;

.field public final synthetic b:Lcom/ogury/cm/internal/bacab$aaaaa;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/bacab$aaaaa;Lcom/ogury/cm/internal/bacab$aaaaa;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/ogury/cm/aaaac$aaaaa;->a:Lcom/ogury/cm/internal/bacab$aaaaa;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/ogury/cm/aaaac$aaaaa;->b:Lcom/ogury/cm/internal/bacab$aaaaa;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/ogury/cm/aaaac$aaaaa;->c:Landroid/content/Context;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/core/OguryError;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "orser"

    const-string v0, "error"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v0, Lcom/ogury/cm/aaaac;->a:Lcom/ogury/cm/aaaac;

    const/4 v2, 0x5

    invoke-static {}, Lcom/ogury/cm/aaaac;->d()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {}, Lcom/ogury/cm/aaaac;->a()Lcom/ogury/cm/internal/abacc;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lcom/ogury/cm/internal/abacc;->a(Lcom/ogury/core/OguryError;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x4

    const-string v0, "seomrsen"

    const-string v0, "response"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "yearo"

    const-string v0, "ready"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/ogury/cm/aaaac$aaaaa;->a:Lcom/ogury/cm/internal/bacab$aaaaa;

    iput-boolean v1, p1, Lcom/ogury/cm/internal/bacab$aaaaa;->a:Z

    const/4 v4, 0x6

    sget-object p1, Lcom/ogury/cm/aaaac;->a:Lcom/ogury/cm/aaaac;

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/ogury/cm/aaaac$aaaaa;->b:Lcom/ogury/cm/internal/bacab$aaaaa;

    const/4 v4, 0x5

    iget-boolean v0, v0, Lcom/ogury/cm/internal/bacab$aaaaa;->a:Z

    const/4 v4, 0x7

    invoke-static {}, Lcom/ogury/cm/aaaac;->a()Lcom/ogury/cm/internal/abacc;

    move-result-object v1

    const/4 v4, 0x5

    const-wide/16 v2, 0x3a98

    const-wide/16 v2, 0x3a98

    const/4 v4, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ogury/cm/aaaac;->a(Lcom/ogury/cm/aaaac;ZLcom/ogury/cm/internal/abacc;J)V

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x7

    const-string v0, "success"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/ogury/cm/aaaac$aaaaa;->b:Lcom/ogury/cm/internal/bacab$aaaaa;

    const/4 v4, 0x0

    iput-boolean v1, p1, Lcom/ogury/cm/internal/bacab$aaaaa;->a:Z

    const/4 v4, 0x1

    sget-object p1, Lcom/ogury/cm/aaaac;->a:Lcom/ogury/cm/aaaac;

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/ogury/cm/aaaac$aaaaa;->c:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lcom/ogury/cm/aaaac;->a(Lcom/ogury/cm/aaaac;Landroid/content/Context;)V

    const/4 v4, 0x4

    invoke-static {}, Lcom/ogury/cm/aaaac;->d()Landroid/os/Handler;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-void

    :cond_1
    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x7

    const/4 v1, 0x2

    const/4 v4, 0x4

    const-string v3, "pedirbCafon=g"

    const-string v3, "parsedConfig="

    const/4 v4, 0x4

    invoke-static {p1, v3, v0, v1, v2}, Lcom/ogury/cm/internal/bbaaa;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    sget-object v0, Lcom/ogury/cm/aaaac;->a:Lcom/ogury/cm/aaaac;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/ogury/cm/aaaac$aaaaa;->c:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-static {v0, v1, p1}, Lcom/ogury/cm/aaaac;->a(Lcom/ogury/cm/aaaac;Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lcom/ogury/cm/internal/aabbc;->a:Lcom/ogury/cm/internal/aabbc;

    const/4 v4, 0x2

    const-string p1, "ANSWERED"

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/ogury/cm/internal/aabbc;->a(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x2

    return-void
.end method
