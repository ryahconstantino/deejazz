.class public Lcom/bumptech/glide/load/engine/ActiveResources$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/ActiveResources$1;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/ActiveResources$1;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/ActiveResources$1$1;->val$r:Ljava/lang/Runnable;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ActiveResources$1$1;->val$r:Ljava/lang/Runnable;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x1

    return-void
.end method
