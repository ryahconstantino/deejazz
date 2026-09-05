.class public final Lcom/ogury/ed/internal/df$d;
.super Lcom/ogury/ed/internal/nh;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/lz;


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
        "Lcom/ogury/ed/internal/lz<",
        "Lcom/ogury/ed/internal/ks;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/ed/internal/df;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/df;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/ogury/ed/internal/df$d;->a:Lcom/ogury/ed/internal/df;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/ogury/ed/internal/df$d;->b:Landroid/content/Context;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/nh;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method

.method private b()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "e[s]!s]mostpCeAtep[dul "

    const-string v0, "[Ads][setup] Completed!"

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/df$d;->a:Lcom/ogury/ed/internal/df;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/df;->a(Lcom/ogury/ed/internal/df;I)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/df$d;->a:Lcom/ogury/ed/internal/df;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/ogury/ed/internal/df;->c(Lcom/ogury/ed/internal/df;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/df$d;->a:Lcom/ogury/ed/internal/df;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/ogury/ed/internal/df$d;->b:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/df;->a(Lcom/ogury/ed/internal/df;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/ogury/ed/internal/df$d;->b()V

    const/4 v1, 0x0

    sget-object v0, Lcom/ogury/ed/internal/ks;->a:Lcom/ogury/ed/internal/ks;

    const/4 v1, 0x1

    return-object v0
.end method
