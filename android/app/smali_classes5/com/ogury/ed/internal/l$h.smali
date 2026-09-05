.class public final Lcom/ogury/ed/internal/l$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/l;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/ed/internal/l;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/l;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/ogury/ed/internal/l$h;->a:Lcom/ogury/ed/internal/l;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/l$h;->a:Lcom/ogury/ed/internal/l;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/ogury/ed/internal/l;->d(Lcom/ogury/ed/internal/l;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/l$h;->a:Lcom/ogury/ed/internal/l;

    const/4 v2, 0x5

    const-string v1, "edsadeslcl!o csdlf ssyAu"

    const-string v1, "Ads successfully loaded!"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/l;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/l$h;->a:Lcom/ogury/ed/internal/l;

    const/4 v2, 0x6

    const-string v1, "(ikmiAdTnldncragaodgleec)b Lrgao"

    const-string v1, "Triggering onAdLoaded() callback"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/l;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/l$h;->a:Lcom/ogury/ed/internal/l;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/ogury/ed/internal/l;->e(Lcom/ogury/ed/internal/l;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/l$h;->a:Lcom/ogury/ed/internal/l;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/ogury/ed/internal/l;->b()Lcom/ogury/ed/internal/h;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/ogury/ed/internal/h;->d()V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/ea;)V
    .locals 4

    const/4 v3, 0x4

    const-string v0, "ad"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/l$h;->a:Lcom/ogury/ed/internal/l;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ea;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, " htnoc  r oDocedeap"

    const-string v2, "Do not precache ad "

    invoke-static {v2, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/l;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/l$h;->a:Lcom/ogury/ed/internal/l;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/ogury/ed/internal/l;->f(Lcom/ogury/ed/internal/l;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/l$h;->a:Lcom/ogury/ed/internal/l;

    const/4 v2, 0x1

    const-string v1, "denigblli  r  eacoohatlFe)aa(dicfp"

    const-string v1, "Failed to load (precaching failed)"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/l;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/l$h;->a:Lcom/ogury/ed/internal/l;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/l;I)V

    const/4 v2, 0x4

    return-void
.end method
