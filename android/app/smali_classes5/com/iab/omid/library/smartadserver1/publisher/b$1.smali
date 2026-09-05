.class public Lcom/iab/omid/library/smartadserver1/publisher/b$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/smartadserver1/publisher/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iab/omid/library/smartadserver1/publisher/b;

.field private final b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/smartadserver1/publisher/b;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/iab/omid/library/smartadserver1/publisher/b$1;->a:Lcom/iab/omid/library/smartadserver1/publisher/b;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/iab/omid/library/smartadserver1/publisher/b;->a(Lcom/iab/omid/library/smartadserver1/publisher/b;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/iab/omid/library/smartadserver1/publisher/b$1;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/publisher/b$1;->b:Landroid/webkit/WebView;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v1, 0x6

    return-void
.end method
