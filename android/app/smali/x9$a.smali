.class public Lx9$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput p3, p0, Lx9$a;->a:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lx9$a;->a:I

    const/4 v1, 0x2

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v1, 0x3

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const/4 v1, 0x5

    return-void
.end method
