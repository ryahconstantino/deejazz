.class public final Lcom/ogury/analytics/internal/InternalAnalytics$IIIIIIIIIIII;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/core/internal/OguryEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/analytics/internal/InternalAnalytics;->start(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/core/internal/OguryEventBuses;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic IIIIIIIIIIII:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/ogury/analytics/internal/InternalAnalytics$IIIIIIIIIIII;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onNewEvent(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x6

    const-string p4, "n]svuasteniy[csElBA ]"

    const-string p4, "[Analytics][EvenBus] "

    const/4 v0, 0x5

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cemrveie"

    const-string p1, " received"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/ogury/analytics/internal/InternalAnalytics$IIIIIIIIIIII;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p2}, Lcom/ogury/analytics/IIIIIIIIllII;->IIIIIIIIIIII(Landroid/content/Context;)Lcom/ogury/analytics/IIIIIIIIllII;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/ogury/analytics/IIIIIIIIllII;->IIIIIIIIIIIl()V

    const/4 v0, 0x3

    new-instance p2, Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x7

    const-string p3, "d361o3fc"

    const-string p3, "c133dd6f"

    const/4 v0, 0x7

    const/16 p4, 0x1f5

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    const-string p3, "1a4046ab"

    const/4 v0, 0x7

    invoke-static {p1, p3, p2}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x5

    return-void
.end method
