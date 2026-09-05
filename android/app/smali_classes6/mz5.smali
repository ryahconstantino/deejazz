.class public final synthetic Lmz5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Lmz5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lmz5;

    const/4 v1, 0x4

    invoke-direct {v0}, Lmz5;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lmz5;->a:Lmz5;

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ly26;

    const/4 v3, 0x1

    sget-object v1, Ly26$a;->b:Ly26$a;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1, v2}, Ly26;-><init>(Ly26$a;Ljava/lang/Object;Lg63;)V

    const/4 v3, 0x4

    return-object v0
.end method
