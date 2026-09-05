.class public final synthetic Lr3d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llre;


# static fields
.field public static final synthetic a:Lr3d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lr3d;

    const/4 v1, 0x5

    invoke-direct {v0}, Lr3d;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lr3d;->a:Lr3d;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of p1, p1, Lu1d;

    const/4 v0, 0x5

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x5

    return p1
.end method
