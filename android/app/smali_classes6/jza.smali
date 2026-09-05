.class public final synthetic Ljza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyag;


# instance fields
.field public final synthetic a:Lyza;


# direct methods
.method public synthetic constructor <init>(Lyza;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Ljza;->a:Lyza;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljza;->a:Lyza;

    const/4 v5, 0x6

    check-cast p1, Lh03;

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    iget-object v1, p1, Lh03;->a:Lh03$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x4

    if-eq v1, v2, :cond_3

    const/4 v5, 0x2

    const/4 v3, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_1

    const/4 p1, 0x1

    const/4 p1, 0x4

    const/4 v5, 0x3

    if-eq v1, p1, :cond_3

    const/4 v5, 0x5

    const/4 p1, 0x5

    const/4 v5, 0x2

    if-eq v1, p1, :cond_3

    const/4 v5, 0x0

    const/4 p1, 0x6

    const/4 v5, 0x1

    if-eq v1, p1, :cond_0

    const/4 v5, 0x2

    const/4 p1, 0x7

    const/4 v5, 0x1

    if-eq v1, p1, :cond_3

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lyza;->e:Lyxa;

    const/4 v5, 0x0

    invoke-interface {p1}, Lyxa;->a()Z

    move-result v4

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    iget-object p1, p1, Lh03;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast p1, Lry2;

    const/4 v5, 0x2

    iget-object p1, p1, Lry2;->a:Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    sget-object v1, Lkc3;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_3

    const/4 v5, 0x4

    iget-object p1, v0, Lyza;->f:Lyxa;

    const/4 v5, 0x7

    invoke-interface {p1}, Lyxa;->a()Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    move v2, v4

    move v2, v4

    :cond_3
    :goto_0
    const/4 v5, 0x7

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v5, 0x2

    return v4
.end method
