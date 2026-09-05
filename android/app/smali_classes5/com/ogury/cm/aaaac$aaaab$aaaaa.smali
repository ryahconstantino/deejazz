.class public final Lcom/ogury/cm/aaaac$aaaab$aaaaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/aaaac$aaaab;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/cm/aaaac$aaaab;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ogury/cm/aaaac$aaaab;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/ogury/cm/aaaac$aaaab$aaaaa;->a:Lcom/ogury/cm/aaaac$aaaab;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/ogury/cm/aaaac$aaaab$aaaaa;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/ogury/cm/aaaac$aaaab$aaaaa;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/ogury/cm/internal/abacb;->e(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->d()Lcom/ogury/cm/internal/abccb;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/ogury/cm/aaaac$aaaab$aaaaa;->a:Lcom/ogury/cm/aaaac$aaaab;

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/ogury/cm/aaaac$aaaab;->a:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/ogury/cm/internal/abccb;->a(Landroid/content/Context;)V

    const/4 v4, 0x4

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->e()Lcom/ogury/cm/internal/acbac;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/ogury/cm/aaaac$aaaab$aaaaa;->a:Lcom/ogury/cm/aaaac$aaaab;

    iget-object v1, v1, Lcom/ogury/cm/aaaac$aaaab;->a:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/ogury/cm/internal/acbac;->a(Lcom/ogury/cm/internal/acbac;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v4, 0x6

    sget-object v0, Lcom/ogury/cm/internal/aabbc;->a:Lcom/ogury/cm/internal/aabbc;

    const/4 v4, 0x5

    invoke-static {}, Lcom/ogury/cm/internal/aabbc;->a()V

    const/4 v4, 0x5

    sget-object v0, Lcom/ogury/cm/aaaac;->a:Lcom/ogury/cm/aaaac;

    const/4 v4, 0x4

    invoke-static {}, Lcom/ogury/cm/aaaac;->a()Lcom/ogury/cm/internal/abacc;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/ogury/cm/aaaac$aaaab$aaaaa;->a:Lcom/ogury/cm/aaaac$aaaab;

    iget-object v1, v1, Lcom/ogury/cm/aaaac$aaaab;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0, v1}, Lcom/ogury/cm/internal/abacc;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x4

    return-void
.end method
