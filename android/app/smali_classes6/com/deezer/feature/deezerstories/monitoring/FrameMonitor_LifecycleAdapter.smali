.class public Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor_LifecycleAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyf;


# instance fields
.field public final a:Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor_LifecycleAdapter;->a:Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Lgg;Lag$a;ZLlg;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    const/4 v1, 0x2

    if-eqz p4, :cond_0

    const/4 v1, 0x6

    move v0, p1

    move v0, p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-eqz p3, :cond_1

    const/4 v1, 0x0

    return-void

    :cond_1
    const/4 v1, 0x4

    sget-object p3, Lag$a;->ON_START:Lag$a;

    const/4 v1, 0x0

    if-ne p2, p3, :cond_4

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    const-string p2, "Sasrntt"

    const-string p2, "onStart"

    const/4 v1, 0x2

    invoke-virtual {p4, p2, p1}, Llg;->a(Ljava/lang/String;I)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x0

    iget-object p1, p0, Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor_LifecycleAdapter;->a:Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor;->onStart()V

    :cond_3
    const/4 v1, 0x1

    return-void

    :cond_4
    const/4 v1, 0x5

    sget-object p3, Lag$a;->ON_STOP:Lag$a;

    const/4 v1, 0x7

    if-ne p2, p3, :cond_7

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    const-string/jumbo p2, "tSompo"

    const-string p2, "onStop"

    const/4 v1, 0x7

    invoke-virtual {p4, p2, p1}, Llg;->a(Ljava/lang/String;I)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    :cond_5
    const/4 v1, 0x7

    iget-object p1, p0, Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor_LifecycleAdapter;->a:Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor;->onStop()V

    :cond_6
    const/4 v1, 0x1

    return-void

    :cond_7
    const/4 v1, 0x6

    sget-object p3, Lag$a;->ON_DESTROY:Lag$a;

    const/4 v1, 0x4

    if-ne p2, p3, :cond_9

    const/4 v1, 0x6

    if-eqz v0, :cond_8

    const/4 v1, 0x7

    const-string p2, "onDestroy"

    const/4 v1, 0x3

    invoke-virtual {p4, p2, p1}, Llg;->a(Ljava/lang/String;I)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_9

    :cond_8
    const/4 v1, 0x3

    iget-object p1, p0, Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor_LifecycleAdapter;->a:Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor;->onDestroy()V

    :cond_9
    const/4 v1, 0x3

    return-void
.end method
