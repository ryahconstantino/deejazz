.class public Lfwb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:La5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5<",
            "Lsc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-instance v0, La5;

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-direct {v0, v1}, La5;-><init>(I)V

    const/4 v2, 0x5

    iput-object v0, p0, Lfwb;->a:La5;

    const/4 v2, 0x6

    return-void
.end method
