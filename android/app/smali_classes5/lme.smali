.class public final Llme;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lime;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lime;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Llme;->a:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Llme;->b:Ljava/lang/String;

    const/4 v0, 0x4

    iput-wide p3, p0, Llme;->c:J

    const/4 v0, 0x1

    iput-object p5, p0, Llme;->d:Ljava/util/List;

    const/4 v0, 0x5

    iput p6, p0, Llme;->e:I

    const/4 v0, 0x3

    iput p7, p0, Llme;->f:I

    const/4 v0, 0x7

    return-void
.end method
