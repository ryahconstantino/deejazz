.class public Ldb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leb3;


# direct methods
.method public constructor <init>(Leb3;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Ldb3;->a:Leb3;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldb3;->a:Leb3;

    const/4 v2, 0x2

    iget v1, v0, Leb3;->a:I

    const/4 v2, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    iput v1, v0, Leb3;->a:I

    if-gtz v1, :cond_0

    const/4 v2, 0x5

    sget-object v0, Leb3;->g:Ljava/lang/String;

    const/4 v2, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, p0, Ldb3;->a:Leb3;

    iget-boolean v1, v0, Leb3;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput-boolean v1, v0, Leb3;->b:Z

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Leb3;->b(Z)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    sget-object v0, Leb3;->g:Ljava/lang/String;

    const/4 v2, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v2, 0x1

    sget-object v0, Leb3;->g:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object v0, p0, Ldb3;->a:Leb3;

    const/4 v2, 0x3

    iget v0, v0, Leb3;->a:I

    const/4 v2, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    return-void
.end method
