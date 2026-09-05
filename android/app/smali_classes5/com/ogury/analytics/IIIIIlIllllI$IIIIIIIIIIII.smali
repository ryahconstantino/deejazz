.class public Lcom/ogury/analytics/IIIIIlIllllI$IIIIIIIIIIII;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/analytics/IIIIIlIllllI;->IIIIIIIIIlIl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIllllI;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIIlIllllI;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/ogury/analytics/IIIIIlIllllI$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIllllI;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/location/Location;->toString()Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIllllI$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIllllI;

    new-instance v1, Lcom/ogury/analytics/IIIIIlIllllI$IIIIIIIIIIII$IIIIIIIIIIII;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lcom/ogury/analytics/IIIIIlIllllI$IIIIIIIIIIII$IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/IIIIIlIllllI$IIIIIIIIIIII;Landroid/location/Location;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
