.class public final Lcom/ogury/cm/internal/aacca$aaaab$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/internal/aacca$aaaab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/cm/internal/aacca$aaaab;

.field public final synthetic b:Lcom/ogury/cm/internal/bacab$aaaab;

.field public final synthetic c:Lcom/ogury/cm/internal/bacab$aaaab;


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/aacca$aaaab;Lcom/ogury/cm/internal/bacab$aaaab;Lcom/ogury/cm/internal/bacab$aaaab;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/ogury/cm/internal/aacca$aaaab$2;->a:Lcom/ogury/cm/internal/aacca$aaaab;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/ogury/cm/internal/aacca$aaaab$2;->b:Lcom/ogury/cm/internal/bacab$aaaab;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/ogury/cm/internal/aacca$aaaab$2;->c:Lcom/ogury/cm/internal/bacab$aaaab;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/cm/internal/aacca$aaaab$2;->b:Lcom/ogury/cm/internal/bacab$aaaab;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/ogury/cm/internal/bacab$aaaab;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x4

    const-string v1, "ko"

    const-string v1, "ok"

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/ogury/cm/internal/aacca$aaaab$2;->a:Lcom/ogury/cm/internal/aacca$aaaab;

    iget-object v1, v0, Lcom/ogury/cm/internal/aacca$aaaab;->a:Lcom/ogury/cm/internal/aacca;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/ogury/cm/internal/aacca$aaaab;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/ogury/cm/internal/aacca$aaaab$2;->c:Lcom/ogury/cm/internal/bacab$aaaab;

    const/4 v4, 0x1

    iget-object v2, v2, Lcom/ogury/cm/internal/bacab$aaaab;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v0, v2}, Lcom/ogury/cm/internal/aacca;->a(Lcom/ogury/cm/internal/aacca;Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/ogury/cm/internal/aacca$aaaab$2;->a:Lcom/ogury/cm/internal/aacca$aaaab;

    iget-object v0, v0, Lcom/ogury/cm/internal/aacca$aaaab;->c:Lcom/ogury/cm/internal/abacc;

    const/4 v4, 0x2

    const-string v1, "adser"

    const-string v1, "ready"

    invoke-interface {v0, v1}, Lcom/ogury/cm/internal/abacc;->a(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/ogury/cm/internal/aacca$aaaab$2;->a:Lcom/ogury/cm/internal/aacca$aaaab;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/ogury/cm/internal/aacca$aaaab;->c:Lcom/ogury/cm/internal/abacc;

    const/4 v4, 0x2

    new-instance v1, Lcom/ogury/core/OguryError;

    const/4 v4, 0x7

    const/16 v2, 0x3ed

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/ogury/cm/internal/aacca$aaaab$2;->b:Lcom/ogury/cm/internal/bacab$aaaab;

    const/4 v4, 0x2

    iget-object v3, v3, Lcom/ogury/cm/internal/bacab$aaaab;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3}, Lcom/ogury/cm/internal/aabcc$aaaaa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Lcom/ogury/cm/internal/abacc;->a(Lcom/ogury/core/OguryError;)V

    const/4 v4, 0x3

    return-void
.end method
