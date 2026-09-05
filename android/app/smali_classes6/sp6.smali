.class public Lsp6;
.super Ldo;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ldo;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ldo;->S(I)Ldo;

    const/4 v1, 0x1

    new-instance v0, Ljn;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljn;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ldo;->N(Lxn;)Ldo;

    const/4 v1, 0x7

    new-instance v0, Lkn;

    const/4 v1, 0x6

    invoke-direct {v0}, Lkn;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ldo;->N(Lxn;)Ldo;

    const/4 v1, 0x1

    return-void
.end method
