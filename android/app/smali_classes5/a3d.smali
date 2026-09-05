.class public final synthetic La3d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxic$a;


# static fields
.field public static final synthetic a:La3d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, La3d;

    const/4 v1, 0x7

    invoke-direct {v0}, La3d;-><init>()V

    const/4 v1, 0x5

    sput-object v0, La3d;->a:La3d;

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lxic;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ll3d;->b:Ll3d;

    const/4 v4, 0x4

    sget v0, Ll3d$a;->c:I

    const/4 v4, 0x7

    sget-object v0, Lb3d;->a:Lb3d;

    const/4 v4, 0x6

    const/16 v1, 0x24

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v4, 0x3

    sget-object v1, Lcse;->b:Lqre;

    const/4 v4, 0x2

    sget-object v1, Lwse;->e:Lcse;

    const/4 v4, 0x5

    invoke-static {v0, p1, v1}, Lh5d;->b(Lxic$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x7

    new-instance v0, Ldse$a;

    const/4 v4, 0x6

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldse$a;-><init>(I)V

    :goto_0
    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x7

    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Ll3d$a;

    const/4 v4, 0x4

    iget-object v3, v1, Ll3d$a;->a:Lhzc;

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v1}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ll3d;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ldse$a;->build()Ldse;

    move-result-object v0

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Ll3d;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x6

    return-object p1
.end method
