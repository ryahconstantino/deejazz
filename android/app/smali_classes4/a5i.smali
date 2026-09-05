.class public final La5i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, La5i;->a:Ljava/lang/String;

    const/4 v0, 0x6

    iput-boolean p2, p0, La5i;->b:Z

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/Thread;

    const/4 v2, 0x0

    iget-object v1, p0, La5i;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-boolean p1, p0, La5i;->b:Z

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v2, 0x5

    return-object v0
.end method
