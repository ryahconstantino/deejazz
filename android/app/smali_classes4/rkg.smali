.class public final enum Lrkg;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrkg$a;,
        Lrkg$c;,
        Lrkg$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrkg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrkg;

.field public static final synthetic b:[Lrkg;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lrkg;

    const/4 v3, 0x4

    const-string v1, "OEsPLTEM"

    const-string v1, "COMPLETE"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lrkg;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    sput-object v0, Lrkg;->a:Lrkg;

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x1

    new-array v1, v1, [Lrkg;

    const/4 v3, 0x7

    aput-object v0, v1, v2

    sput-object v1, Lrkg;->b:[Lrkg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static a(Ljava/lang/Object;Lz9g;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lz9g<",
            "-TT;>;)Z"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lrkg;->a:Lrkg;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lz9g;->a()V

    const/4 v2, 0x3

    return v1

    :cond_0
    const/4 v2, 0x6

    instance-of v0, p0, Lrkg$b;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    check-cast p0, Lrkg$b;

    const/4 v2, 0x4

    iget-object p0, p0, Lrkg$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    return v1

    :cond_1
    const/4 v2, 0x5

    invoke-interface {p1, p0}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 v2, 0x7

    return p0
.end method

.method public static b(Ljava/lang/Object;Lz9g;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lz9g<",
            "-TT;>;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    sget-object v0, Lrkg;->a:Lrkg;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne p0, v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1}, Lz9g;->a()V

    const/4 v2, 0x7

    return v1

    :cond_0
    const/4 v2, 0x4

    instance-of v0, p0, Lrkg$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    check-cast p0, Lrkg$b;

    const/4 v2, 0x0

    iget-object p0, p0, Lrkg$b;->a:Ljava/lang/Throwable;

    const/4 v2, 0x5

    invoke-interface {p1, p0}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    return v1

    :cond_1
    const/4 v2, 0x1

    instance-of v0, p0, Lrkg$a;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    check-cast p0, Lrkg$a;

    const/4 v2, 0x0

    iget-object p0, p0, Lrkg$a;->a:Llag;

    invoke-interface {p1, p0}, Lz9g;->g(Llag;)V

    const/4 v2, 0x6

    return v1

    :cond_2
    const/4 v2, 0x7

    invoke-interface {p1, p0}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    return v1
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lrkg;->a:Lrkg;

    const/4 v1, 0x4

    if-ne p0, v0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lrkg;
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lrkg;

    const-class v0, Lrkg;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lrkg;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lrkg;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lrkg;->b:[Lrkg;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lrkg;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lrkg;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "olCm.ocompNeatieieifinLtt"

    const-string v0, "NotificationLite.Complete"

    const/4 v1, 0x3

    return-object v0
.end method
