.class public Lcom/deezer/core/synchro/SynchroService$b;
.super Landroid/os/Binder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/synchro/SynchroService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/deezer/core/synchro/SynchroService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/deezer/core/synchro/SynchroService;Lcom/deezer/core/synchro/SynchroService;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/deezer/core/synchro/SynchroService$b;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()Lcom/deezer/core/synchro/SynchroService;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/synchro/SynchroService$b;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/deezer/core/synchro/SynchroService;

    const/4 v1, 0x5

    return-object v0
.end method
