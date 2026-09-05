.class public final Lcom/ogury/cm/internal/accba$aaaab;
.super Lcom/ogury/cm/internal/bacaa;
.source ""

# interfaces
.implements Lcom/ogury/cm/internal/babbc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/accba;->launchBillingFlow(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/cm/internal/bacaa;",
        "Lcom/ogury/cm/internal/babbc<",
        "Lcom/ogury/cm/internal/baaca;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/cm/internal/accba;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/android/billingclient/api/BillingFlowParams;


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/accba;Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/ogury/cm/internal/accba$aaaab;->a:Lcom/ogury/cm/internal/accba;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/ogury/cm/internal/accba$aaaab;->b:Landroid/app/Activity;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/ogury/cm/internal/accba$aaaab;->c:Lcom/android/billingclient/api/BillingFlowParams;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bacaa;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/cm/internal/accba$aaaab;->a:Lcom/ogury/cm/internal/accba;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/ogury/cm/internal/accba;->access$getPlayStoreBillingClient$p(Lcom/ogury/cm/internal/accba;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/ogury/cm/internal/accba$aaaab;->b:Landroid/app/Activity;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/ogury/cm/internal/accba$aaaab;->c:Lcom/android/billingclient/api/BillingFlowParams;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    const/4 v3, 0x3

    sget-object v0, Lcom/ogury/cm/internal/baaca;->a:Lcom/ogury/cm/internal/baaca;

    const/4 v3, 0x6

    return-object v0
.end method
