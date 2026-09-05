.class public final Ldc4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lda4;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lek4$d;",
            "Lda4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lme3;Lbg5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lek4$d;",
            "Lda4;",
            ">;",
            "Lme3;",
            "Lbg5;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    new-instance p1, Lot4;

    const/4 v3, 0x6

    invoke-direct {p1}, Lot4;-><init>()V

    const/4 v3, 0x5

    iput-object p1, p0, Ldc4;->a:Lda4;

    const/4 v3, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    iput-object v0, p0, Ldc4;->b:Ljava/util/HashMap;

    const/4 v3, 0x4

    sget-object v1, Lek4$d;->a:Lek4$d;

    const/4 v3, 0x4

    new-instance v2, Lqt4;

    invoke-direct {v2, p3}, Lqt4;-><init>(Lbg5;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    sget-object p3, Lek4$d;->g:Lek4$d;

    const/4 v3, 0x7

    new-instance v1, Lnt4;

    const/4 v3, 0x2

    invoke-direct {v1}, Lnt4;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    sget-object p3, Lek4$d;->c:Lek4$d;

    new-instance v1, Lpt4;

    invoke-direct {v1, p2}, Lpt4;-><init>(Lme3;)V

    const/4 v3, 0x5

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object p2, Lek4$d;->l:Lek4$d;

    const/4 v3, 0x7

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    return-void
.end method
