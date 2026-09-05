.class public Lhc0;
.super Ll4;
.source ""


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lic0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lic0;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ll4;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lhc0;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Lj4;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lhc0;->b:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lic0;

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, p2}, Lic0;->b(Lj4;)V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, Lhc0;->b:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lic0;

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-interface {p1}, Lic0;->a()V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method
