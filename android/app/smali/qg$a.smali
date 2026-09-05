.class public Lqg$a;
.super Lwf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lqg;


# direct methods
.method public constructor <init>(Lqg;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lqg$a;->this$1:Lqg;

    const/4 v0, 0x1

    invoke-direct {p0}, Lwf;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lqg$a;->this$1:Lqg;

    const/4 v0, 0x5

    iget-object p1, p1, Lqg;->this$0:Lpg;

    invoke-virtual {p1}, Lpg;->a()V

    const/4 v0, 0x0

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, Lqg$a;->this$1:Lqg;

    const/4 v0, 0x0

    iget-object p1, p1, Lqg;->this$0:Lpg;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lpg;->b()V

    return-void
.end method
