.class public Lsf1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhr1;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhr1;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lsf1;->a:Ljava/util/List;

    const/4 v0, 0x2

    iput-boolean p2, p0, Lsf1;->b:Z

    const/4 v0, 0x6

    return-void
.end method
