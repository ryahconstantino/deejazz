.class public final Ldl3$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpl2<",
        "Ldl3$e;",
        "Lox4$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lox4$a;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    sget-object p1, Ldl3$e;->d:Ldl3$e;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    sget-object p1, Ldl3$e;->b:Ldl3$e;

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    sget-object p1, Ldl3$e;->a:Ldl3$e;

    goto :goto_0

    :cond_2
    sget-object p1, Ldl3$e;->c:Ldl3$e;

    :goto_0
    const/4 v1, 0x7

    return-object p1
.end method
