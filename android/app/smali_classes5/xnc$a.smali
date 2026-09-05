.class public Lxnc$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxnc;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack;

.field public final synthetic b:Lxnc;


# direct methods
.method public constructor <init>(Lxnc;Ljava/lang/String;Landroid/media/AudioTrack;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lxnc$a;->b:Lxnc;

    const/4 v0, 0x1

    iput-object p3, p0, Lxnc$a;->a:Landroid/media/AudioTrack;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxnc$a;->a:Landroid/media/AudioTrack;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    const/4 v2, 0x0

    iget-object v0, p0, Lxnc$a;->a:Landroid/media/AudioTrack;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    iget-object v0, p0, Lxnc$a;->b:Lxnc;

    const/4 v2, 0x1

    iget-object v0, v0, Lxnc;->h:Landroid/os/ConditionVariable;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    iget-object v1, p0, Lxnc$a;->b:Lxnc;

    const/4 v2, 0x7

    iget-object v1, v1, Lxnc;->h:Landroid/os/ConditionVariable;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    const/4 v2, 0x6

    throw v0
.end method
