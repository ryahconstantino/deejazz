.class public Lzb4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public final b:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-boolean p1, p0, Lzb4;->a:Z

    const/4 v0, 0x0

    new-instance p1, Landroid/os/HandlerThread;

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput-object p1, p0, Lzb4;->b:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    return-void
.end method
