.class public Ld5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lf5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5<",
            "Lc5;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lf5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5<",
            "Lc5;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lf5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5<",
            "Lh5;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Lh5;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Lf5;

    const/4 v2, 0x2

    const/16 v1, 0x100

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lf5;-><init>(I)V

    const/4 v2, 0x1

    iput-object v0, p0, Ld5;->a:Lf5;

    const/4 v2, 0x2

    new-instance v0, Lf5;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lf5;-><init>(I)V

    const/4 v2, 0x2

    iput-object v0, p0, Ld5;->b:Lf5;

    const/4 v2, 0x1

    new-instance v0, Lf5;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lf5;-><init>(I)V

    const/4 v2, 0x7

    iput-object v0, p0, Ld5;->c:Lf5;

    const/4 v2, 0x2

    const/16 v0, 0x20

    const/4 v2, 0x2

    new-array v0, v0, [Lh5;

    const/4 v2, 0x0

    iput-object v0, p0, Ld5;->d:[Lh5;

    return-void
.end method
