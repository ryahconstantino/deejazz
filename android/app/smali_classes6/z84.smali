.class public final synthetic Lz84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Lz84;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lz84;

    const/4 v1, 0x7

    invoke-direct {v0}, Lz84;-><init>()V

    sput-object v0, Lz84;->a:Lz84;

    const/4 v1, 0x5

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljk3;

    const/4 v3, 0x5

    invoke-interface {p1}, Lvo3;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lzj4$b;

    const/4 v3, 0x6

    sget-object v2, Lek4$c;->c:Lek4$c;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0}, Lzj4$b;-><init>(Lek4$c;Ljava/lang/String;)V

    const/4 v3, 0x1

    sget-object v2, Lek4$b;->f:Lek4$b;

    const/4 v3, 0x2

    iput-object v2, v1, Lzj4$b;->d:Lek4$b;

    iput-object v0, v1, Lzj4$b;->e:Ljava/lang/String;

    sget-object v0, Lek4$d;->a:Lek4$d;

    const/4 v3, 0x1

    iput-object v0, v1, Lzj4$b;->f:Lek4$d;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lzj4$b;->build()Lzj4;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Landroid/util/Pair;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-object v1
.end method
