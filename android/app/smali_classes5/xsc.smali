.class public final Lxsc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Losc;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[J

.field public j:[Z

.field public k:Z

.field public l:[Z

.field public m:Lwsc;

.field public final n:La6d;

.field public o:Z

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-array v1, v0, [J

    const/4 v2, 0x7

    iput-object v1, p0, Lxsc;->f:[J

    const/4 v2, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x7

    iput-object v1, p0, Lxsc;->g:[I

    const/4 v2, 0x5

    new-array v1, v0, [I

    const/4 v2, 0x1

    iput-object v1, p0, Lxsc;->h:[I

    const/4 v2, 0x3

    new-array v1, v0, [J

    const/4 v2, 0x4

    iput-object v1, p0, Lxsc;->i:[J

    const/4 v2, 0x3

    new-array v1, v0, [Z

    const/4 v2, 0x2

    iput-object v1, p0, Lxsc;->j:[Z

    const/4 v2, 0x3

    new-array v0, v0, [Z

    const/4 v2, 0x3

    iput-object v0, p0, Lxsc;->l:[Z

    const/4 v2, 0x2

    new-instance v0, La6d;

    const/4 v2, 0x3

    invoke-direct {v0}, La6d;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lxsc;->n:La6d;

    const/4 v2, 0x2

    return-void
.end method
