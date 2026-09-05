.class public Lcom/ogury/analytics/IIIIlIllllIl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public IIIIIIIIIIII:Landroid/content/SharedPreferences;

.field public IIIIIIIIIIIl:Landroid/content/SharedPreferences$Editor;

.field public IIIIIIIIIIlI:Ljava/lang/String;

.field public IIIIIIIIIIll:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/ogury/analytics/IIIIlIllllIl;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v0, 0x7

    iput-wide p4, p0, Lcom/ogury/analytics/IIIIlIllllIl;->IIIIIIIIIIll:J

    const/4 v0, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIllllIl;->IIIIIIIIIIII:Landroid/content/SharedPreferences;

    const/4 v0, 0x2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIllllIl;->IIIIIIIIIIIl:Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x2

    return-void
.end method
