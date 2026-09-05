.class public Lcom/ogury/analytics/IIIIlllIlIII;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/analytics/IIIIlllIlIII$IIIIIIIIIIII;,
        Lcom/ogury/analytics/IIIIlllIlIII$IIIIIIIIIIIl;
    }
.end annotation


# instance fields
.field public IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlllIlIII$IIIIIIIIIIIl;

.field public IIIIIIIIIIIl:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlllIlIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;ZLcom/ogury/analytics/IIIIlllIlIII$IIIIIIIIIIIl;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p3, :cond_1

    const/4 v2, 0x1

    iput-object p3, p0, Lcom/ogury/analytics/IIIIlllIlIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlllIlIII$IIIIIIIIIIIl;

    const/4 v2, 0x0

    const/4 p3, 0x0

    :try_start_0
    const/4 v2, 0x2

    new-instance v0, Lcom/ogury/analytics/IIIIlllIlIII$IIIIIIIIIIII;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lcom/ogury/analytics/IIIIlllIlIII$IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/IIIIlllIlIII;)V

    const/4 v2, 0x1

    new-array v1, p3, [Ljava/lang/Void;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2, v1}, Lcom/ogury/analytics/IIIIIIlllIll;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;Z[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/ogury/analytics/IIIIIIlllIIl; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/ogury/analytics/IIIIlllIlIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlllIlIII$IIIIIIIIIIIl;

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    invoke-interface {p2, p0, p1, p3}, Lcom/ogury/analytics/IIIIlllIlIII$IIIIIIIIIIIl;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlllIlIII;Ljava/lang/Exception;I)V

    :cond_0
    :goto_0
    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x4

    throw p1
.end method
