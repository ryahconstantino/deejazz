.class public Lva3;
.super Lw33;
.source ""


# static fields
.field public static i:Lva3;


# instance fields
.field public f:Z

.field public g:Z

.field public h:Lcore/auth/module/models/OnBoardingConfig;


# direct methods
.method public constructor <init>(Lkp2;Le63;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lw33;-><init>(Lkp2;Le63;)V

    const/4 v0, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lva3;->f:Z

    iput-boolean p1, p0, Lva3;->g:Z

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-object p1, p0, Lva3;->h:Lcore/auth/module/models/OnBoardingConfig;

    const/4 v0, 0x2

    return-void
.end method
