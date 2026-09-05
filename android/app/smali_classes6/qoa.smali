.class public final synthetic Lqoa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyag;


# static fields
.field public static final synthetic a:Lqoa;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lqoa;

    const/4 v1, 0x1

    invoke-direct {v0}, Lqoa;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lqoa;->a:Lqoa;

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lkk3;

    const/4 v3, 0x2

    sget v0, Lwoa;->m:I

    const/4 v3, 0x6

    invoke-interface {p1}, Lkk3;->Y()Lox4$a;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x1

    const/4 v1, 0x4

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string/jumbo v1, "tssUrpaueputos  nsd"

    const-string v1, "Unsupported status "

    const/4 v3, 0x1

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {p1}, Lkk3;->Y()Lox4$a;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x1

    const/4 v1, 0x0

    :cond_2
    const/4 v3, 0x6

    return v1
.end method
