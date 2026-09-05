.class public final Lw05$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw05;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ld15;

.field public final synthetic b:Ly05;

.field public final synthetic c:Lok4;


# direct methods
.method public constructor <init>(Ld15;Ly05;Lok4;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lw05$a;->a:Ld15;

    iput-object p2, p0, Lw05$a;->b:Ly05;

    const/4 v0, 0x7

    iput-object p3, p0, Lw05$a;->c:Lok4;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw05$a;->a:Ld15;

    const/4 v2, 0x7

    iget-object v0, v0, Ld15;->a:Lh15;

    const/4 v2, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object v0, p0, Lw05$a;->b:Ly05;

    const/4 v2, 0x6

    iget-object v0, v0, Ly05;->b:Lxu4$e;

    const/4 v2, 0x4

    iget-object v1, p0, Lw05$a;->c:Lok4;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    sget-object v0, Lxu4;->b:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lqu4;->getMediaId()Ljava/lang/String;

    const/4 v2, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    sget-boolean v0, Lxu4;->e:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Lnv4;

    const/4 v2, 0x5

    invoke-direct {v0}, Lnv4;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lnv4;->x(Lov4;)V

    const/4 v2, 0x7

    const-string v1, "mssrt"

    const-string/jumbo v1, "smart"

    const/4 v2, 0x7

    iput-object v1, v0, Lnv4;->j:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lkv4;->a(Ljava/util/List;)V

    :goto_0
    const/4 v2, 0x5

    sget-object v0, Lmmg;->a:Lmmg;

    const/4 v2, 0x1

    return-object v0
.end method
