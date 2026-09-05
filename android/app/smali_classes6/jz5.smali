.class public final synthetic Ljz5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyag;


# static fields
.field public static final synthetic a:Ljz5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljz5;

    invoke-direct {v0}, Ljz5;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Ljz5;->a:Ljz5;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ly26;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ly26;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1}, Ly26;->e()Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x1

    return p1
.end method
