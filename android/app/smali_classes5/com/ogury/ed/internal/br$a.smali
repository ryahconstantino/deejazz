.class public final Lcom/ogury/ed/internal/br$a;
.super Lcom/ogury/ed/internal/cz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/br;->registerLifecycleListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/ed/internal/br;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/br;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/ogury/ed/internal/br$a;->a:Lcom/ogury/ed/internal/br;

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/ogury/ed/internal/cz;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "iysctavt"

    const-string v0, "activity"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    instance-of p1, p1, Lcom/ogury/ed/internal/de;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/ogury/ed/internal/br$a;->a:Lcom/ogury/ed/internal/br;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/ogury/ed/internal/br;->a(Lcom/ogury/ed/internal/br;)Lcom/ogury/ed/internal/bu;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/ogury/ed/internal/bu;->a()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "activity"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    instance-of v0, p1, Lcom/ogury/ed/internal/de;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/br$a;->a:Lcom/ogury/ed/internal/br;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/br;->a(Lcom/ogury/ed/internal/br;Landroid/app/Activity;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
