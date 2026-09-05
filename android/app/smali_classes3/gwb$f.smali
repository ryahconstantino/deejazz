.class public Lgwb$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgwb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Lgwb$f;->a:I

    const/4 v0, 0x0

    iput p2, p0, Lgwb$f;->b:I

    const/4 v0, 0x2

    iput p3, p0, Lgwb$f;->c:I

    const/4 v0, 0x1

    iput p4, p0, Lgwb$f;->d:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lgwb$f;->d:I

    iget v1, p0, Lgwb$f;->c:I

    const/4 v2, 0x5

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public b()I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lgwb$f;->b:I

    const/4 v2, 0x2

    iget v1, p0, Lgwb$f;->a:I

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method
