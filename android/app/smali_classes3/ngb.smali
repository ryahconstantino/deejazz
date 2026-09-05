.class public final synthetic Lngb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/deezer/ui/dynamicpage/DynamicPageRootActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/ui/dynamicpage/DynamicPageRootActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lngb;->a:Lcom/deezer/ui/dynamicpage/DynamicPageRootActivity;

    const/4 v0, 0x4

    iput-object p2, p0, Lngb;->b:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lngb;->a:Lcom/deezer/ui/dynamicpage/DynamicPageRootActivity;

    const/4 v4, 0x3

    iget-object v1, p0, Lngb;->b:Ljava/lang/String;

    const/4 v4, 0x1

    sget v2, Lcom/deezer/ui/dynamicpage/DynamicPageRootActivity;->k0:I

    const/4 v4, 0x3

    const-string v2, "0ssi$h"

    const-string v2, "this$0"

    const/4 v4, 0x4

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v0}, Lvfb;->k()V

    new-instance v2, Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x3

    new-instance v3, Logb;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1}, Logb;-><init>(Lcom/deezer/ui/dynamicpage/DynamicPageRootActivity;Ljava/lang/String;)V

    const-wide/16 v0, 0x2ee

    const-wide/16 v0, 0x2ee

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x3

    return-void
.end method
