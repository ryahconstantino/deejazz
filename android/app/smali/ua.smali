.class public Lua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lua;->a:I

    const/4 v2, 0x3

    iget v1, p0, Lua;->b:I

    const/4 v2, 0x6

    or-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public b(I)V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v2, 0x6

    iput v0, p0, Lua;->b:I

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput v0, p0, Lua;->a:I

    :goto_0
    const/4 v2, 0x1

    return-void
.end method
