.class public Luh4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const-string v0, "nhspe"

    const-string v0, "phone"

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Landroid/telephony/TelephonyManager;

    const/4 v1, 0x5

    iput-object p1, p0, Luh4;->a:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x2

    return-void
.end method
