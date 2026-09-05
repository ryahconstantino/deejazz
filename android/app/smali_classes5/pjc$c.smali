.class public final Lpjc$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpjc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Lpjc$d$a;

.field public e:Lpjc$f$a;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnxc;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Lcse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcse<",
            "Lpjc$k;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;

.field public j:Lqjc;

.field public k:Lpjc$g$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Lpjc$d$a;

    const/4 v2, 0x6

    invoke-direct {v0}, Lpjc$d$a;-><init>()V

    iput-object v0, p0, Lpjc$c;->d:Lpjc$d$a;

    const/4 v2, 0x4

    new-instance v0, Lpjc$f$a;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lpjc$f$a;-><init>(Lpjc$a;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lpjc$c;->e:Lpjc$f$a;

    const/4 v2, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lpjc$c;->f:Ljava/util/List;

    const/4 v2, 0x1

    sget-object v0, Lwse;->e:Lcse;

    iput-object v0, p0, Lpjc$c;->h:Lcse;

    const/4 v2, 0x6

    new-instance v0, Lpjc$g$a;

    const/4 v2, 0x2

    invoke-direct {v0}, Lpjc$g$a;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lpjc$c;->k:Lpjc$g$a;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lpjc$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnxc;",
            ">;)",
            "Lpjc$c;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v1, 0x4

    iput-object p1, p0, Lpjc$c;->f:Ljava/util/List;

    const/4 v1, 0x6

    return-object p0
.end method

.method public build()Lpjc;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lpjc$c;->e:Lpjc$f$a;

    iget-object v2, v1, Lpjc$f$a;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lpjc$f$a;->a:Ljava/util/UUID;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ldtb;->M(Z)V

    iget-object v3, v0, Lpjc$c;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    new-instance v12, Lpjc$i;

    iget-object v4, v0, Lpjc$c;->c:Ljava/lang/String;

    iget-object v2, v0, Lpjc$c;->e:Lpjc$f$a;

    iget-object v5, v2, Lpjc$f$a;->a:Ljava/util/UUID;

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lpjc$f$a;->build()Lpjc$f;

    move-result-object v1

    :cond_2
    move-object v5, v1

    move-object v5, v1

    const/4 v6, 0x0

    iget-object v7, v0, Lpjc$c;->f:Ljava/util/List;

    iget-object v8, v0, Lpjc$c;->g:Ljava/lang/String;

    iget-object v9, v0, Lpjc$c;->h:Lcse;

    iget-object v10, v0, Lpjc$c;->i:Ljava/lang/Object;

    const/4 v11, 0x0

    move-object v2, v12

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lpjc$i;-><init>(Landroid/net/Uri;Ljava/lang/String;Lpjc$f;Lpjc$b;Ljava/util/List;Ljava/lang/String;Lcse;Ljava/lang/Object;Lpjc$a;)V

    move-object/from16 v16, v12

    move-object/from16 v16, v12

    goto :goto_2

    :cond_3
    move-object/from16 v16, v1

    move-object/from16 v16, v1

    :goto_2
    new-instance v1, Lpjc;

    iget-object v2, v0, Lpjc$c;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, ""

    const-string v2, ""

    :goto_3
    move-object v14, v2

    move-object v14, v2

    iget-object v2, v0, Lpjc$c;->d:Lpjc$d$a;

    invoke-virtual {v2}, Lpjc$d$a;->a()Lpjc$e;

    move-result-object v15

    iget-object v2, v0, Lpjc$c;->k:Lpjc$g$a;

    invoke-virtual {v2}, Lpjc$g$a;->build()Lpjc$g;

    move-result-object v17

    iget-object v2, v0, Lpjc$c;->j:Lqjc;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lqjc;->G:Lqjc;

    :goto_4
    move-object/from16 v18, v2

    move-object/from16 v18, v2

    const/16 v19, 0x0

    move-object v13, v1

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lpjc;-><init>(Ljava/lang/String;Lpjc$e;Lpjc$i;Lpjc$g;Lqjc;Lpjc$a;)V

    return-object v1
.end method
