.class public final synthetic Lt78;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# static fields
.field public static final synthetic a:Lt78;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lt78;

    invoke-direct {v0}, Lt78;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lt78;->a:Lt78;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lha8;

    const/4 v1, 0x5

    instance-of v0, p1, Lga8;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    sget-object v0, La88;->a:Ljava/lang/String;

    const/4 v1, 0x1

    sget-object v0, La88;->a:Ljava/lang/String;

    const/4 v1, 0x4

    check-cast p1, Lga8;

    const/4 v1, 0x6

    iget-object p1, p1, Lga8;->a:Lda8;

    const/4 v1, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    instance-of v0, p1, Lfa8;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    sget-object v0, La88;->a:Ljava/lang/String;

    const/4 v1, 0x7

    sget-object v0, La88;->a:Ljava/lang/String;

    const/4 v1, 0x6

    check-cast p1, Lfa8;

    const/4 v1, 0x6

    iget-object p1, p1, Lfa8;->a:Lfa8$a;

    const/4 v1, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v1, 0x3

    return-void
.end method
