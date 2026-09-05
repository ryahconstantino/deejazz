.class public final synthetic Lgt9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lqt9;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lz11;


# direct methods
.method public synthetic constructor <init>(Lqt9;Landroid/app/Activity;Lz11;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lgt9;->a:Lqt9;

    const/4 v0, 0x2

    iput-object p2, p0, Lgt9;->b:Landroid/app/Activity;

    const/4 v0, 0x5

    iput-object p3, p0, Lgt9;->c:Lz11;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgt9;->a:Lqt9;

    const/4 v4, 0x0

    iget-object v1, p0, Lgt9;->b:Landroid/app/Activity;

    const/4 v4, 0x2

    iget-object v2, p0, Lgt9;->c:Lz11;

    const/4 v4, 0x2

    check-cast p1, Lzo2;

    const/4 v4, 0x6

    const-string v3, "0ssi$h"

    const-string/jumbo v3, "this$0"

    const/4 v4, 0x6

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v3, "a$vmiytct"

    const-string v3, "$activity"

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v3, "oleaols$yrCpo"

    const-string v3, "$playerColors"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string/jumbo v3, "ti"

    const-string v3, "it"

    const/4 v4, 0x5

    invoke-static {p1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    instance-of v3, p1, Lzo2$b;

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    check-cast p1, Lzo2$b;

    const/4 v4, 0x4

    iget-object p1, p1, Lzo2$b;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast p1, Lcom/deezer/feature/socialstories/request/background/StoryBackgroundResponse;

    const/4 v4, 0x4

    iget-object v0, v0, Lqt9;->a:Lcv9;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "activity.applicationContext"

    const/4 v4, 0x4

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deezer/feature/socialstories/request/background/StoryBackgroundResponse;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcv9;->b(Landroid/content/Context;Ljava/lang/String;)Lbag;

    move-result-object p1

    const/4 v4, 0x7

    sget-object v0, Lmt9;->a:Lmt9;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v4, 0x1

    const-string/jumbo v0, "rnl.tbF eesWs a6/iu   0 o 2l}2/r t   c/i ay    ni  i Sor)"

    const-string/jumbo v0, "socialStoryFileWriter.sa\u2026i\n            )\n        }"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    instance-of p1, p1, Lzo2$a;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lqt9;->a(Landroid/app/Activity;Lz11;)Lbag;

    move-result-object p1

    :goto_0
    const/4 v4, 0x2

    return-object p1

    :cond_1
    const/4 v4, 0x3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x6

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x3

    throw p1
.end method
