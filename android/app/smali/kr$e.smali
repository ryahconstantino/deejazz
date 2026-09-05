.class public Lkr$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/media/AudioDeviceInfo;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Lkr;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x4

    iput p1, p0, Lkr$e;->a:I

    const/4 v1, 0x4

    const/16 v0, 0x1f40

    const/4 v1, 0x4

    iput v0, p0, Lkr$e;->b:I

    const/4 v1, 0x7

    iput p1, p0, Lkr$e;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lkr$e;->d:Landroid/media/AudioDeviceInfo;

    const/4 v1, 0x1

    const/16 v0, 0x64

    const/4 v1, 0x4

    iput v0, p0, Lkr$e;->e:I

    const/4 v1, 0x7

    iput-boolean p1, p0, Lkr$e;->f:Z

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput-boolean p1, p0, Lkr$e;->g:Z

    const/4 v1, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x5

    iput v0, p0, Lkr$e;->h:I

    const/4 v1, 0x7

    const/16 v0, 0xbb8

    const/4 v1, 0x0

    iput v0, p0, Lkr$e;->i:I

    const/16 v0, 0x2ee0

    iput v0, p0, Lkr$e;->j:I

    const/4 v1, 0x5

    iput p1, p0, Lkr$e;->k:I

    iput p1, p0, Lkr$e;->l:I

    const/4 v1, 0x6

    const/16 p1, 0x400

    const/4 v1, 0x3

    iput p1, p0, Lkr$e;->m:I

    const/4 v1, 0x1

    const/4 p1, 0x4

    const/4 v1, 0x5

    iput p1, p0, Lkr$e;->n:I

    const/4 v1, 0x1

    return-void
.end method
