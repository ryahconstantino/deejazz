.class public final Lcom/ogury/ed/internal/gu$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/gu;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/ed/internal/am;

.field public final synthetic b:Lcom/ogury/ed/internal/gu;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/am;Lcom/ogury/ed/internal/gu;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/ogury/ed/internal/gu$a;->a:Lcom/ogury/ed/internal/am;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/ogury/ed/internal/gu$a;->b:Lcom/ogury/ed/internal/gu;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/aj;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "adLayout"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "adController"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ed/internal/gu$a;->a:Lcom/ogury/ed/internal/am;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Lcom/ogury/ed/internal/am;->a(Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/aj;)V

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Lcom/ogury/ed/internal/gu$a;->b:Lcom/ogury/ed/internal/gu;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/ogury/ed/internal/gu;->a(Lcom/ogury/ed/internal/gu;)Lio/presage/interstitial/ui/InterstitialActivity;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x2

    return-void
.end method
