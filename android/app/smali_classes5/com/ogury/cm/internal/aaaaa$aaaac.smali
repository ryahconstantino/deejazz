.class public final Lcom/ogury/cm/internal/aaaaa$aaaac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/cm/internal/abcba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/aaaaa;->a(Landroid/content/Context;)Lcom/ogury/cm/internal/abcba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/cm/internal/aaaaa;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/aaaaa;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/ogury/cm/internal/aaaaa$aaaac;->a:Lcom/ogury/cm/internal/aaaaa;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/ogury/cm/internal/aaaaa$aaaac;->b:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "rrseo"

    const-string v0, "error"

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/16 v0, 0x257

    const/16 v1, 0x1f4

    const/4 v2, 0x2

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-lt v0, p1, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    sget-object p1, Lcom/ogury/cm/internal/aacaa;->a:Lcom/ogury/cm/internal/aacaa$aaaaa;

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/ogury/cm/internal/aacaa$aaaaa;->a(Ljava/lang/String;)Lcom/ogury/core/OguryError;

    move-result-object p1

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x7

    new-instance p1, Lcom/ogury/core/OguryError;

    const/4 v2, 0x2

    const/4 v0, 0x3

    const/4 v2, 0x4

    invoke-direct {p1, v0, p2}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    :goto_2
    const/4 v2, 0x7

    iget-object p2, p0, Lcom/ogury/cm/internal/aaaaa$aaaac;->a:Lcom/ogury/cm/internal/aaaaa;

    const/4 v2, 0x3

    invoke-static {p2, p1}, Lcom/ogury/cm/internal/aaaaa;->a(Lcom/ogury/cm/internal/aaaaa;Lcom/ogury/core/OguryError;)V

    const/4 v2, 0x6

    sget-object p2, Lcom/ogury/cm/internal/accac;->a:Lcom/ogury/cm/internal/accac;

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/ogury/cm/internal/accac;->endDataSourceConnections()V

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/ogury/cm/internal/aaaaa$aaaac;->b:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/cm/internal/aaaaa$aaaac;->a:Lcom/ogury/cm/internal/aaaaa;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/ogury/cm/internal/aaaaa;->a(Lcom/ogury/cm/internal/aaaaa;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    const-string v1, "nstmsoKe-nykawen"

    const-string v1, "assetKey-unknown"

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/ogury/cm/internal/aabcc$aaaaa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_3

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/acbac;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/ogury/cm/internal/aaaaa$aaaac;->a:Lcom/ogury/cm/internal/aaaaa;

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/ogury/cm/internal/aaaaa$aaaac;->b:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/ogury/cm/internal/aaaaa;->a(Lcom/ogury/cm/internal/aaaaa;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, p2, v0}, Lcom/ogury/cm/internal/aaaaa;->a(Lcom/ogury/cm/internal/aaaaa;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    const-string v0, "respooen"

    const-string v0, "response"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v1}, Lcom/ogury/cm/internal/abacb;->a(Lcom/ogury/cm/internal/abacb;Lcom/ogury/cm/internal/abbab;ILjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->f()Lcom/ogury/cm/internal/acaba;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/ogury/cm/internal/acaba;->a(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->q()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/ogury/cm/internal/aaaaa$aaaac;->a:Lcom/ogury/cm/internal/aaaaa;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/ogury/cm/internal/aaaaa$aaaac;->b:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/aaaaa;->a(Lcom/ogury/cm/internal/aaaaa;Landroid/content/Context;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/ogury/cm/internal/aaaaa$aaaac;->a:Lcom/ogury/cm/internal/aaaaa;

    const/4 v3, 0x2

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->i()Lcom/ogury/cm/internal/acacb;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/acacb;->b()Lcom/ogury/core/OguryError;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/aaaaa;->a(Lcom/ogury/cm/internal/aaaaa;Lcom/ogury/core/OguryError;)V

    :goto_0
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/ogury/cm/internal/aaaaa$aaaac;->b:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/ogury/cm/internal/acbac;->c(Landroid/content/Context;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/ogury/cm/internal/aaaaa$aaaac;->a:Lcom/ogury/cm/internal/aaaaa;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/ogury/cm/internal/aaaaa$aaaac;->b:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/ogury/cm/internal/aaaaa;->a(Lcom/ogury/cm/internal/aaaaa;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {p1, v0, v1}, Lcom/ogury/cm/internal/aaaaa;->a(Lcom/ogury/cm/internal/aaaaa;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method
