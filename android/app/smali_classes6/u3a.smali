.class public Lu3a;
.super Lh0a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lq0a;",
        ">",
        "Lh0a;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:Ljq9;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Lq0a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;I)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 p4, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p3, p4, p6}, Lh0a;-><init>(Ljava/lang/String;Lq0a;I)V

    iput p2, p0, Lu3a;->d:I

    const/4 v0, 0x5

    iput p1, p0, Lu3a;->e:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lq0a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;I)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p2, p4, p5}, Lh0a;-><init>(Ljava/lang/String;Lq0a;I)V

    const/4 v0, 0x2

    iput p1, p0, Lu3a;->d:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lq0a;ILjq9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;I",
            "Ljq9;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p2, p4, p5}, Lh0a;-><init>(Ljava/lang/String;Lq0a;I)V

    iput p1, p0, Lu3a;->d:I

    iput-object p6, p0, Lu3a;->f:Ljq9;

    const/4 v0, 0x0

    return-void
.end method

.method public static a(ILq0a;)Lu3a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lq0a;",
            ">(ITT;)",
            "Lu3a<",
            "TT;>;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lu3a;

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x5

    const/4 v5, 0x2

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x4

    move v1, p0

    move v1, p0

    move-object v4, p1

    move-object v4, p1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lu3a;-><init>(ILjava/lang/String;Ljava/lang/String;Lq0a;I)V

    const/4 v7, 0x7

    return-object v6
.end method

.method public static b(I)Lu3a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lq0a;",
            ">(I)",
            "Lu3a<",
            "TT;>;"
        }
    .end annotation

    const/4 v7, 0x4

    new-instance v6, Lu3a;

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x3

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x0

    move v1, p0

    move v1, p0

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v5}, Lu3a;-><init>(ILjava/lang/String;Ljava/lang/String;Lq0a;I)V

    const/4 v7, 0x7

    return-object v6
.end method

.method public static d(I)Lu3a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lq0a;",
            ">(I)",
            "Lu3a<",
            "TT;>;"
        }
    .end annotation

    const/4 v7, 0x5

    new-instance v6, Lu3a;

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x0

    move v1, p0

    move v1, p0

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Lu3a;-><init>(ILjava/lang/String;Ljava/lang/String;Lq0a;I)V

    const/4 v7, 0x0

    return-object v6
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;)Lu3a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lq0a;",
            ">(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lu3a<",
            "TT;>;"
        }
    .end annotation

    const/4 v7, 0x3

    new-instance v6, Lu3a;

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x5

    const/4 v5, 0x1

    move-object v0, v6

    const/4 v7, 0x4

    move v1, p0

    move v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Lu3a;-><init>(ILjava/lang/String;Ljava/lang/String;Lq0a;I)V

    const/4 v7, 0x6

    return-object v6
.end method


# virtual methods
.method public c()Z
    .locals 3

    iget-object v0, p0, Lh0a;->c:Lq0a;

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget v0, p0, Lh0a;->b:I

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    return v1
.end method
