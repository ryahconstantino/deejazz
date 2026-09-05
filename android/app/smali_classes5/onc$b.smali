.class public final Lonc$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lonc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    shl-int/2addr v1, v0

    iput v0, p0, Lonc$b;->a:I

    const/4 v1, 0x7

    iput v0, p0, Lonc$b;->b:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput v0, p0, Lonc$b;->c:I

    iput v0, p0, Lonc$b;->d:I

    return-void
.end method


# virtual methods
.method public build()Lonc;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lonc;

    const/4 v7, 0x5

    iget v1, p0, Lonc$b;->a:I

    const/4 v7, 0x0

    iget v2, p0, Lonc$b;->b:I

    const/4 v7, 0x2

    iget v3, p0, Lonc$b;->c:I

    iget v4, p0, Lonc$b;->d:I

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Lonc;-><init>(IIIILonc$a;)V

    const/4 v7, 0x1

    return-object v6
.end method
