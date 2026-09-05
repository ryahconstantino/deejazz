.class public final Lhag$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Laag;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Liag;

    const/4 v3, 0x1

    new-instance v1, Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liag;-><init>(Landroid/os/Handler;Z)V

    const/4 v3, 0x0

    sput-object v0, Lhag$a;->a:Laag;

    const/4 v3, 0x1

    return-void
.end method
