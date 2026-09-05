.class public final Ld7f;
.super Lc7f;
.source ""


# static fields
.field public static final a:Ld7f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ld7f;

    const/4 v1, 0x2

    invoke-direct {v0}, Ld7f;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Ld7f;->a:Ld7f;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lc7f;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eq p0, p1, :cond_1

    const/4 v0, 0x6

    instance-of p1, p1, Ld7f;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x7

    const/4 p1, 0x1

    :goto_1
    const/4 v0, 0x6

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    const-class v0, Ld7f;

    const-class v0, Ld7f;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method
