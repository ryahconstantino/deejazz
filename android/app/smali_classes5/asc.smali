.class public final synthetic Lasc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltwc$a;


# static fields
.field public static final synthetic a:Lasc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lasc;

    const/4 v1, 0x5

    invoke-direct {v0}, Lasc;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lasc;->a:Lasc;

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(IIIII)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lesc;->u:Ltwc$a;

    const/4 v3, 0x4

    const/4 v0, 0x2

    const/4 v3, 0x4

    const/16 v1, 0x4d

    const/4 v3, 0x1

    const/16 v2, 0x43

    const/4 v3, 0x0

    if-ne p2, v2, :cond_0

    const/4 v3, 0x5

    const/16 v2, 0x4f

    const/4 v3, 0x5

    if-ne p3, v2, :cond_0

    const/4 v3, 0x4

    if-ne p4, v1, :cond_0

    const/4 v3, 0x0

    if-eq p5, v1, :cond_1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    :cond_0
    const/4 v3, 0x5

    if-ne p2, v1, :cond_2

    const/4 v3, 0x5

    const/16 p2, 0x4c

    const/4 v3, 0x1

    if-ne p3, p2, :cond_2

    const/4 v3, 0x3

    if-ne p4, p2, :cond_2

    const/4 v3, 0x7

    const/16 p2, 0x54

    const/4 v3, 0x6

    if-eq p5, p2, :cond_1

    const/4 v3, 0x3

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x4

    return p1
.end method
