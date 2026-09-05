.class public final synthetic Lnya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsl2;


# static fields
.field public static final synthetic a:Lnya;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lnya;

    const/4 v1, 0x1

    invoke-direct {v0}, Lnya;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lnya;->a:Lnya;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    sget p1, Lpza;->e:I

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x0

    return p1
.end method
