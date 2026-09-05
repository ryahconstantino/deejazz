.class public Lcom/ogury/analytics/IIIIlIIIllIl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;,
        Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIII;
    }
.end annotation


# static fields
.field public static final IIIIIIIIIIII:Ljava/lang/String;

.field public static final IIIIIIIIIIIl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/ogury/analytics/IIIlIIIIlIIl;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x5

    sput-object v0, Lcom/ogury/analytics/IIIIlIIIllIl;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x3

    sget-object v0, Lcom/ogury/analytics/IIIlIIIIlIIl;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v1, 0x7

    sput-object v0, Lcom/ogury/analytics/IIIIlIIIllIl;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public static IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;ZLcom/ogury/analytics/IIIIlIIlIIll;Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIII;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/ogury/analytics/IIIIlIIlIIII;

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/ogury/analytics/IIIIlIIlIIII;-><init>()V

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz p0, :cond_1

    :try_start_0
    const/4 v3, 0x1

    new-instance v2, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p2, p3}, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;-><init>(Lcom/ogury/analytics/IIIIlIIlIIII;Lcom/ogury/analytics/IIIIlIIlIIll;Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIII;)V

    new-array v0, v1, [Ljava/lang/Void;

    const/4 v3, 0x1

    invoke-virtual {v2, p0, p1, v0}, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIIl;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;Z[Ljava/lang/Void;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Lcom/ogury/analytics/IIIIIIlllIIl; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllII;)V

    :cond_0
    const/4 v3, 0x4

    new-instance p0, Lcom/ogury/analytics/IIIIlIIlIIlI;

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lcom/ogury/analytics/IIIIlIIlIIlI;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    if-eqz p3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v3, 0x5

    invoke-static {p0}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllII;)V

    :cond_2
    const/4 v3, 0x4

    new-instance p0, Lcom/ogury/analytics/IIIIlIIlIIlI;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/ogury/analytics/IIIIlIIlIIlI;-><init>()V

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-eqz p3, :cond_3

    :goto_0
    invoke-interface {p3, p2, p0, v1}, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIIlIIll;Ljava/lang/Exception;I)V

    :cond_3
    :goto_1
    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIII;Lcom/ogury/analytics/IIIIlIIlIIll;Ljava/lang/Exception;I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p0, p1, p2, p3}, Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIIlIIll;Ljava/lang/Exception;I)V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method
