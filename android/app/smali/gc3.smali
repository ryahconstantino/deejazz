.class public abstract Lgc3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lla0;

.field public b:Z

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Lkd3;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lgc3;->b:Z

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    iput-boolean v1, p0, Lgc3;->h:Z

    const/4 v2, 0x2

    iput-boolean v1, p0, Lgc3;->i:Z

    const/4 v2, 0x2

    iput-boolean v0, p0, Lgc3;->k:Z

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method
