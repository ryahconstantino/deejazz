.class public Lk5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lm5;

.field public b:Lm5;

.field public c:Lm5;

.field public d:Lm5;

.field public e:Lm5;

.field public f:Lm5;

.field public g:Lm5;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm5;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lm5;IZ)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v0, p0, Lk5;->k:F

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lk5;->p:Z

    const/4 v1, 0x3

    iput-object p1, p0, Lk5;->a:Lm5;

    const/4 v1, 0x2

    iput p2, p0, Lk5;->o:I

    iput-boolean p3, p0, Lk5;->p:Z

    const/4 v1, 0x3

    return-void
.end method
