.class public final Lcom/ogury/cm/internal/aabca$aaaaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/cm/internal/aaaca$aaaaa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/aabca;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ensrsiSctngtn"

    const-string v0, "consentString"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "lC]m]eatesodcrn natet o[tndnsFntxect e[CT ede"

    const-string v0, "[Consent][external] TCF consent data detected"

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v1, 0x4

    sget-object v0, Lcom/ogury/cm/internal/aabca;->a:Lcom/ogury/cm/internal/aabca;

    const/4 v1, 0x4

    new-instance v0, Lcom/ogury/cm/internal/aabab;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2}, Lcom/ogury/cm/internal/aabab;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/ogury/cm/internal/aabca;->a(Lcom/ogury/cm/internal/aaacc;)V

    const/4 v1, 0x4

    return-void
.end method
