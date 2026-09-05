.class public Lgl8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lfl8;

.field public b:Llag;

.field public c:Lpk8;

.field public d:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpk8;Lfl8;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lgl8$a;

    invoke-direct {v0, p0}, Lgl8$a;-><init>(Lgl8;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lgl8;->d:Ltag;

    const/4 v1, 0x0

    iput-object p2, p0, Lgl8;->a:Lfl8;

    const/4 v1, 0x3

    iput-object p1, p0, Lgl8;->c:Lpk8;

    const/4 v1, 0x3

    return-void
.end method
