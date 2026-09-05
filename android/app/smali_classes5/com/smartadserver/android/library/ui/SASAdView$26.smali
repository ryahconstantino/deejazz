.class public Lcom/smartadserver/android/library/ui/SASAdView$26;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;

.field public final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$26;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$26;->val$r:Ljava/lang/Runnable;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$26;->val$r:Ljava/lang/Runnable;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    throw v0
.end method
