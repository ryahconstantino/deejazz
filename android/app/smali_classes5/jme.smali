.class public final Ljme;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:I

.field public final d:J

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JIJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIJ",
            "Ljava/util/List<",
            "Llme;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ljme;->a:Ljava/lang/String;

    const/4 v0, 0x5

    iput-wide p2, p0, Ljme;->b:J

    const/4 v0, 0x6

    iput p4, p0, Ljme;->c:I

    const/4 v0, 0x5

    iput-wide p5, p0, Ljme;->d:J

    const/4 v0, 0x1

    iput-object p7, p0, Ljme;->e:Ljava/util/List;

    const/4 v0, 0x7

    return-void
.end method
