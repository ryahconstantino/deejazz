.class public Lt2d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lt2d$c;

.field public final b:I


# direct methods
.method public constructor <init>(Lt2d$c;ILt2d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lt2d$b;->a:Lt2d$c;

    const/4 v0, 0x4

    iput p2, p0, Lt2d$b;->b:I

    const/4 v0, 0x1

    return-void
.end method
