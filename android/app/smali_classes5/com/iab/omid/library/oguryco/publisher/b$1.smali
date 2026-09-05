.class public Lcom/iab/omid/library/oguryco/publisher/b$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/oguryco/publisher/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iab/omid/library/oguryco/publisher/b;

.field private b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/oguryco/publisher/b;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/iab/omid/library/oguryco/publisher/b$1;->a:Lcom/iab/omid/library/oguryco/publisher/b;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/iab/omid/library/oguryco/publisher/b;->a(Lcom/iab/omid/library/oguryco/publisher/b;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/iab/omid/library/oguryco/publisher/b$1;->b:Landroid/webkit/WebView;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/publisher/b$1;->b:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v1, 0x1

    return-void
.end method
