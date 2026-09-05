.class public final Lcom/ogury/cm/internal/aacca$aaaac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/cm/internal/acbcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/internal/aacca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/cm/internal/aacca;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/aacca;Landroid/webkit/WebView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/ogury/cm/internal/aacca$aaaac;->a:Lcom/ogury/cm/internal/aacca;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/ogury/cm/internal/aacca$aaaac;->b:Landroid/webkit/WebView;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "sjsnotlesR"

    const-string v0, "jsonResult"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ogury/cm/internal/aacca$aaaac;->b:Landroid/webkit/WebView;

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/aacca;->a(Ljava/lang/String;Landroid/webkit/WebView;)V

    const/4 v1, 0x2

    sget-object p1, Lcom/ogury/cm/internal/accac;->a:Lcom/ogury/cm/internal/accac;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/ogury/cm/internal/accac;->setBillingFinishedListener(Lcom/ogury/cm/internal/acbcc;)V

    const/4 v1, 0x2

    return-void
.end method
