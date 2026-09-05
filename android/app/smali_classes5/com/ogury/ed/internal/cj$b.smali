.class public final Lcom/ogury/ed/internal/cj$b;
.super Lcom/ogury/ed/internal/cz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/cj;-><init>(Landroid/app/Activity;Lcom/ogury/ed/internal/bu;Lcom/ogury/ed/internal/ck;Lcom/ogury/ed/internal/gl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/ed/internal/cj;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/cj;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/ogury/ed/internal/cj$b;->a:Lcom/ogury/ed/internal/cj;

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/ogury/ed/internal/cz;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "iisyctta"

    const-string v0, "activity"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    instance-of v0, p1, Lzd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/cj$b;->a:Lcom/ogury/ed/internal/cj;

    const/4 v1, 0x5

    check-cast p1, Lzd;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/cj;->access$onFragmentActivityPaused(Lcom/ogury/ed/internal/cj;Lzd;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "tvcmtiia"

    const-string v0, "activity"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    instance-of v0, p1, Lzd;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/cj$b;->a:Lcom/ogury/ed/internal/cj;

    const/4 v1, 0x3

    check-cast p1, Lzd;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/cj;->access$onFragmentActivityResumed(Lcom/ogury/ed/internal/cj;Lzd;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
