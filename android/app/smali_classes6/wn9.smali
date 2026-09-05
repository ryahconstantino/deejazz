.class public Lwn9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    new-instance v0, Lmg;

    invoke-direct {v0}, Lmg;-><init>()V

    iput-object v0, p0, Lwn9;->a:Lmg;

    new-instance v1, Lmg;

    const/4 v5, 0x7

    invoke-direct {v1}, Lmg;-><init>()V

    const/4 v5, 0x1

    iput-object v1, p0, Lwn9;->b:Lmg;

    const/4 v5, 0x6

    new-instance v2, Lmg;

    const/4 v5, 0x1

    invoke-direct {v2}, Lmg;-><init>()V

    const/4 v5, 0x7

    iput-object v2, p0, Lwn9;->c:Lmg;

    const/4 v5, 0x3

    new-instance v3, Lmg;

    const/4 v5, 0x6

    invoke-direct {v3}, Lmg;-><init>()V

    const/4 v5, 0x7

    iput-object v3, p0, Lwn9;->d:Lmg;

    const/4 v5, 0x2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x5

    invoke-virtual {v0, v4}, Lmg;->k(Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-virtual {v2, v4}, Lmg;->k(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const-string v0, ""

    const-string v0, ""

    invoke-virtual {v1, v0}, Lmg;->k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lmg;->k(Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-void
.end method
