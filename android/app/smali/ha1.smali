.class public Lha1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha1$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lha1$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/LinkedList;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lha1;->a:Ljava/util/List;

    const/4 v1, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x0

    iput v0, p0, Lha1;->b:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v0, p0, Lha1;->c:I

    iput p1, p0, Lha1;->b:I

    const/4 v1, 0x6

    return-void
.end method
