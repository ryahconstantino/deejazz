.class public Lhn;
.super Ldo;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Ldo;-><init>()V

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Ldo;->S(I)Ldo;

    const/4 v3, 0x3

    new-instance v1, Lmn;

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Lmn;-><init>(I)V

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Ldo;->N(Lxn;)Ldo;

    const/4 v3, 0x3

    new-instance v1, Ljn;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljn;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Ldo;->N(Lxn;)Ldo;

    const/4 v3, 0x6

    new-instance v1, Lmn;

    const/4 v3, 0x0

    invoke-direct {v1, v0}, Lmn;-><init>(I)V

    invoke-virtual {p0, v1}, Ldo;->N(Lxn;)Ldo;

    const/4 v3, 0x5

    return-void
.end method
