.class public Lcom/iab/omid/library/smartadserver1/b/e$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/smartadserver1/b/e;->a(Landroid/webkit/WebView;Ljava/lang/StringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/iab/omid/library/smartadserver1/b/e;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/smartadserver1/b/e;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/iab/omid/library/smartadserver1/b/e$1;->c:Lcom/iab/omid/library/smartadserver1/b/e;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/iab/omid/library/smartadserver1/b/e$1;->a:Landroid/webkit/WebView;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/iab/omid/library/smartadserver1/b/e$1;->b:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/b/e$1;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/iab/omid/library/smartadserver1/b/e$1;->b:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method
