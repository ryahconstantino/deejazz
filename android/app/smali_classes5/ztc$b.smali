.class public final Lztc$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lztc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lxqc;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Lxqc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztc$b;->a:Lxqc;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lztc$b;->c:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    add-int/lit8 v0, p2, 0x1

    const/4 v2, 0x6

    iget v1, p0, Lztc$b;->f:I

    const/4 v2, 0x5

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    if-ge v0, p3, :cond_1

    const/4 v2, 0x7

    aget-byte p1, p1, v0

    const/4 v2, 0x2

    and-int/lit16 p1, p1, 0xc0

    const/4 v2, 0x4

    shr-int/lit8 p1, p1, 0x6

    const/4 v2, 0x2

    const/4 p2, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    move p1, p2

    move p1, p2

    :goto_0
    const/4 v2, 0x4

    iput-boolean p1, p0, Lztc$b;->d:Z

    const/4 v2, 0x2

    iput-boolean p2, p0, Lztc$b;->c:Z

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    sub-int/2addr p3, p2

    const/4 v2, 0x0

    add-int/2addr p3, v1

    const/4 v2, 0x4

    iput p3, p0, Lztc$b;->f:I

    :cond_2
    :goto_1
    const/4 v2, 0x3

    return-void
.end method
