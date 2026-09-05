.class public final Lj44$d5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d5"
.end annotation


# instance fields
.field public final synthetic a:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lcom/deezer/feature/waze/WazeWakeUpReceiver;)V
    .locals 1

    iput-object p1, p0, Lj44$d5;->a:Lj44;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/feature/waze/WazeWakeUpReceiver;

    const/4 v7, 0x5

    iget-object v0, p0, Lj44$d5;->a:Lj44;

    const/4 v7, 0x6

    iget-object v1, v0, Lj44;->j:Ldqa;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lj44;->z1()Lj0a;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v0}, Lj44;->B0()Lqwa;

    move-result-object v3

    const/4 v7, 0x4

    iget-object v4, v0, Lj44;->R0:Lslg;

    const/4 v7, 0x3

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    check-cast v4, Ljc3;

    const/4 v7, 0x7

    iget-object v5, v0, Lj44;->V2:Lslg;

    const/4 v7, 0x3

    invoke-interface {v5}, Lslg;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x5

    check-cast v5, Lzpa;

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    new-instance v6, Lbqa;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v2, v4, v5}, Lbqa;-><init>(Lqwa;Lj0a;Ljc3;Lzpa;)V

    const/4 v7, 0x4

    iget-object v0, v0, Lj44;->o0:Lslg;

    const/4 v7, 0x0

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Landroid/content/Context;

    const/4 v7, 0x5

    invoke-static {v1, v6, v0}, Lgqa;->a(Ldqa;Lbqa;Landroid/content/Context;)Lxpa;

    move-result-object v0

    const/4 v7, 0x5

    iput-object v0, p1, Lcom/deezer/feature/waze/WazeWakeUpReceiver;->a:Lxpa;

    const/4 v7, 0x0

    iget-object v0, p0, Lj44$d5;->a:Lj44;

    const/4 v7, 0x3

    iget-object v0, v0, Lj44;->b3:Lslg;

    const/4 v7, 0x6

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Lmqa;

    const/4 v7, 0x0

    iput-object v0, p1, Lcom/deezer/feature/waze/WazeWakeUpReceiver;->b:Lmqa;

    const/4 v7, 0x2

    return-void
.end method
