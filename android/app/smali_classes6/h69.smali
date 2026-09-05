.class public final Lh69;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lzo2<",
        "+",
        "Lmmg;",
        "+",
        "Lcom/deezer/core/coredata/results/RequestFailure;",
        ">;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0004 \u0005*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/deezer/core/commons/utils/Result;",
        "Lcom/deezer/core/coredata/results/RequestFailure;",
        "kotlin.jvm.PlatformType"
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
.field public final synthetic a:Li69;


# direct methods
.method public constructor <init>(Li69;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lh69;->a:Li69;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lzo2;

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p1, Lzo2$b;

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    iget-object p1, p0, Lh69;->a:Li69;

    const/4 v3, 0x5

    iget-object v0, p1, Li69;->D:Lklg;

    const/4 v3, 0x6

    new-instance v1, Lu69;

    iget-object p1, p1, Li69;->l:Lky1;

    const/4 v3, 0x6

    const v2, 0x7f1207c6

    const/4 v3, 0x6

    invoke-virtual {p1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const-string v2, "irsnert2g_bgsnde/oossgleetvec04iii6gramPtr8hnSuatr2.)kn"

    const-string/jumbo v2, "stringProvider.getString\u2026angescantake48hrs_mobile)"

    const/4 v3, 0x1

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1, p1}, Lu69;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object p1, p0, Lh69;->a:Li69;

    const/4 v3, 0x4

    iget-object v0, p1, Li69;->D:Lklg;

    const/4 v3, 0x7

    new-instance v1, Lu69;

    const/4 v3, 0x1

    iget-object p1, p1, Li69;->l:Lky1;

    const v2, 0x7f120210

    const/4 v3, 0x3

    invoke-virtual {p1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const-string/jumbo v2, "stringProvider.getString\u2026twrongpleaseretry_mobile)"

    const/4 v3, 0x5

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1, p1}, Lu69;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v3, 0x6

    return-object p1
.end method
