.class public Lcom/ogury/analytics/IIIIIlIllllI$IIIIIIIIIIII$IIIIIIIIIIII;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/analytics/IIIIIlIllllI$IIIIIIIIIIII;->onLocationChanged(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IIIIIIIIIIII:Landroid/location/Location;

.field public final synthetic IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIlIllllI$IIIIIIIIIIII;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIIlIllllI$IIIIIIIIIIII;Landroid/location/Location;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/ogury/analytics/IIIIIlIllllI$IIIIIIIIIIII$IIIIIIIIIIII;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIlIllllI$IIIIIIIIIIII;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/ogury/analytics/IIIIIlIllllI$IIIIIIIIIIII$IIIIIIIIIIII;->IIIIIIIIIIII:Landroid/location/Location;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/ogury/analytics/IIIIIlIllllI$IIIIIIIIIIII$IIIIIIIIIIII;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIlIllllI$IIIIIIIIIIII;

    const/4 v5, 0x2

    iget-object v2, v2, Lcom/ogury/analytics/IIIIIlIllllI$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIllllI;

    const/4 v5, 0x3

    iget-wide v3, v2, Lcom/ogury/analytics/IIIIIlIllllI;->IIIIIIIlIIII:J

    const/4 v5, 0x2

    sub-long/2addr v0, v3

    const/4 v5, 0x0

    iget-wide v3, v2, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIlIIl:J

    const/4 v5, 0x5

    cmp-long v0, v0, v3

    const/4 v5, 0x4

    if-ltz v0, :cond_0

    const/4 v5, 0x3

    new-instance v0, Lcom/ogury/analytics/IIIIIIlIlllI;

    const/4 v5, 0x4

    invoke-static {}, Lcom/ogury/analytics/IIIlIlIIlIlI;->IIIIIIIIIIII()J

    move-result-wide v3

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/ogury/analytics/IIIIIlIllllI$IIIIIIIIIIII$IIIIIIIIIIII;->IIIIIIIIIIII:Landroid/location/Location;

    const/4 v5, 0x5

    invoke-direct {v0, v3, v4, v1}, Lcom/ogury/analytics/IIIIIIlIlllI;-><init>(JLandroid/location/Location;)V

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIIlIIll;)V

    :cond_0
    const/4 v5, 0x0

    return-void
.end method
