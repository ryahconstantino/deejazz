.class public final Lpdf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array p1, p1, [B

    iput-object p1, p0, Lpdf;->a:[B

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput p1, p0, Lpdf;->b:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v0, p2, :cond_0

    const/4 v4, 0x1

    iget v1, p0, Lpdf;->b:I

    const/4 v4, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x4

    iput v2, p0, Lpdf;->b:I

    iget-object v2, p0, Lpdf;->a:[B

    const/4 v4, 0x4

    int-to-byte v3, p1

    const/4 v4, 0x7

    aput-byte v3, v2, v1

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void
.end method
