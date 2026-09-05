.class public final synthetic Lck8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyag;


# static fields
.field public static final synthetic a:Lck8;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lck8;

    const/4 v1, 0x2

    invoke-direct {v0}, Lck8;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lck8;->a:Lck8;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lml8;

    iget p1, p1, Lml8;->a:I

    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return p1
.end method
