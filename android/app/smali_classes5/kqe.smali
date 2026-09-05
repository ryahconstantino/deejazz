.class public final Lkqe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Loqe;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Loqe;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lkqe;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    iput-object p1, p0, Lkqe;->a:Loqe;

    const/4 v2, 0x2

    return-void
.end method
