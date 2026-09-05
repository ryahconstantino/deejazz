.class public Lcom/ogury/analytics/service/SdkJobService$IIIIIIIIIIII$IIIIIIIIIIII;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/analytics/service/SdkJobService$IIIIIIIIIIII;->IIIIIIIIIIII(ZLjava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IIIIIIIIIIII:Lcom/ogury/analytics/service/SdkJobService$IIIIIIIIIIII;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/service/SdkJobService$IIIIIIIIIIII;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/ogury/analytics/service/SdkJobService$IIIIIIIIIIII$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/service/SdkJobService$IIIIIIIIIIII;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/ogury/analytics/service/SdkJobService$IIIIIIIIIIII$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/service/SdkJobService$IIIIIIIIIIII;

    iget-object p1, p1, Lcom/ogury/analytics/service/SdkJobService$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/service/SdkJobService;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/ogury/analytics/service/SdkJobService;->IIIIIIIIIIll:Landroid/os/Handler;

    const/4 v2, 0x2

    new-instance p2, Lcom/ogury/analytics/service/SdkJobService$IIIIIIIIIIII$IIIIIIIIIIII$IIIIIIIIIIII;

    const/4 v2, 0x0

    invoke-direct {p2, p0}, Lcom/ogury/analytics/service/SdkJobService$IIIIIIIIIIII$IIIIIIIIIIII$IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/service/SdkJobService$IIIIIIIIIIII$IIIIIIIIIIII;)V

    const/4 v2, 0x2

    const-wide/16 v0, 0x32

    const-wide/16 v0, 0x32

    const/4 v2, 0x3

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    const/16 p2, 0x1a

    const/4 v2, 0x4

    if-lt p1, p2, :cond_1

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/ogury/analytics/service/SdkJobService$IIIIIIIIIIII$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/service/SdkJobService$IIIIIIIIIIII;

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/ogury/analytics/service/SdkJobService$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/service/SdkJobService;

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/ogury/analytics/service/SdkJobService;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v2, 0x3

    sget-object p2, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIlIlI:Lcom/ogury/analytics/IIIlIlIlllII;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x2

    new-instance p2, Lcom/ogury/analytics/IIIlIlIlllII;

    const/4 v2, 0x7

    invoke-direct {p2, p1}, Lcom/ogury/analytics/IIIlIlIlllII;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    sput-object p2, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIlIlI:Lcom/ogury/analytics/IIIlIlIlllII;

    :cond_0
    const/4 v2, 0x3

    sget-object p1, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIlIlI:Lcom/ogury/analytics/IIIlIlIlllII;

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v2, 0x4

    invoke-static {}, Lcom/ogury/analytics/IIIIIIlllllI;->IIIIIIIIIIlI()Lcom/ogury/analytics/IIIIIIlllllI;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/ogury/analytics/IIIIIIlllllI;->IIIIIIIIIIIl()Lcom/ogury/analytics/IIIIIIllllIl;

    move-result-object p2

    const/4 v2, 0x3

    new-instance v0, Lcom/ogury/analytics/IIIlIlIlllII$IIIIIIIIIIII;

    new-instance v1, Lcom/ogury/analytics/IIIlIlIllIll;

    const/4 v2, 0x6

    invoke-direct {v1, p1}, Lcom/ogury/analytics/IIIlIlIllIll;-><init>(Lcom/ogury/analytics/IIIlIlIlllII;)V

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1}, Lcom/ogury/analytics/IIIlIlIlllII$IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/IIIlIlIlllII;Lcom/ogury/analytics/IIIlIlIlllII$IIIIIIIIIIIl;)V

    const/4 p1, 0x0

    or-int/2addr v2, p1

    new-array v1, p1, [Ljava/lang/Void;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lcom/ogury/analytics/IIIIIIlllIll;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;Z[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/ogury/analytics/IIIIIIlllIIl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
