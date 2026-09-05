.class public final Lxnc$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxnc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/media/AudioTrack$StreamEventCallback;

.field public final synthetic c:Lxnc;


# direct methods
.method public constructor <init>(Lxnc;)V
    .locals 2

    const/4 v1, 0x3

    iput-object p1, p0, Lxnc$h;->c:Lxnc;

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lxnc$h;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    new-instance v0, Lxnc$h$a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lxnc$h$a;-><init>(Lxnc$h;Lxnc;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lxnc$h;->b:Landroid/media/AudioTrack$StreamEventCallback;

    const/4 v1, 0x7

    return-void
.end method
