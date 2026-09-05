.class public final Lcom/ogury/ed/internal/gu$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/gu;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/ed/internal/gu;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/gu;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/ogury/ed/internal/gu$b;->a:Lcom/ogury/ed/internal/gu;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/aj;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Ltsdyoau"

    const-string v0, "adLayout"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string p1, "rnamoeClodlr"

    const-string p1, "adController"

    invoke-static {p2, p1}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/ogury/ed/internal/aj;->f()Lcom/ogury/ed/internal/ea;

    move-result-object p1

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/ogury/ed/internal/gu$b;->a:Lcom/ogury/ed/internal/gu;

    const/4 v1, 0x1

    invoke-static {p2}, Lcom/ogury/ed/internal/gu;->a(Lcom/ogury/ed/internal/gu;)Lio/presage/interstitial/ui/InterstitialActivity;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Lio/presage/interstitial/ui/InterstitialActivity;->a(Lcom/ogury/ed/internal/ea;)V

    const/4 v1, 0x6

    return-void
.end method
