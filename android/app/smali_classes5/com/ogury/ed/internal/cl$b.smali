.class public final Lcom/ogury/ed/internal/cl$b;
.super Lcom/ogury/ed/internal/cz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/cl;-><init>(Landroid/app/Activity;Lcom/ogury/ed/internal/bu;Lcom/ogury/ed/internal/ck;Lcom/ogury/ed/internal/gl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/ed/internal/cl;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/cl;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/ogury/ed/internal/cl$b;->a:Lcom/ogury/ed/internal/cl;

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/ogury/ed/internal/cz;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "icsyvitt"

    const-string v0, "activity"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    instance-of v0, p1, Lzd;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/cl$b;->a:Lcom/ogury/ed/internal/cl;

    const/4 v1, 0x6

    check-cast p1, Lzd;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/cl;->access$onFragmentActivityPaused(Lcom/ogury/ed/internal/cl;Lzd;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "atymvcti"

    const-string v0, "activity"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    instance-of v0, p1, Lzd;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/cl$b;->a:Lcom/ogury/ed/internal/cl;

    const/4 v1, 0x7

    check-cast p1, Lzd;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/cl;->access$onFragmentActivityResumed(Lcom/ogury/ed/internal/cl;Lzd;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method
