.class public Lyk$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lyk$g;->c:I

    iget v1, p0, Lyk$g;->a:I

    sub-int/2addr v0, v1

    const/4 v3, 0x3

    iget v1, p0, Lyk$g;->d:I

    const/4 v3, 0x1

    iget v2, p0, Lyk$g;->b:I

    const/4 v3, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x6

    return v0
.end method
