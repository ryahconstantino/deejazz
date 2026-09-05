.class public final Lcgd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcgd;->a:Ljava/lang/Runnable;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcgd;->a:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x1

    return-void
.end method
