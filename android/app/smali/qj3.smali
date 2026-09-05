.class public final Lqj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Li43;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lh43;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lj43;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljc3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lslg<",
            "Lh43;",
            ">;",
            "Lslg<",
            "Lj43;",
            ">;",
            "Lslg<",
            "Ljc3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lqj3;->a:Lslg;

    const/4 v0, 0x4

    iput-object p2, p0, Lqj3;->b:Lslg;

    const/4 v0, 0x4

    iput-object p3, p0, Lqj3;->c:Lslg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqj3;->a:Lslg;

    const/4 v4, 0x1

    invoke-static {v0}, Lnmf;->a(Lslg;)Lfmf;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lqj3;->b:Lslg;

    const/4 v4, 0x0

    invoke-static {v1}, Lnmf;->a(Lslg;)Lfmf;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v2, p0, Lqj3;->c:Lslg;

    const/4 v4, 0x3

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljc3;

    const/4 v4, 0x0

    const-string v3, "a_supbpibmilc_lu"

    const-string v3, "public_api_album"

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljc3;->x(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v4, 0x4

    invoke-static {}, Liy1;->i()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x6

    const/4 v2, 0x1

    :goto_1
    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    invoke-interface {v1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Li43;

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    invoke-interface {v0}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Li43;

    :goto_2
    const-string v1, "etPmbrunoonvnNt lCndlmolatfa @  ou d lori-rna uelmn@eehs"

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x3

    return-object v0
.end method
