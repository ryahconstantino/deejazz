.class public Lzv5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lky1;

.field public final c:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lbd;

.field public final g:Lbd;

.field public final h:Lbd;

.field public final i:Lbd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcore/auth/module/models/ConversionEntrypoint;Lky1;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    new-instance v0, Lzc;

    invoke-direct {v0}, Lzc;-><init>()V

    const/4 v4, 0x5

    iput-object v0, p0, Lzv5;->c:Lzc;

    const/4 v4, 0x6

    new-instance v1, Lzc;

    const/4 v4, 0x0

    invoke-direct {v1}, Lzc;-><init>()V

    const/4 v4, 0x6

    iput-object v1, p0, Lzv5;->d:Lzc;

    const/4 v4, 0x7

    new-instance v2, Lzc;

    const/4 v4, 0x1

    invoke-direct {v2}, Lzc;-><init>()V

    const/4 v4, 0x2

    iput-object v2, p0, Lzv5;->e:Lzc;

    const/4 v4, 0x1

    new-instance v3, Lbd;

    const/4 v4, 0x7

    invoke-direct {v3}, Lbd;-><init>()V

    const/4 v4, 0x4

    iput-object v3, p0, Lzv5;->f:Lbd;

    new-instance v3, Lbd;

    const/4 v4, 0x6

    invoke-direct {v3}, Lbd;-><init>()V

    const/4 v4, 0x0

    iput-object v3, p0, Lzv5;->g:Lbd;

    new-instance v3, Lbd;

    const/4 v4, 0x6

    invoke-direct {v3}, Lbd;-><init>()V

    const/4 v4, 0x1

    iput-object v3, p0, Lzv5;->h:Lbd;

    new-instance v3, Lbd;

    const/4 v4, 0x3

    invoke-direct {v3}, Lbd;-><init>()V

    iput-object v3, p0, Lzv5;->i:Lbd;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const-string p1, ""

    const-string p1, ""

    :cond_0
    const/4 v4, 0x4

    iput-object p1, p0, Lzv5;->a:Ljava/lang/String;

    const/4 v4, 0x5

    iput-object p4, p0, Lzv5;->b:Lky1;

    const/4 v4, 0x7

    iget-object p1, v0, Lzc;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    if-eq p2, p1, :cond_1

    const/4 v4, 0x6

    iput-object p2, v0, Lzc;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-virtual {v0}, Loc;->J()V

    :cond_1
    const/4 v4, 0x6

    if-eqz p3, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p3}, Lcore/auth/module/models/ConversionEntrypoint;->getCtaLabel()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p3}, Lcore/auth/module/models/ConversionEntrypoint;->getCtaLabel()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p3}, Lcore/auth/module/models/ConversionEntrypoint;->getCtaLabel()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    iget-object p1, p0, Lzv5;->b:Lky1;

    const/4 v4, 0x2

    const p2, 0x7f12042d

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v4, 0x4

    if-eqz p3, :cond_3

    const/4 v4, 0x6

    invoke-virtual {p3}, Lcore/auth/module/models/ConversionEntrypoint;->getDescription()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    invoke-virtual {p3}, Lcore/auth/module/models/ConversionEntrypoint;->getDescription()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p3}, Lcore/auth/module/models/ConversionEntrypoint;->getDescription()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    iget-object p1, p0, Lzv5;->b:Lky1;

    const p2, 0x7f12042a

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method
