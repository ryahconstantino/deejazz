.class public Landroidx/fragment/app/Fragment$h;
.super Lm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->prepareCallInternal(Lp;Le4;Ll;)Lm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/atomic/AtomicReference;Lp;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, Landroidx/fragment/app/Fragment$h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x2

    invoke-direct {p0}, Lm;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lb7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lb7;",
            ")V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/fragment/app/Fragment$h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lm;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lm;->a(Ljava/lang/Object;Lb7;)V

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    const-string p2, "  sfa  itmttnsrfeonscopae rbr ndara  nainesrebtcgtoteiaeeettdO "

    const-string p2, "Operation cannot be started before fragment is in created state"

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/fragment/app/Fragment$h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lm;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lm;->b()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method
