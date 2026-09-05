.class public Ltj0$e;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltj0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltj0;Ltj0$a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x2

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x6

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ltj0$e;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ltj0$e;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Ltj0;

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x3

    return-void

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p1}, Ltj0;->G0()V

    const/4 v0, 0x4

    return-void
.end method
