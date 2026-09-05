.class public Loh0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lpd0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmh0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpd0;Lmh0;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-object v0, p0, Loh0$b;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x7

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x7

    iput-object p1, p0, Loh0$b;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Loh0$b;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lpd0;

    const/4 v0, 0x7

    iget-object p2, p0, Loh0$b;->b:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x6

    check-cast p2, Lmh0;

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p1}, Lnd0;->b()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lax2;

    const/4 v0, 0x5

    invoke-interface {p2, p1}, Lmh0;->f(Lax2;)V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method
