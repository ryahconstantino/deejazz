.class public final Lt2d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lt2d$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lr2d;


# direct methods
.method public constructor <init>(ILr2d;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt2d$d;->a:I

    const/4 v0, 0x7

    iput-object p2, p0, Lt2d$d;->b:Lr2d;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lt2d$d;

    const/4 v1, 0x6

    iget v0, p0, Lt2d$d;->a:I

    const/4 v1, 0x7

    iget p1, p1, Lt2d$d;->a:I

    const/4 v1, 0x0

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method
