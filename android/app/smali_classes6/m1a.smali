.class public abstract Lm1a;
.super Lwg;
.source ""


# instance fields
.field public final c:Lf0a;

.field public final d:Lkag;

.field public final e:Lm0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf0a;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lwg;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Lkag;

    const/4 v2, 0x7

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lm1a;->d:Lkag;

    const/4 v2, 0x3

    iput-object p1, p0, Lm1a;->c:Lf0a;

    const/4 v2, 0x1

    new-instance v0, Lm0a;

    const/4 v2, 0x1

    iget-object p1, p1, Lf0a;->f:Lw9a;

    const/4 v2, 0x3

    iget-object p1, p1, Lw9a;->b:Lu9g;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lm1a;->q()Lxag;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Lm0a;-><init>(Lu9g;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lm1a;->e:Lm0a;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public o()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lm1a;->d:Lkag;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x0

    return-void
.end method

.method public abstract q()Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxag<",
            "Ls9a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
