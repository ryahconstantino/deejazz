.class public final Lcom/ogury/ed/internal/df$c;
.super Lcom/ogury/ed/internal/nh;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/ma;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/df;->a(Lcom/ogury/ed/internal/da;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/nh;",
        "Lcom/ogury/ed/internal/ma<",
        "Ljava/lang/Throwable;",
        "Lcom/ogury/ed/internal/ks;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/ed/internal/df;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/df;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/ogury/ed/internal/df$c;->a:Lcom/ogury/ed/internal/df;

    const/4 v0, 0x0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/nh;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "it"

    const-string v0, "it"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/df$c;->a:Lcom/ogury/ed/internal/df;

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/df;->a(Lcom/ogury/ed/internal/df;I)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const-string v0, "l.s[sFudeAtpu idp]ts [a s]eote"

    const-string v0, "[Ads][setup] Failed to set up."

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/ogury/ed/internal/df$c;->a:Lcom/ogury/ed/internal/df;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/ogury/ed/internal/df;->b(Lcom/ogury/ed/internal/df;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/df$c;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x7

    sget-object p1, Lcom/ogury/ed/internal/ks;->a:Lcom/ogury/ed/internal/ks;

    const/4 v0, 0x1

    return-object p1
.end method
