.class public Lri$d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public constructor <init>(Lri$d;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Lri$d$b;->a:Ljava/lang/Object;

    const/4 v0, 0x6

    instance-of p1, p2, Ljava/lang/String;

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x3

    iput p1, p0, Lri$d$b;->b:I

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    instance-of p1, p2, Lpj$h;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x4

    iput p1, p0, Lri$d$b;->b:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput p1, p0, Lri$d$b;->b:I

    const/4 v0, 0x6

    const-string p1, "rdspeeytAaRcerc"

    const-string p1, "RecyclerAdapter"

    const-string p2, " a mdpnatsraro pe dr myeetctt usttfgosoWIoo n"

    const-string p2, "Wrong type of data passed to Item constructor"

    const/4 v0, 0x4

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x4

    return-void
.end method
