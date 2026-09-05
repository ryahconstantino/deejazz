.class public Lyk$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk;
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

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lyk$f;->a:I

    iput p2, p0, Lyk$f;->b:I

    const/4 v0, 0x7

    iput p3, p0, Lyk$f;->c:I

    const/4 v0, 0x1

    iput p4, p0, Lyk$f;->d:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lyk$f;->d:I

    const/4 v2, 0x1

    iget v1, p0, Lyk$f;->c:I

    const/4 v2, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public b()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lyk$f;->b:I

    iget v1, p0, Lyk$f;->a:I

    const/4 v2, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method
