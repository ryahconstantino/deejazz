.class public final Lln0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltu4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lln0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lln0;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lln0$e;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(Lov4;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lln0$e;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lln0;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-instance v1, Lin0;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lin0;-><init>(Lln0;)V

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
