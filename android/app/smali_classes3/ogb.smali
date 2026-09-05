.class public final synthetic Logb;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Logb;->a:Lcom/deezer/ui/dynamicpage/DynamicPageRootActivity;

    const/4 v0, 0x0

    iput-object p2, p0, Logb;->b:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Logb;->a:Lcom/deezer/ui/dynamicpage/DynamicPageRootActivity;

    const/4 v3, 0x0

    iget-object v1, p0, Logb;->b:Ljava/lang/String;

    const/4 v3, 0x3

    sget v2, Lcom/deezer/ui/dynamicpage/DynamicPageRootActivity;->k0:I

    const/4 v3, 0x3

    const-string v2, "this$0"

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v2, Lwfb;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1}, Lwfb;-><init>(Lvfb;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Lvfb;->r2(Ltpg;)V

    const/4 v3, 0x0

    return-void
.end method
