.class public final synthetic Lkk8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyag;


# static fields
.field public static final synthetic a:Lkk8;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lkk8;

    const/4 v1, 0x6

    invoke-direct {v0}, Lkk8;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lkk8;->a:Lkk8;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lml8;

    const/4 v1, 0x3

    iget p1, p1, Lml8;->a:I

    const/4 v1, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method
