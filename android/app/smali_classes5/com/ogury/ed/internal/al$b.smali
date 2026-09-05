.class public final Lcom/ogury/ed/internal/al$b;
.super Lcom/ogury/ed/internal/ji;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/al;->a(Lcom/ogury/ed/internal/jh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/ed/internal/al;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/al;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/ogury/ed/internal/al$b;->a:Lcom/ogury/ed/internal/al;

    invoke-direct {p0}, Lcom/ogury/ed/internal/ji;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "webView"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/ogury/ed/internal/al$b;->a:Lcom/ogury/ed/internal/al;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/ogury/ed/internal/al;->a(Lcom/ogury/ed/internal/al;)V

    const/4 v1, 0x1

    return-void
.end method
