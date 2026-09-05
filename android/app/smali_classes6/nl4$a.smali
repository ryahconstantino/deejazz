.class public Lnl4$a;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnl4;


# direct methods
.method public constructor <init>(Lnl4;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lnl4$a;->a:Lnl4;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnl4$a;->a:Lnl4;

    const/4 v2, 0x3

    iget-object v1, v0, Lnl4;->d:Landroid/os/Handler;

    iget-object v0, v0, Lnl4;->a:Ljava/lang/Runnable;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    return-void
.end method
