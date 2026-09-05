.class public final Lcom/iab/omid/library/smartadserver1/walking/TreeWalker$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->e()Landroid/os/Handler;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-static {}, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->e()Landroid/os/Handler;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {}, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->f()Ljava/lang/Runnable;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v4, 0x4

    invoke-static {}, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->e()Landroid/os/Handler;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->g()Ljava/lang/Runnable;

    move-result-object v1

    const/4 v4, 0x7

    const-wide/16 v2, 0xc8

    const-wide/16 v2, 0xc8

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v4, 0x3

    return-void
.end method
