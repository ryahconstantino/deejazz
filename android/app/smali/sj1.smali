.class public Lsj1;
.super Ljj1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljj1<",
        "Lay2;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lay2;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lpk1;


# direct methods
.method public constructor <init>(Lpk1;Ljava/util/List;Landroid/content/Context;Lbl1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk1;",
            "Ljava/util/List<",
            "Lay2;",
            ">;",
            "Landroid/content/Context;",
            "Lbl1;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lu9g;->N(Ljava/lang/Object;)Lu9g;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, p2, p3, p4, v0}, Ljj1;-><init>(Ljava/util/List;Landroid/content/Context;Lbl1;Lu9g;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lsj1;->i:Lpk1;

    const/4 v1, 0x6

    iput-object p2, p0, Lsj1;->h:Ljava/util/List;

    const/4 v1, 0x5

    return-void
.end method
