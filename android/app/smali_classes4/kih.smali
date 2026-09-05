.class public final Lkih;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkih$a;
    }
.end annotation


# static fields
.field public static final a:Lkih;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lkih;

    const/4 v1, 0x4

    invoke-direct {v0}, Lkih;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lkih;->a:Lkih;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Labh;)Leyg;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Leyg;->b:Leyg;

    if-nez p1, :cond_0

    const/4 v2, 0x4

    const/4 p1, -0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    sget-object v1, Lkih$a;->a:[I

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x4

    aget p1, v1, p1

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq p1, v1, :cond_4

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq p1, v1, :cond_3

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq p1, v1, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    sget-object v0, Leyg;->c:Leyg;

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    sget-object v0, Leyg;->e:Leyg;

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    sget-object v0, Leyg;->d:Leyg;

    :cond_4
    :goto_1
    const/4 v2, 0x7

    return-object v0
.end method
