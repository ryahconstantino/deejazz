.class public Lcom/ogury/analytics/IIIIIlIIIIII$IIIIIIIIIIlI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IIIIIIIIIIII:Ljava/lang/Runnable;

.field public final synthetic IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIlIIIIII;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIIlIIIIII;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/ogury/analytics/IIIIIlIIIIII$IIIIIIIIIIlI;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIlIIIIII;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/ogury/analytics/IIIIIlIIIIII$IIIIIIIIIIlI;->IIIIIIIIIIII:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII$IIIIIIIIIIlI;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIlIIIIII;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIlI()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/ogury/analytics/IIIIIlIIIIII$IIIIIIIIIIlI;->IIIIIIIIIIII:Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII$IIIIIIIIIIlI;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIlIIIIII;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIlIll:Lcom/ogury/analytics/IIIIIIllllll;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIII()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    const/4 v3, 0x2

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v3, 0x4

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/ogury/analytics/IIIIIlIIIIII$IIIIIIIIIIlI;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIlIIIIII;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    :goto_0
    const/4 v3, 0x0

    return-void
.end method
