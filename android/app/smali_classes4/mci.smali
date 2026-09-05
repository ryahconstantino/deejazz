.class public final Lmci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llci;


# static fields
.field public static final b:Llci;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lmci;

    const/4 v1, 0x2

    invoke-direct {v0}, Lmci;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lmci;->b:Llci;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public annotationType()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Llci;

    const-class v0, Llci;

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    instance-of p1, p1, Llci;

    const/4 v0, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "@"

    const-string v0, "@"

    const/4 v3, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x3

    const-class v1, Llci;

    const-class v1, Llci;

    const/4 v3, 0x0

    const-string v2, ")("

    const-string v2, "()"

    const/4 v3, 0x3

    invoke-static {v1, v0, v2}, Loy;->k0(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
