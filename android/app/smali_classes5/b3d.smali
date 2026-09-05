.class public final synthetic Lb3d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxic$a;


# static fields
.field public static final synthetic a:Lb3d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lb3d;

    const/4 v1, 0x5

    invoke-direct {v0}, Lb3d;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lb3d;->a:Lb3d;

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lxic;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Ll3d$a;->c:I

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x6

    const/16 v1, 0x24

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    sget v3, Lhzc;->d:I

    const/4 v5, 0x0

    sget-object v3, Lkjc;->H:Lxic$a;

    const/4 v5, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x1

    sget-object v4, Lcse;->b:Lqre;

    const/4 v5, 0x0

    sget-object v4, Lwse;->e:Lcse;

    const/4 v5, 0x7

    invoke-static {v3, v2, v4}, Lh5d;->b(Lxic$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x6

    new-instance v3, Lhzc;

    const/4 v5, 0x7

    new-array v0, v0, [Lkjc;

    const/4 v5, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, [Lkjc;

    const/4 v5, 0x5

    invoke-direct {v3, v0}, Lhzc;-><init>([Lkjc;)V

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    const/4 v5, 0x3

    if-nez p1, :cond_0

    const/4 v5, 0x7

    new-instance p1, Ll3d$a;

    const/4 v5, 0x2

    invoke-direct {p1, v3}, Ll3d$a;-><init>(Lhzc;)V

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    new-instance v0, Ll3d$a;

    const/4 v5, 0x7

    array-length v1, p1

    const/4 v5, 0x4

    if-nez v1, :cond_1

    const/4 v5, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    new-instance v1, Ljte;

    const/4 v5, 0x3

    invoke-direct {v1, p1}, Ljte;-><init>([I)V

    move-object p1, v1

    :goto_0
    const/4 v5, 0x1

    invoke-direct {v0, v3, p1}, Ll3d$a;-><init>(Lhzc;Ljava/util/List;)V

    move-object p1, v0

    move-object p1, v0

    :goto_1
    const/4 v5, 0x6

    return-object p1
.end method
